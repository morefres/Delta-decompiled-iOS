; instruction-faithful ARM64 fallback for RobloxLib::function_43ee29c
0x00000000043ee29c: movi       v0.16b, #0
0x00000000043ee2a0: stp        q0, q0, [x2]
0x00000000043ee2a4: ldr        w8, [x1, #0x90]
0x00000000043ee2a8: ldr        w9, [x0, #0x20]
0x00000000043ee2ac: cmp        w8, w9
0x00000000043ee2b0: b.ne       #0x43ee2c0
0x00000000043ee2b4: add        x0, x1, #0xc8
0x00000000043ee2b8: mov        x1, x2
0x00000000043ee2bc: b          #0x43b11d8
0x00000000043ee2c0: ret        
0x00000000043ee2c4: ldr        x8, [x0, #0x18]
0x00000000043ee2c8: ldr        x8, [x8, #0x70]
0x00000000043ee2cc: ldr        x3, [x8, #0x18]
0x00000000043ee2d0: ldr        x0, [x0, #0x68]
0x00000000043ee2d4: br         x3
