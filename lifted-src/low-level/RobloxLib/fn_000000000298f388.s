; instruction-faithful ARM64 fallback for RobloxLib::function_298f388
0x000000000298f388: stp        x22, x21, [sp, #-0x30]!
0x000000000298f38c: stp        x20, x19, [sp, #0x10]
0x000000000298f390: stp        x29, x30, [sp, #0x20]
0x000000000298f394: add        x29, sp, #0x20
0x000000000298f398: mov        x21, x1
0x000000000298f39c: mov        x19, x0
0x000000000298f3a0: bl         #0x298f410
0x000000000298f3a4: ldr        x8, [x19]
0x000000000298f3a8: cmp        x8, x0
0x000000000298f3ac: b.eq       #0x298f3f0
0x000000000298f3b0: mov        x20, x0
0x000000000298f3b4: cbz        x8, #0x298f3c8
0x000000000298f3b8: ldr        x8, [x8, #0x10]
0x000000000298f3bc: add        x0, x19, #8
0x000000000298f3c0: blr        x8
0x000000000298f3c4: str        xzr, [x19]
0x000000000298f3c8: ldp        x9, x8, [x21]
0x000000000298f3cc: stp        x9, x8, [x19, #8]
0x000000000298f3d0: cbz        x8, #0x298f3e8
0x000000000298f3d4: add        x8, x8, #8
0x000000000298f3d8: ldxr       x9, [x8]
0x000000000298f3dc: add        x9, x9, #1
0x000000000298f3e0: stxr       w10, x9, [x8]
0x000000000298f3e4: cbnz       w10, #0x298f3d8
0x000000000298f3e8: str        x20, [x19]
0x000000000298f3ec: b          #0x298f3fc
0x000000000298f3f0: add        x0, x19, #8
0x000000000298f3f4: mov        x1, x21
0x000000000298f3f8: bl         #0x1de78
0x000000000298f3fc: mov        x0, x19
0x000000000298f400: ldp        x29, x30, [sp, #0x20]
0x000000000298f404: ldp        x20, x19, [sp, #0x10]
0x000000000298f408: ldp        x22, x21, [sp], #0x30
0x000000000298f40c: ret        
