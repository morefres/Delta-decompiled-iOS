; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX6Memory15allocateAlignedEmm
0x00000000047e9970: sub        sp, sp, #0x70
0x00000000047e9974: stp        x22, x21, [sp, #0x40]
0x00000000047e9978: stp        x20, x19, [sp, #0x50]
0x00000000047e997c: stp        x29, x30, [sp, #0x60]
0x00000000047e9980: add        x29, sp, #0x60
0x00000000047e9984: mov        x19, x1
0x00000000047e9988: mov        x2, x0
0x00000000047e998c: adrp       x8, #0x6912000
0x00000000047e9990: ldrb       w8, [x8, #0xd89]
0x00000000047e9994: tbz        w8, #0, #0x47e99bc
0x00000000047e9998: cmp        x19, #7
0x00000000047e999c: mov        w8, #8
0x00000000047e99a0: csel       x1, x19, x8, hi
0x00000000047e99a4: add        x0, sp, #8
0x00000000047e99a8: bl         #0x4b9928c
0x00000000047e99ac: ldr        x8, [sp, #8]
0x00000000047e99b0: cmp        w0, #0
0x00000000047e99b4: csel       x0, x8, xzr, eq
0x00000000047e99b8: b          #0x47e9a58
0x00000000047e99bc: cmn        x2, #0xa
0x00000000047e99c0: b.ls       #0x47e99cc
0x00000000047e99c4: mov        x0, #0
0x00000000047e99c8: b          #0x47e9a58
0x00000000047e99cc: add        x8, sp, #8
0x00000000047e99d0: mov        w0, #0
0x00000000047e99d4: mov        w1, #2
0x00000000047e99d8: mov        w3, #0
0x00000000047e99dc: bl         #0x47cf428
0x00000000047e99e0: add        x0, sp, #8
0x00000000047e99e4: bl         #0x47cf3f0
0x00000000047e99e8: mov        x2, x0
0x00000000047e99ec: cmp        x19, #7
0x00000000047e99f0: mov        w8, #8
0x00000000047e99f4: csel       x1, x19, x8, hi
0x00000000047e99f8: sub        x0, x29, #0x28
0x00000000047e99fc: bl         #0x4b9928c
0x00000000047e9a00: mov        x8, x0
0x00000000047e9a04: mov        x0, #0
0x00000000047e9a08: cbnz       w8, #0x47e9a58
0x00000000047e9a0c: ldur       x19, [x29, #-0x28]
0x00000000047e9a10: cbz        x19, #0x47e9a58
0x00000000047e9a14: mov        x0, x19
0x00000000047e9a18: bl         #0x4b98ec0
0x00000000047e9a1c: mov        x20, x0
0x00000000047e9a20: add        x21, sp, #8
0x00000000047e9a24: add        x0, sp, #8
0x00000000047e9a28: mov        x1, x20
0x00000000047e9a2c: bl         #0x47cf468
0x00000000047e9a30: add        x2, x21, #8
0x00000000047e9a34: mov        x0, x19
0x00000000047e9a38: mov        x1, x20
0x00000000047e9a3c: bl         #0x47fb828
0x00000000047e9a40: add        x0, x21, #8
0x00000000047e9a44: mov        w1, #0
0x00000000047e9a48: mov        x2, x19
0x00000000047e9a4c: mov        x3, x20
0x00000000047e9a50: bl         #0x47e90e8
0x00000000047e9a54: mov        x0, x19
0x00000000047e9a58: ldp        x29, x30, [sp, #0x60]
0x00000000047e9a5c: ldp        x20, x19, [sp, #0x50]
0x00000000047e9a60: ldp        x22, x21, [sp, #0x40]
0x00000000047e9a64: add        sp, sp, #0x70
0x00000000047e9a68: ret        
