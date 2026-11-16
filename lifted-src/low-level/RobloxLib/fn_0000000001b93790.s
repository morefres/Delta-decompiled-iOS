; instruction-faithful ARM64 fallback for RobloxLib::function_1b93790
0x0000000001b93790: stp        x20, x19, [sp, #-0x20]!
0x0000000001b93794: stp        x29, x30, [sp, #0x10]
0x0000000001b93798: add        x29, sp, #0x10
0x0000000001b9379c: mov        x19, x0
0x0000000001b937a0: adrp       x8, #0x5bd8000
0x0000000001b937a4: add        x8, x8, #0x418
0x0000000001b937a8: str        x8, [x0]
0x0000000001b937ac: ldr        x0, [x0, #0xc0]
0x0000000001b937b0: str        xzr, [x19, #0xc0]
0x0000000001b937b4: cbz        x0, #0x1b937c4
0x0000000001b937b8: ldr        x8, [x0]
0x0000000001b937bc: ldr        x8, [x8, #8]
0x0000000001b937c0: blr        x8
0x0000000001b937c4: ldr        x0, [x19, #0xb8]
0x0000000001b937c8: str        xzr, [x19, #0xb8]
0x0000000001b937cc: cbz        x0, #0x1b937dc
0x0000000001b937d0: ldr        x8, [x0]
0x0000000001b937d4: ldr        x8, [x8, #8]
0x0000000001b937d8: blr        x8
0x0000000001b937dc: ldr        x0, [x19, #0xb0]
0x0000000001b937e0: str        xzr, [x19, #0xb0]
0x0000000001b937e4: cbz        x0, #0x1b937f4
0x0000000001b937e8: ldr        x8, [x0]
0x0000000001b937ec: ldr        x8, [x8, #8]
0x0000000001b937f0: blr        x8
0x0000000001b937f4: mov        x0, x19
0x0000000001b937f8: ldp        x29, x30, [sp, #0x10]
0x0000000001b937fc: ldp        x20, x19, [sp], #0x20
0x0000000001b93800: ret        
