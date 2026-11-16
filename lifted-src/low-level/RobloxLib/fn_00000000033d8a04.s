; instruction-faithful ARM64 fallback for RobloxLib::function_33d8a04
0x00000000033d8a04: ldr        w8, [x0, #0x14]
0x00000000033d8a08: cmp        w8, #1
0x00000000033d8a0c: b.ne       #0x33d8a14
0x00000000033d8a10: ret        
0x00000000033d8a14: mov        x1, #0x10
0x00000000033d8a18: movk       x1, #0x1f0, lsl #16
0x00000000033d8a1c: movk       x1, #0x104, lsl #32
0x00000000033d8a20: add        x0, x0, #0x10
0x00000000033d8a24: mov        x2, #0
0x00000000033d8a28: b          #0x4666b04
