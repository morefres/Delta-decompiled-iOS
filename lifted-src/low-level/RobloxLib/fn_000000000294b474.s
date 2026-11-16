; instruction-faithful ARM64 fallback for RobloxLib::function_294b474
0x000000000294b474: cbz        x1, #0x294b4b0
0x000000000294b478: stp        x20, x19, [sp, #-0x20]!
0x000000000294b47c: stp        x29, x30, [sp, #0x10]
0x000000000294b480: add        x29, sp, #0x10
0x000000000294b484: ldr        x19, [x1, #0x18]
0x000000000294b488: bl         #0x28948f4
0x000000000294b48c: ldrh       w8, [x19, #0x1b8]
0x000000000294b490: ldrh       w9, [x0, #0x1b8]
0x000000000294b494: sub        w8, w8, w9
0x000000000294b498: ldrh       w9, [x0, #0x1ba]
0x000000000294b49c: cmp        w8, w9
0x000000000294b4a0: cset       w0, ls
0x000000000294b4a4: ldp        x29, x30, [sp, #0x10]
0x000000000294b4a8: ldp        x20, x19, [sp], #0x20
0x000000000294b4ac: ret        
0x000000000294b4b0: mov        w0, #0
0x000000000294b4b4: ret        
