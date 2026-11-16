; instruction-faithful ARM64 fallback for RobloxLib::function_341e390
0x000000000341e390: stp        x20, x19, [sp, #-0x20]!
0x000000000341e394: stp        x29, x30, [sp, #0x10]
0x000000000341e398: add        x29, sp, #0x10
0x000000000341e39c: mov        x19, x0
0x000000000341e3a0: add        x8, x0, #0x10
0x000000000341e3a4: ldaxr      x1, [x8]
0x000000000341e3a8: stlxr      w9, xzr, [x8]
0x000000000341e3ac: cbnz       w9, #0x341e3a4
0x000000000341e3b0: cbz        x1, #0x341e3bc
0x000000000341e3b4: ldr        x0, [x19, #8]
0x000000000341e3b8: bl         #0x3421330
0x000000000341e3bc: mov        x0, x19
0x000000000341e3c0: ldp        x29, x30, [sp, #0x10]
0x000000000341e3c4: ldp        x20, x19, [sp], #0x20
0x000000000341e3c8: ret        
