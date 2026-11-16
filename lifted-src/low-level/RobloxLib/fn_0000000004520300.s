; instruction-faithful ARM64 fallback for RobloxLib::function_4520300
0x0000000004520300: ldr        x0, [x0, #0x40]
0x0000000004520304: cbz        x0, #0x4520314
0x0000000004520308: ldr        x9, [x0]
0x000000000452030c: ldr        x2, [x9, #0x98]
0x0000000004520310: br         x2
0x0000000004520314: stp        xzr, xzr, [x8]
0x0000000004520318: str        xzr, [x8, #0x10]
0x000000000452031c: ret        
