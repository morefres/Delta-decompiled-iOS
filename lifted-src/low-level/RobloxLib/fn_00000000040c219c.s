; instruction-faithful ARM64 fallback for RobloxLib::function_40c219c
0x00000000040c219c: stp        x24, x23, [sp, #-0x40]!
0x00000000040c21a0: stp        x22, x21, [sp, #0x10]
0x00000000040c21a4: stp        x20, x19, [sp, #0x20]
0x00000000040c21a8: stp        x29, x30, [sp, #0x30]
0x00000000040c21ac: add        x29, sp, #0x30
0x00000000040c21b0: mov        x21, x3
0x00000000040c21b4: mov        x22, x2
0x00000000040c21b8: mov        x23, x1
0x00000000040c21bc: mov        x19, x8
0x00000000040c21c0: mov        w0, #0xb8
0x00000000040c21c4: bl         #0x47e9370
0x00000000040c21c8: mov        x20, x0
0x00000000040c21cc: mov        x1, x23
0x00000000040c21d0: mov        x2, x22
0x00000000040c21d4: mov        x3, x21
0x00000000040c21d8: bl         #0x40c220c
0x00000000040c21dc: add        x8, x20, #0x18
0x00000000040c21e0: stp        x8, x20, [x19]
0x00000000040c21e4: ldp        x29, x30, [sp, #0x30]
0x00000000040c21e8: ldp        x20, x19, [sp, #0x20]
0x00000000040c21ec: ldp        x22, x21, [sp, #0x10]
0x00000000040c21f0: ldp        x24, x23, [sp], #0x40
0x00000000040c21f4: ret        
0x00000000040c21f8: mov        x19, x0
0x00000000040c21fc: mov        x0, x20
0x00000000040c2200: bl         #0x47e93a8
0x00000000040c2204: mov        x0, x19
0x00000000040c2208: bl         #0x4b97984
