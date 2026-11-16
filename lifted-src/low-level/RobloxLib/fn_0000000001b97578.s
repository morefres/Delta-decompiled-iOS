; instruction-faithful ARM64 fallback for RobloxLib::function_1b97578
0x0000000001b97578: b          #0x1b975c4
0x0000000001b9757c: ldp        x9, x8, [x1]
0x0000000001b97580: stp        x9, x8, [x0]
0x0000000001b97584: cbz        x8, #0x1b9759c
0x0000000001b97588: add        x8, x8, #8
0x0000000001b9758c: ldxr       x9, [x8]
0x0000000001b97590: add        x9, x9, #1
0x0000000001b97594: stxr       w10, x9, [x8]
0x0000000001b97598: cbnz       w10, #0x1b9758c
0x0000000001b9759c: ldr        x8, [x1, #0x10]
0x0000000001b975a0: str        x8, [x0, #0x10]
0x0000000001b975a4: ret        
0x0000000001b975a8: ldr        q0, [x1]
0x0000000001b975ac: str        q0, [x0]
0x0000000001b975b0: stp        xzr, xzr, [x1]
0x0000000001b975b4: ldr        x8, [x1, #0x10]
0x0000000001b975b8: str        x8, [x0, #0x10]
0x0000000001b975bc: ret        
0x0000000001b975c0: b          #0x1df28
