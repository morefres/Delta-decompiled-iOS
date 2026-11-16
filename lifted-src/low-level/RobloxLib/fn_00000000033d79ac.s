; instruction-faithful ARM64 fallback for RobloxLib::function_33d79ac
0x00000000033d79ac: ldr        w8, [x0, #0x14]
0x00000000033d79b0: cmp        w8, #1
0x00000000033d79b4: b.ne       #0x33d79bc
0x00000000033d79b8: ret        
0x00000000033d79bc: mov        x1, #0x20
0x00000000033d79c0: movk       x1, #0x58, lsl #16
0x00000000033d79c4: movk       x1, #0x105, lsl #32
0x00000000033d79c8: add        x0, x0, #0x10
0x00000000033d79cc: mov        x2, #0
0x00000000033d79d0: b          #0x4666b04
