; instruction-faithful ARM64 fallback for RobloxLib::function_33d3ae8
0x00000000033d3ae8: ldr        w8, [x0, #0x14]
0x00000000033d3aec: cmp        w8, #1
0x00000000033d3af0: b.ne       #0x33d3af8
0x00000000033d3af4: ret        
0x00000000033d3af8: mov        x1, #0x10
0x00000000033d3afc: movk       x1, #0x58, lsl #16
0x00000000033d3b00: movk       x1, #0x104, lsl #32
0x00000000033d3b04: add        x0, x0, #0x10
0x00000000033d3b08: mov        x2, #0
0x00000000033d3b0c: b          #0x4666b04
