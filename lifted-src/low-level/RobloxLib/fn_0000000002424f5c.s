; instruction-faithful ARM64 fallback for RobloxLib::function_2424f5c
0x0000000002424f5c: adrp       x8, #0x60ee000
0x0000000002424f60: ldrb       w9, [x8, #0x940]
0x0000000002424f64: tbnz       w9, #0, #0x2424f78
0x0000000002424f68: mov        w9, #1
0x0000000002424f6c: strb       w9, [x8, #0x940]
0x0000000002424f70: adrp       x8, #0x60ee000
0x0000000002424f74: str        wzr, [x8, #0x938]
0x0000000002424f78: ret        
