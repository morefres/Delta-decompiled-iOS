; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c1ac
0x0000000002a8c1ac: sub        sp, sp, #0x40
0x0000000002a8c1b0: stp        x22, x21, [sp, #0x10]
0x0000000002a8c1b4: stp        x20, x19, [sp, #0x20]
0x0000000002a8c1b8: stp        x29, x30, [sp, #0x30]
0x0000000002a8c1bc: add        x29, sp, #0x30
0x0000000002a8c1c0: mov        x19, x1
0x0000000002a8c1c4: mov        x20, x0
0x0000000002a8c1c8: ldr        x0, [x0, #0xc8]
0x0000000002a8c1cc: ldrsb      w8, [x2, #0x17]
0x0000000002a8c1d0: ldr        x9, [x2]
0x0000000002a8c1d4: cmp        w8, #0
0x0000000002a8c1d8: csel       x1, x9, x2, lt
0x0000000002a8c1dc: add        x2, sp, #8
0x0000000002a8c1e0: bl         #0x440a0e8
0x0000000002a8c1e4: mov        x21, x0
0x0000000002a8c1e8: cbz        w0, #0x2a8c20c
0x0000000002a8c1ec: ldr        w8, [sp, #8]
0x0000000002a8c1f0: str        w8, [sp, #0xc]
0x0000000002a8c1f4: ldr        x0, [x20, #0xb8]
0x0000000002a8c1f8: ldr        x8, [x0]
0x0000000002a8c1fc: ldr        x8, [x8, #0x28]
0x0000000002a8c200: add        x2, sp, #0xc
0x0000000002a8c204: mov        x1, x19
0x0000000002a8c208: blr        x8
0x0000000002a8c20c: mov        x0, x21
0x0000000002a8c210: ldp        x29, x30, [sp, #0x30]
0x0000000002a8c214: ldp        x20, x19, [sp, #0x20]
0x0000000002a8c218: ldp        x22, x21, [sp, #0x10]
0x0000000002a8c21c: add        sp, sp, #0x40
0x0000000002a8c220: ret        
