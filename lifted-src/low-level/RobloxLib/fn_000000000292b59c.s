; instruction-faithful ARM64 fallback for RobloxLib::function_292b59c
0x000000000292b59c: cbz        x1, #0x292b5d8
0x000000000292b5a0: stp        x20, x19, [sp, #-0x20]!
0x000000000292b5a4: stp        x29, x30, [sp, #0x10]
0x000000000292b5a8: add        x29, sp, #0x10
0x000000000292b5ac: ldr        x19, [x1, #0x18]
0x000000000292b5b0: bl         #0x28948f4
0x000000000292b5b4: ldrh       w8, [x19, #0x1b8]
0x000000000292b5b8: ldrh       w9, [x0, #0x1b8]
0x000000000292b5bc: sub        w8, w8, w9
0x000000000292b5c0: ldrh       w9, [x0, #0x1ba]
0x000000000292b5c4: cmp        w8, w9
0x000000000292b5c8: cset       w0, ls
0x000000000292b5cc: ldp        x29, x30, [sp, #0x10]
0x000000000292b5d0: ldp        x20, x19, [sp], #0x20
0x000000000292b5d4: ret        
0x000000000292b5d8: mov        w0, #0
0x000000000292b5dc: ret        
