; instruction-faithful ARM64 fallback for RobloxLib::function_1e782dc
0x0000000001e782dc: b          #0x1e78328
0x0000000001e782e0: ldp        x9, x8, [x1]
0x0000000001e782e4: stp        x9, x8, [x0]
0x0000000001e782e8: cbz        x8, #0x1e78300
0x0000000001e782ec: add        x8, x8, #8
0x0000000001e782f0: ldxr       x9, [x8]
0x0000000001e782f4: add        x9, x9, #1
0x0000000001e782f8: stxr       w10, x9, [x8]
0x0000000001e782fc: cbnz       w10, #0x1e782f0
0x0000000001e78300: ldr        x8, [x1, #0x10]
0x0000000001e78304: str        x8, [x0, #0x10]
0x0000000001e78308: ret        
0x0000000001e7830c: ldr        q0, [x1]
0x0000000001e78310: str        q0, [x0]
0x0000000001e78314: stp        xzr, xzr, [x1]
0x0000000001e78318: ldr        x8, [x1, #0x10]
0x0000000001e7831c: str        x8, [x0, #0x10]
0x0000000001e78320: ret        
0x0000000001e78324: b          #0x1df28
