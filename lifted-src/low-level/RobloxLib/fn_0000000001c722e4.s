; instruction-faithful ARM64 fallback for RobloxLib::function_1c722e4
0x0000000001c722e4: ldp        x9, x8, [x1]
0x0000000001c722e8: stp        x9, x8, [x0]
0x0000000001c722ec: cbz        x8, #0x1c72304
0x0000000001c722f0: add        x8, x8, #8
0x0000000001c722f4: ldxr       x9, [x8]
0x0000000001c722f8: add        x9, x9, #1
0x0000000001c722fc: stxr       w10, x9, [x8]
0x0000000001c72300: cbnz       w10, #0x1c722f4
0x0000000001c72304: ldr        x8, [x1, #0x10]
0x0000000001c72308: str        x8, [x0, #0x10]
0x0000000001c7230c: ret        
0x0000000001c72310: ldr        q0, [x1]
0x0000000001c72314: str        q0, [x0]
0x0000000001c72318: stp        xzr, xzr, [x1]
0x0000000001c7231c: ldr        x8, [x1, #0x10]
0x0000000001c72320: str        x8, [x0, #0x10]
0x0000000001c72324: ret        
0x0000000001c72328: b          #0x1df28
