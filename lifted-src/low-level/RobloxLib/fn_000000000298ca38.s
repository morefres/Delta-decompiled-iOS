; instruction-faithful ARM64 fallback for RobloxLib::function_298ca38
0x000000000298ca38: ldp        x9, x8, [x1]
0x000000000298ca3c: stp        x9, x8, [x0]
0x000000000298ca40: cbz        x8, #0x298ca58
0x000000000298ca44: add        x8, x8, #8
0x000000000298ca48: ldxr       x9, [x8]
0x000000000298ca4c: add        x9, x9, #1
0x000000000298ca50: stxr       w10, x9, [x8]
0x000000000298ca54: cbnz       w10, #0x298ca48
0x000000000298ca58: ldr        x8, [x1, #0x10]
0x000000000298ca5c: str        x8, [x0, #0x10]
0x000000000298ca60: ret        
0x000000000298ca64: ldr        q0, [x1]
0x000000000298ca68: str        q0, [x0]
0x000000000298ca6c: stp        xzr, xzr, [x1]
0x000000000298ca70: ldr        x8, [x1, #0x10]
0x000000000298ca74: str        x8, [x0, #0x10]
0x000000000298ca78: ret        
0x000000000298ca7c: b          #0x1df28
