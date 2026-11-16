; instruction-faithful ARM64 fallback for RobloxLib::function_223c700
0x000000000223c700: ldp        x9, x8, [x1]
0x000000000223c704: stp        x9, x8, [x0]
0x000000000223c708: cbz        x8, #0x223c720
0x000000000223c70c: add        x8, x8, #0x10
0x000000000223c710: ldxr       x9, [x8]
0x000000000223c714: add        x9, x9, #1
0x000000000223c718: stxr       w10, x9, [x8]
0x000000000223c71c: cbnz       w10, #0x223c710
0x000000000223c720: ldp        x9, x8, [x1, #0x10]
0x000000000223c724: stp        x9, x8, [x0, #0x10]
0x000000000223c728: cbz        x8, #0x223c740
0x000000000223c72c: add        x8, x8, #0x10
0x000000000223c730: ldxr       x9, [x8]
0x000000000223c734: add        x9, x9, #1
0x000000000223c738: stxr       w10, x9, [x8]
0x000000000223c73c: cbnz       w10, #0x223c730
0x000000000223c740: ret        
