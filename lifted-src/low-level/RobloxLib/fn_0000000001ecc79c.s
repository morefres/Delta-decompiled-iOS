; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc79c
0x0000000001ecc79c: sub        sp, sp, #0x40
0x0000000001ecc7a0: stp        x22, x21, [sp, #0x10]
0x0000000001ecc7a4: stp        x20, x19, [sp, #0x20]
0x0000000001ecc7a8: stp        x29, x30, [sp, #0x30]
0x0000000001ecc7ac: add        x29, sp, #0x30
0x0000000001ecc7b0: mov        x19, x1
0x0000000001ecc7b4: mov        x20, x0
0x0000000001ecc7b8: ldr        x0, [x0, #0xc8]
0x0000000001ecc7bc: ldrsb      w8, [x2, #0x17]
0x0000000001ecc7c0: ldr        x9, [x2]
0x0000000001ecc7c4: cmp        w8, #0
0x0000000001ecc7c8: csel       x1, x9, x2, lt
0x0000000001ecc7cc: add        x2, sp, #8
0x0000000001ecc7d0: bl         #0x440a0e8
0x0000000001ecc7d4: mov        x21, x0
0x0000000001ecc7d8: cbz        w0, #0x1ecc7fc
0x0000000001ecc7dc: ldr        w8, [sp, #8]
0x0000000001ecc7e0: str        w8, [sp, #0xc]
0x0000000001ecc7e4: ldr        x0, [x20, #0xb8]
0x0000000001ecc7e8: ldr        x8, [x0]
0x0000000001ecc7ec: ldr        x8, [x8, #0x28]
0x0000000001ecc7f0: add        x2, sp, #0xc
0x0000000001ecc7f4: mov        x1, x19
0x0000000001ecc7f8: blr        x8
0x0000000001ecc7fc: mov        x0, x21
0x0000000001ecc800: ldp        x29, x30, [sp, #0x30]
0x0000000001ecc804: ldp        x20, x19, [sp, #0x20]
0x0000000001ecc808: ldp        x22, x21, [sp, #0x10]
0x0000000001ecc80c: add        sp, sp, #0x40
0x0000000001ecc810: ret        
