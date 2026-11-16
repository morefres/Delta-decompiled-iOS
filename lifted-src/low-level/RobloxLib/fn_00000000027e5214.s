; instruction-faithful ARM64 fallback for RobloxLib::function_27e5214
0x00000000027e5214: mov        x8, x0
0x00000000027e5218: mov        x0, x1
0x00000000027e521c: mov        x1, x8
0x00000000027e5220: b          #0x27e2cec
0x00000000027e5224: ldp        x9, x8, [x1]
0x00000000027e5228: stp        x9, x8, [x0]
0x00000000027e522c: cbz        x8, #0x27e5244
0x00000000027e5230: add        x8, x8, #8
0x00000000027e5234: ldxr       x9, [x8]
0x00000000027e5238: add        x9, x9, #1
0x00000000027e523c: stxr       w10, x9, [x8]
0x00000000027e5240: cbnz       w10, #0x27e5234
0x00000000027e5244: ret        
0x00000000027e5248: ldr        q0, [x1]
0x00000000027e524c: str        q0, [x0]
0x00000000027e5250: stp        xzr, xzr, [x1]
0x00000000027e5254: ret        
0x00000000027e5258: b          #0x1df28
