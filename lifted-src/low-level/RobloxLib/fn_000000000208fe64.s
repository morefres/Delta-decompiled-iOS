; instruction-faithful ARM64 fallback for RobloxLib::function_208fe64
0x000000000208fe64: ldrb       w8, [x1]
0x000000000208fe68: strb       w8, [x0]
0x000000000208fe6c: ldrb       w8, [x1, #8]
0x000000000208fe70: strb       w8, [x0, #8]
0x000000000208fe74: ldr        q0, [x1, #0x10]
0x000000000208fe78: str        q0, [x0, #0x10]
0x000000000208fe7c: stp        xzr, xzr, [x1, #0x10]
0x000000000208fe80: ldr        q0, [x1, #0x20]
0x000000000208fe84: str        q0, [x0, #0x20]
0x000000000208fe88: stp        xzr, xzr, [x1, #0x20]
0x000000000208fe8c: ldr        q0, [x1, #0x30]
0x000000000208fe90: str        q0, [x0, #0x30]
0x000000000208fe94: ret        
