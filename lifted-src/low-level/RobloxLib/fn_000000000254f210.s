; instruction-faithful ARM64 fallback for RobloxLib::function_254f210
0x000000000254f210: stp        x29, x30, [sp, #-0x10]!
0x000000000254f214: mov        x29, sp
0x000000000254f218: adrp       x8, #0x60e5000
0x000000000254f21c: add        x8, x8, #0xe90
0x000000000254f220: ldarb      w8, [x8]
0x000000000254f224: tbnz       w8, #0, #0x254f26c
0x000000000254f228: adrp       x0, #0x60e5000
0x000000000254f22c: add        x0, x0, #0xe90
0x000000000254f230: bl         #0x428c
0x000000000254f234: cbz        w0, #0x254f26c
0x000000000254f238: adrp       x1, #0x614d000
0x000000000254f23c: add        x1, x1, #0x7b0
0x000000000254f240: stp        xzr, xzr, [x1]
0x000000000254f244: str        xzr, [x1, #0x10]
0x000000000254f248: adrp       x0, #0x5ba4000
0x000000000254f24c: ldr        x0, [x0, #0x698]
0x000000000254f250: adrp       x2, #0
0x000000000254f254: add        x2, x2, #0
0x000000000254f258: bl         #0x4b984dc
0x000000000254f25c: adrp       x0, #0x60e5000
0x000000000254f260: add        x0, x0, #0xe90
0x000000000254f264: ldp        x29, x30, [sp], #0x10
0x000000000254f268: b          #0x43e8
0x000000000254f26c: ldp        x29, x30, [sp], #0x10
0x000000000254f270: ret        
