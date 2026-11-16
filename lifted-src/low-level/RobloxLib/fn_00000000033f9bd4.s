; instruction-faithful ARM64 fallback for RobloxLib::function_33f9bd4
0x00000000033f9bd4: ldr        x9, [x0, #0x20]
0x00000000033f9bd8: add        x9, x9, #0xba
0x00000000033f9bdc: ldarb      w9, [x9]
0x00000000033f9be0: tbz        w9, #0, #0x33f9c08
0x00000000033f9be4: ldp        x10, x9, [x0, #0x20]
0x00000000033f9be8: stp        x10, x9, [x8]
0x00000000033f9bec: cbz        x9, #0x33f9c04
0x00000000033f9bf0: add        x8, x9, #8
0x00000000033f9bf4: ldxr       x9, [x8]
0x00000000033f9bf8: add        x9, x9, #1
0x00000000033f9bfc: stxr       w10, x9, [x8]
0x00000000033f9c00: cbnz       w10, #0x33f9bf4
0x00000000033f9c04: ret        
0x00000000033f9c08: stp        xzr, xzr, [x8]
0x00000000033f9c0c: ret        
