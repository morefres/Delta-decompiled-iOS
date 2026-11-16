; instruction-faithful ARM64 fallback for RobloxLib::function_291fd44
0x000000000291fd44: ldr        w8, [x1]
0x000000000291fd48: str        w8, [x0]
0x000000000291fd4c: ldp        x9, x8, [x1, #8]
0x000000000291fd50: stp        x9, x8, [x0, #8]
0x000000000291fd54: cbz        x8, #0x291fd6c
0x000000000291fd58: add        x8, x8, #8
0x000000000291fd5c: ldxr       x9, [x8]
0x000000000291fd60: add        x9, x9, #1
0x000000000291fd64: stxr       w10, x9, [x8]
0x000000000291fd68: cbnz       w10, #0x291fd5c
0x000000000291fd6c: ret        
0x000000000291fd70: ldr        w8, [x1]
0x000000000291fd74: str        w8, [x0]
0x000000000291fd78: ldur       q0, [x1, #8]
0x000000000291fd7c: stur       q0, [x0, #8]
0x000000000291fd80: stp        xzr, xzr, [x1, #8]
0x000000000291fd84: ret        
0x000000000291fd88: add        x0, x0, #8
0x000000000291fd8c: b          #0x1df28
0x000000000291fd90: adrp       x8, #0x5e7e000
0x000000000291fd94: add        x8, x8, #0x908
0x000000000291fd98: str        x8, [x0]
0x000000000291fd9c: b          #0x4b980a4
