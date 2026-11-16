; instruction-faithful ARM64 fallback for RobloxLib::function_1c4fd60
0x0000000001c4fd60: ldp        x9, x8, [x1]
0x0000000001c4fd64: stp        x9, x8, [x0]
0x0000000001c4fd68: cbz        x8, #0x1c4fd80
0x0000000001c4fd6c: add        x8, x8, #8
0x0000000001c4fd70: ldxr       x9, [x8]
0x0000000001c4fd74: add        x9, x9, #1
0x0000000001c4fd78: stxr       w10, x9, [x8]
0x0000000001c4fd7c: cbnz       w10, #0x1c4fd70
0x0000000001c4fd80: ldr        x8, [x1, #0x10]
0x0000000001c4fd84: str        x8, [x0, #0x10]
0x0000000001c4fd88: ret        
0x0000000001c4fd8c: ldr        q0, [x1]
0x0000000001c4fd90: str        q0, [x0]
0x0000000001c4fd94: stp        xzr, xzr, [x1]
0x0000000001c4fd98: ldr        x8, [x1, #0x10]
0x0000000001c4fd9c: str        x8, [x0, #0x10]
0x0000000001c4fda0: ret        
0x0000000001c4fda4: b          #0x1df28
