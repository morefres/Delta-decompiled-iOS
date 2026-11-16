; instruction-faithful ARM64 fallback for RobloxLib::function_2f11f64
0x0000000002f11f64: ldr        x1, [x0, #8]!
0x0000000002f11f68: str        xzr, [x0]
0x0000000002f11f6c: cbz        x1, #0x2f11f74
0x0000000002f11f70: b          #0x2f12b10
0x0000000002f11f74: ret        
