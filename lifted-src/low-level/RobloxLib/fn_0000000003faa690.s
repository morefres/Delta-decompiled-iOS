; instruction-faithful ARM64 fallback for RobloxLib::function_3faa690
0x0000000003faa690: stp        x20, x19, [sp, #-0x20]!
0x0000000003faa694: stp        x29, x30, [sp, #0x10]
0x0000000003faa698: add        x29, sp, #0x10
0x0000000003faa69c: mov        x19, x0
0x0000000003faa6a0: ldr        s1, [x0, #0x184]
0x0000000003faa6a4: ldr        s0, [x0, #0x168]
0x0000000003faa6a8: fabd       s2, s1, s0
0x0000000003faa6ac: fmov       s3, #0.50000000
0x0000000003faa6b0: fmul       s2, s2, s3
0x0000000003faa6b4: adrp       x8, #0x4bcd000
0x0000000003faa6b8: ldr        s3, [x8, #0xed8]
0x0000000003faa6bc: fmul       s2, s2, s3
0x0000000003faa6c0: mov        w8, #0x43340000
0x0000000003faa6c4: fmov       s4, w8
0x0000000003faa6c8: fdiv       s2, s2, s4
0x0000000003faa6cc: ldp        x0, x8, [x0, #0x1a8]
0x0000000003faa6d0: str        s2, [x8, #0xb8]
0x0000000003faa6d4: fmul       s0, s0, s3
0x0000000003faa6d8: fdiv       s0, s0, s4
0x0000000003faa6dc: fmul       s1, s1, s3
0x0000000003faa6e0: fdiv       s1, s1, s4
0x0000000003faa6e4: bl         #0x16d800c
0x0000000003faa6e8: add        x0, x19, #0x98
0x0000000003faa6ec: bl         #0x3ec1320
0x0000000003faa6f0: cbz        x0, #0x3faa708
0x0000000003faa6f4: ldr        x20, [x19, #0x1b0]
0x0000000003faa6f8: mov        x0, x19
0x0000000003faa6fc: bl         #0x3faa5a0
0x0000000003faa700: stp        s0, s1, [x20, #0xa0]
0x0000000003faa704: str        s2, [x20, #0xa8]
0x0000000003faa708: ldp        x29, x30, [sp, #0x10]
0x0000000003faa70c: ldp        x20, x19, [sp], #0x20
0x0000000003faa710: ret        
