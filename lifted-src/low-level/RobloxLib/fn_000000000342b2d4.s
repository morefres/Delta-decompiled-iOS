; instruction-faithful ARM64 fallback for RobloxLib::function_342b2d4
0x000000000342b2d4: ldr        x9, [x0, #0x38]
0x000000000342b2d8: movi       v0.16b, #0
0x000000000342b2dc: stp        q0, q0, [x8]
0x000000000342b2e0: ldr        x11, [x9, #0x40]
0x000000000342b2e4: ldr        x10, [x9, #0x48]
0x000000000342b2e8: stp        x11, x10, [x8]
0x000000000342b2ec: ldr        x10, [x9, #0x50]
0x000000000342b2f0: str        x10, [x8, #0x10]
0x000000000342b2f4: ldr        x10, [x9, #0x58]
0x000000000342b2f8: stp        x10, xzr, [x8, #0x18]
0x000000000342b2fc: ldr        x9, [x9, #0x60]
0x000000000342b300: str        x9, [x8, #0x20]
0x000000000342b304: ret        
