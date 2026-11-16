; instruction-faithful ARM64 fallback for RobloxLib::function_422ff88
0x000000000422ff88: ldr        x8, [x0, #0x218]
0x000000000422ff8c: ldr        w9, [x0, #0x198]
0x000000000422ff90: cmp        w9, #2
0x000000000422ff94: b.lt       #0x422ffa0
0x000000000422ff98: mov        w9, #1
0x000000000422ff9c: b          #0x422ffc4
0x000000000422ffa0: ldr        w10, [x0, #0xa0]
0x000000000422ffa4: ldr        w9, [x0, #0x188]
0x000000000422ffa8: sub        w11, w9, #1
0x000000000422ffac: ldr        x9, [x0, #0x1a0]
0x000000000422ffb0: cmp        w10, w11
0x000000000422ffb4: b.hs       #0x422ffc0
0x000000000422ffb8: ldr        w9, [x9, #0xc]
0x000000000422ffbc: b          #0x422ffc4
0x000000000422ffc0: ldr        w9, [x9, #0x4c]
0x000000000422ffc4: str        w9, [x8, #0x30]
0x000000000422ffc8: str        xzr, [x8, #0x28]
0x000000000422ffcc: ret        
