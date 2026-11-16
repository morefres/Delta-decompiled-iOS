; instruction-faithful ARM64 fallback for RobloxLib::function_1ad99ec
0x0000000001ad99ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad99f0: stp        x20, x19, [sp, #0x10]
0x0000000001ad99f4: stp        x29, x30, [sp, #0x20]
0x0000000001ad99f8: add        x29, sp, #0x20
0x0000000001ad99fc: mov        x20, x1
0x0000000001ad9a00: mov        x19, x0
0x0000000001ad9a04: ldr        x21, [x1]
0x0000000001ad9a08: bl         #0x234fd9c
0x0000000001ad9a0c: cmp        x0, x21
0x0000000001ad9a10: b.ne       #0x1ad9a2c
0x0000000001ad9a14: ldr        w1, [x20, #0x10]
0x0000000001ad9a18: mov        x0, x19
0x0000000001ad9a1c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9a20: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9a24: ldp        x22, x21, [sp], #0x30
0x0000000001ad9a28: b          #0x440a004
0x0000000001ad9a2c: adrp       x0, #0x5228000
0x0000000001ad9a30: add        x0, x0, #0x5b2
0x0000000001ad9a34: bl         #0x47ee168
0x0000000001ad9a38: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad9a3c: stp        x20, x19, [sp, #0x10]
0x0000000001ad9a40: stp        x29, x30, [sp, #0x20]
0x0000000001ad9a44: add        x29, sp, #0x20
0x0000000001ad9a48: mov        x19, x2
0x0000000001ad9a4c: mov        x20, x1
0x0000000001ad9a50: ldr        x21, [x1]
0x0000000001ad9a54: bl         #0x234fd9c
0x0000000001ad9a58: cmp        x0, x21
0x0000000001ad9a5c: b.ne       #0x1ad9a78
0x0000000001ad9a60: ldr        w8, [x20, #0x10]
0x0000000001ad9a64: str        w8, [x19]
0x0000000001ad9a68: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9a6c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9a70: ldp        x22, x21, [sp], #0x30
0x0000000001ad9a74: ret        
0x0000000001ad9a78: adrp       x0, #0x5228000
0x0000000001ad9a7c: add        x0, x0, #0x5b2
0x0000000001ad9a80: bl         #0x47ee168
