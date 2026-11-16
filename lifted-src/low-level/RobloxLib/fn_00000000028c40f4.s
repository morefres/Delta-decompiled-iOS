; instruction-faithful ARM64 fallback for RobloxLib::function_28c40f4
0x00000000028c40f4: mov        x1, x0
0x00000000028c40f8: ldr        x0, [x1], #8
0x00000000028c40fc: b          #0x28c3fc4
0x00000000028c4100: ldr        x8, [x1]
0x00000000028c4104: str        x8, [x0]
0x00000000028c4108: cbz        x8, #0x28c411c
0x00000000028c410c: ldaxr      w9, [x8]
0x00000000028c4110: add        w9, w9, #1
0x00000000028c4114: stlxr      w10, w9, [x8]
0x00000000028c4118: cbnz       w10, #0x28c410c
0x00000000028c411c: ldr        w8, [x1, #8]
0x00000000028c4120: str        w8, [x0, #8]
0x00000000028c4124: ret        
0x00000000028c4128: ldr        x8, [x1]
0x00000000028c412c: str        x8, [x0]
0x00000000028c4130: str        xzr, [x1]
0x00000000028c4134: ldr        w8, [x1, #8]
0x00000000028c4138: str        w8, [x0, #8]
0x00000000028c413c: ret        
0x00000000028c4140: b          #0x2c998
