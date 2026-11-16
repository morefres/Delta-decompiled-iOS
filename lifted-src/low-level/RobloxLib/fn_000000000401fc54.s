; instruction-faithful ARM64 fallback for RobloxLib::function_401fc54
0x000000000401fc54: ldr        x8, [x0, #0x20]
0x000000000401fc58: mov        w9, #0xc
0x000000000401fc5c: umaddl     x1, w1, w9, x8
0x000000000401fc60: b          #0x401fb44
0x000000000401fc64: ldr        x8, [x0, #8]
0x000000000401fc68: cbz        x8, #0x401fc94
0x000000000401fc6c: mov        x9, #0
0x000000000401fc70: ldr        x10, [x0]
0x000000000401fc74: ldr        w11, [x10, x9, lsl #2]
0x000000000401fc78: tbz        w11, #0x1f, #0x401fc8c
0x000000000401fc7c: add        x9, x9, #1
0x000000000401fc80: cmp        x8, x9
0x000000000401fc84: b.ne       #0x401fc74
0x000000000401fc88: b          #0x401fc94
0x000000000401fc8c: cmp        x8, x9
0x000000000401fc90: b.ne       #0x401fca4
0x000000000401fc94: mov        x10, #-0x100000000
0x000000000401fc98: mov        w8, w8
0x000000000401fc9c: orr        x1, x10, x8
0x000000000401fca0: ret        
0x000000000401fca4: ldr        x8, [x0]
0x000000000401fca8: ldr        w8, [x8, x9, lsl #2]
0x000000000401fcac: lsl        x10, x8, #0x20
0x000000000401fcb0: mov        x8, x9
0x000000000401fcb4: b          #0x401fc98
0x000000000401fcb8: ldr        x8, [x0, #8]
0x000000000401fcbc: orr        x1, x8, #0xffffffff00000000
0x000000000401fcc0: ret        
