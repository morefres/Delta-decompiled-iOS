; instruction-faithful ARM64 fallback for RobloxLib::function_43b85b4
0x00000000043b85b4: ldr        w8, [x0]
0x00000000043b85b8: and        x9, x8, #0xff
0x00000000043b85bc: lsl        x9, x9, #5
0x00000000043b85c0: sub        x9, x9, w8, uxtb
0x00000000043b85c4: lsr        x10, x8, #8
0x00000000043b85c8: add        x9, x9, w10, uxtb
0x00000000043b85cc: lsl        x10, x9, #5
0x00000000043b85d0: sub        x9, x10, x9
0x00000000043b85d4: lsr        x10, x8, #0x10
0x00000000043b85d8: add        x9, x9, w10, uxtb
0x00000000043b85dc: lsl        x10, x9, #5
0x00000000043b85e0: sub        x9, x10, x9
0x00000000043b85e4: add        x0, x9, x8, lsr #24
0x00000000043b85e8: ret        
0x00000000043b85ec: ldr        w8, [x0]
0x00000000043b85f0: ldr        w9, [x1]
0x00000000043b85f4: cmp        w8, w9
0x00000000043b85f8: cset       w0, eq
0x00000000043b85fc: ret        
0x00000000043b8600: ldr        x9, [x0]
0x00000000043b8604: ldrb       w8, [x9]
0x00000000043b8608: cbz        w8, #0x43b862c
0x00000000043b860c: mov        x0, #0
0x00000000043b8610: add        x9, x9, #1
0x00000000043b8614: lsl        x10, x0, #5
0x00000000043b8618: sub        x10, x10, x0
0x00000000043b861c: add        x0, x10, w8, sxtb
0x00000000043b8620: ldrb       w8, [x9], #1
0x00000000043b8624: cbnz       w8, #0x43b8614
0x00000000043b8628: ret        
0x00000000043b862c: mov        x0, #0
0x00000000043b8630: ret        
