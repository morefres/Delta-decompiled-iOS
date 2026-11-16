; instruction-faithful ARM64 fallback for RobloxLib::function_265a9dc
0x000000000265a9dc: adrp       x8, #0x6912000
0x000000000265a9e0: add        x8, x8, #0xd80
0x000000000265a9e4: ldrb       w8, [x8]
0x000000000265a9e8: cmp        w8, #1
0x000000000265a9ec: b.ne       #0x265aa14
0x000000000265a9f0: adrp       x8, #0x61b3000
0x000000000265a9f4: add        x8, x8, #0xe88
0x000000000265a9f8: ldrb       w8, [x8]
0x000000000265a9fc: cmp        w8, #1
0x000000000265aa00: b.ne       #0x265aa14
0x000000000265aa04: ldr        w8, [x0, #4]
0x000000000265aa08: cbnz       w8, #0x265aa44
0x000000000265aa0c: mov        w1, #0x10
0x000000000265aa10: b          #0x265a628
0x000000000265aa14: ldp        w8, w9, [x0]
0x000000000265aa18: cmp        w8, w9
0x000000000265aa1c: b.ne       #0x265aa40
0x000000000265aa20: cmp        w8, #4, lsl #12
0x000000000265aa24: mov        w9, #0x4000
0x000000000265aa28: csel       w9, w8, w9, lo
0x000000000265aa2c: cmp        w9, #0x10
0x000000000265aa30: mov        w10, #0x10
0x000000000265aa34: csel       w9, w9, w10, hi
0x000000000265aa38: add        w1, w9, w8
0x000000000265aa3c: b          #0x265a628
0x000000000265aa40: cbz        w9, #0x265aa70
0x000000000265aa44: ldr        w8, [x0]
0x000000000265aa48: ldr        x9, [x0, #8]
0x000000000265aa4c: ldr        w10, [x0, #0x1c]
0x000000000265aa50: mov        w11, #1
0x000000000265aa54: lsl        x11, x11, x10
0x000000000265aa58: add        x9, x9, x11, lsl #2
0x000000000265aa5c: ldr        w9, [x9, #8]
0x000000000265aa60: add        w8, w8, w9, lsl #2
0x000000000265aa64: lsr        w8, w8, w10
0x000000000265aa68: cbz        w8, #0x265aa70
0x000000000265aa6c: b          #0x265a7ec
0x000000000265aa70: ret        
