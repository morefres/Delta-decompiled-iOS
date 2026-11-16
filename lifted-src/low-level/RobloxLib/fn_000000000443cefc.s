; instruction-faithful ARM64 fallback for RobloxLib::function_443cefc
0x000000000443cefc: adrp       x8, #0x6912000
0x000000000443cf00: add        x8, x8, #0xd80
0x000000000443cf04: ldrb       w8, [x8]
0x000000000443cf08: cmp        w8, #1
0x000000000443cf0c: b.ne       #0x443cf34
0x000000000443cf10: adrp       x8, #0x61b3000
0x000000000443cf14: add        x8, x8, #0xe88
0x000000000443cf18: ldrb       w8, [x8]
0x000000000443cf1c: cmp        w8, #1
0x000000000443cf20: b.ne       #0x443cf34
0x000000000443cf24: ldr        w8, [x0, #4]
0x000000000443cf28: cbnz       w8, #0x443cf64
0x000000000443cf2c: mov        w1, #0x10
0x000000000443cf30: b          #0x443d214
0x000000000443cf34: ldp        w8, w9, [x0]
0x000000000443cf38: cmp        w8, w9
0x000000000443cf3c: b.ne       #0x443cf60
0x000000000443cf40: cmp        w8, #4, lsl #12
0x000000000443cf44: mov        w9, #0x4000
0x000000000443cf48: csel       w9, w8, w9, lo
0x000000000443cf4c: cmp        w9, #0x10
0x000000000443cf50: mov        w10, #0x10
0x000000000443cf54: csel       w9, w9, w10, hi
0x000000000443cf58: add        w1, w9, w8
0x000000000443cf5c: b          #0x443d214
0x000000000443cf60: cbz        w9, #0x443cf90
0x000000000443cf64: ldr        w8, [x0]
0x000000000443cf68: ldr        x9, [x0, #8]
0x000000000443cf6c: ldr        w10, [x0, #0x1c]
0x000000000443cf70: mov        w11, #1
0x000000000443cf74: lsl        x11, x11, x10
0x000000000443cf78: add        x9, x9, x11, lsl #2
0x000000000443cf7c: ldr        w9, [x9, #8]
0x000000000443cf80: add        w8, w8, w9, lsl #2
0x000000000443cf84: lsr        w8, w8, w10
0x000000000443cf88: cbz        w8, #0x443cf90
0x000000000443cf8c: b          #0x443d3c0
0x000000000443cf90: ret        
