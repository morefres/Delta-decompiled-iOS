; instruction-faithful ARM64 fallback for RobloxLib::function_43b51bc
0x00000000043b51bc: cbz        x0, #0x43b5220
0x00000000043b51c0: ldr        x8, [x0, #0xf8]
0x00000000043b51c4: cbz        x8, #0x43b5220
0x00000000043b51c8: ldr        w9, [x0, #0x90]
0x00000000043b51cc: mov        w10, #0x6d70
0x00000000043b51d0: movk       w10, #0x636f, lsl #16
0x00000000043b51d4: cmp        w9, w10
0x00000000043b51d8: b.ne       #0x43b5220
0x00000000043b51dc: ldr        w9, [x0, #0xf0]
0x00000000043b51e0: cmp        w9, w1
0x00000000043b51e4: b.ls       #0x43b5220
0x00000000043b51e8: mov        w0, #0
0x00000000043b51ec: mov        w9, #0x30
0x00000000043b51f0: umaddl     x8, w1, w9, x8
0x00000000043b51f4: ldr        w9, [x8]
0x00000000043b51f8: str        w9, [x2]
0x00000000043b51fc: ldrh       w9, [x8, #4]
0x00000000043b5200: str        w9, [x3]
0x00000000043b5204: ldr        w9, [x8, #8]
0x00000000043b5208: str        w9, [x4]
0x00000000043b520c: ldr        w9, [x8, #0xc]
0x00000000043b5210: str        w9, [x5]
0x00000000043b5214: ldp        q0, q1, [x8, #0x10]
0x00000000043b5218: stp        q0, q1, [x6]
0x00000000043b521c: ret        
0x00000000043b5220: mov        w0, #6
0x00000000043b5224: ret        
