; instruction-faithful ARM64 fallback for RobloxLib::function_223ca40
0x000000000223ca40: ldp        x9, x8, [x1]
0x000000000223ca44: stp        x9, x8, [x0]
0x000000000223ca48: cbz        x8, #0x223ca60
0x000000000223ca4c: add        x8, x8, #0x10
0x000000000223ca50: ldxr       x9, [x8]
0x000000000223ca54: add        x9, x9, #1
0x000000000223ca58: stxr       w10, x9, [x8]
0x000000000223ca5c: cbnz       w10, #0x223ca50
0x000000000223ca60: ret        
0x000000000223ca64: ldr        q0, [x1]
0x000000000223ca68: str        q0, [x0]
0x000000000223ca6c: stp        xzr, xzr, [x1]
0x000000000223ca70: ret        
0x000000000223ca74: ldr        x0, [x0, #8]
0x000000000223ca78: cbz        x0, #0x223ca80
0x000000000223ca7c: b          #0x4b9808c
0x000000000223ca80: ret        
