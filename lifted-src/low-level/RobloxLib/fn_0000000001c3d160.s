; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d160
0x0000000001c3d160: ldp        x9, x8, [x1]
0x0000000001c3d164: stp        x9, x8, [x0]
0x0000000001c3d168: cbz        x8, #0x1c3d180
0x0000000001c3d16c: add        x8, x8, #8
0x0000000001c3d170: ldxr       x9, [x8]
0x0000000001c3d174: add        x9, x9, #1
0x0000000001c3d178: stxr       w10, x9, [x8]
0x0000000001c3d17c: cbnz       w10, #0x1c3d170
0x0000000001c3d180: ldr        x8, [x1, #0x10]
0x0000000001c3d184: str        x8, [x0, #0x10]
0x0000000001c3d188: ret        
0x0000000001c3d18c: ldr        q0, [x1]
0x0000000001c3d190: str        q0, [x0]
0x0000000001c3d194: stp        xzr, xzr, [x1]
0x0000000001c3d198: ldr        x8, [x1, #0x10]
0x0000000001c3d19c: str        x8, [x0, #0x10]
0x0000000001c3d1a0: ret        
0x0000000001c3d1a4: b          #0x1df28
0x0000000001c3d1a8: b          #0x415163c
