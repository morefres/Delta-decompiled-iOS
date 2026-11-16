; instruction-faithful ARM64 fallback for RobloxLib::function_33d8360
0x00000000033d8360: ldr        w8, [x0, #0x14]
0x00000000033d8364: cmp        w8, #1
0x00000000033d8368: b.ne       #0x33d8370
0x00000000033d836c: ret        
0x00000000033d8370: mov        x1, #0x10
0x00000000033d8374: movk       x1, #0x60, lsl #16
0x00000000033d8378: movk       x1, #0x104, lsl #32
0x00000000033d837c: add        x0, x0, #0x10
0x00000000033d8380: mov        x2, #0
0x00000000033d8384: b          #0x4666b04
