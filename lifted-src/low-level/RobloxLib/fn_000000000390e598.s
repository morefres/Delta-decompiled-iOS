; instruction-faithful ARM64 fallback for RobloxLib::function_390e598
0x000000000390e598: stp        x22, x21, [sp, #-0x30]!
0x000000000390e59c: stp        x20, x19, [sp, #0x10]
0x000000000390e5a0: stp        x29, x30, [sp, #0x20]
0x000000000390e5a4: add        x29, sp, #0x20
0x000000000390e5a8: ldr        x21, [x0]
0x000000000390e5ac: cbz        x21, #0x390e5e4
0x000000000390e5b0: mov        x20, x0
0x000000000390e5b4: mov        x19, x8
0x000000000390e5b8: mov        w0, #0x10
0x000000000390e5bc: bl         #0x47e9370
0x000000000390e5c0: str        xzr, [x20]
0x000000000390e5c4: adrp       x8, #0x5f79000
0x000000000390e5c8: add        x8, x8, #0xfc8
0x000000000390e5cc: stp        x8, x21, [x0]
0x000000000390e5d0: str        x0, [x19]
0x000000000390e5d4: ldp        x29, x30, [sp, #0x20]
0x000000000390e5d8: ldp        x20, x19, [sp, #0x10]
0x000000000390e5dc: ldp        x22, x21, [sp], #0x30
0x000000000390e5e0: ret        
0x000000000390e5e4: adrp       x0, #0x54a4000
0x000000000390e5e8: add        x0, x0, #0xf55
0x000000000390e5ec: adrp       x2, #0x54a4000
0x000000000390e5f0: add        x2, x2, #0xff3
0x000000000390e5f4: adrp       x3, #0x4f88000
0x000000000390e5f8: add        x3, x3, #0xe48
0x000000000390e5fc: mov        w1, #0xe8
0x000000000390e600: bl         #0x3763e24
