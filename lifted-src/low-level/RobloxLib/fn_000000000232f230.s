; instruction-faithful ARM64 fallback for RobloxLib::function_232f230
0x000000000232f230: ldp        x9, x8, [x1]
0x000000000232f234: stp        x9, x8, [x0]
0x000000000232f238: cbz        x8, #0x232f250
0x000000000232f23c: add        x8, x8, #0x10
0x000000000232f240: ldxr       x9, [x8]
0x000000000232f244: add        x9, x9, #1
0x000000000232f248: stxr       w10, x9, [x8]
0x000000000232f24c: cbnz       w10, #0x232f240
0x000000000232f250: ret        
0x000000000232f254: ldr        q0, [x1]
0x000000000232f258: str        q0, [x0]
0x000000000232f25c: stp        xzr, xzr, [x1]
0x000000000232f260: ret        
0x000000000232f264: ldr        x0, [x0, #8]
0x000000000232f268: cbz        x0, #0x232f270
0x000000000232f26c: b          #0x4b9808c
0x000000000232f270: ret        
