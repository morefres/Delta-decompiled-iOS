; instruction-faithful ARM64 fallback for RobloxLib::function_407c798
0x000000000407c798: stp        x20, x19, [sp, #-0x20]!
0x000000000407c79c: stp        x29, x30, [sp, #0x10]
0x000000000407c7a0: add        x29, sp, #0x10
0x000000000407c7a4: mov        x19, x0
0x000000000407c7a8: adrp       x8, #0x6018000
0x000000000407c7ac: add        x8, x8, #0x8f8
0x000000000407c7b0: str        x8, [x0]
0x000000000407c7b4: bl         #0x407f8e4
0x000000000407c7b8: ldr        x0, [x19, #0xe8]
0x000000000407c7bc: cbz        x0, #0x407c7c8
0x000000000407c7c0: str        x0, [x19, #0xf0]
0x000000000407c7c4: bl         #0x47e93a8
0x000000000407c7c8: ldr        x0, [x19, #0xd0]
0x000000000407c7cc: cbz        x0, #0x407c7d8
0x000000000407c7d0: str        x0, [x19, #0xd8]
0x000000000407c7d4: bl         #0x47e93a8
0x000000000407c7d8: ldr        x0, [x19, #0xb8]
0x000000000407c7dc: cbz        x0, #0x407c7e8
0x000000000407c7e0: str        x0, [x19, #0xc0]
0x000000000407c7e4: bl         #0x47e93a8
0x000000000407c7e8: add        x0, x19, #0x10
0x000000000407c7ec: bl         #0x4080bd8
0x000000000407c7f0: mov        x0, x19
0x000000000407c7f4: ldp        x29, x30, [sp, #0x10]
0x000000000407c7f8: ldp        x20, x19, [sp], #0x20
0x000000000407c7fc: ret        
0x000000000407c800: bl         #0x18bd8
