; instruction-faithful ARM64 fallback for RobloxLib::function_35cc5d0
0x00000000035cc5d0: add        x8, x0, #0x40
0x00000000035cc5d4: ldrb       w9, [x0, #0x38]
0x00000000035cc5d8: tbz        w9, #0, #0x35cc5e0
0x00000000035cc5dc: ldr        x8, [x8]
0x00000000035cc5e0: str        w1, [x8]
0x00000000035cc5e4: ret        
0x00000000035cc5e8: add        x8, x0, #0x40
0x00000000035cc5ec: ldrb       w9, [x0, #0x38]
0x00000000035cc5f0: tbz        w9, #0, #0x35cc5f8
0x00000000035cc5f4: ldr        x8, [x8]
0x00000000035cc5f8: ldr        w0, [x8]
0x00000000035cc5fc: ret        
