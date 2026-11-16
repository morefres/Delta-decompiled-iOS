; instruction-faithful ARM64 fallback for RobloxLib::function_1a4dc54
0x0000000001a4dc54: adrp       x8, #0x6912000
0x0000000001a4dc58: add        x8, x8, #0xd80
0x0000000001a4dc5c: ldrb       w8, [x8]
0x0000000001a4dc60: cmp        w8, #1
0x0000000001a4dc64: b.ne       #0x1a4dc8c
0x0000000001a4dc68: adrp       x8, #0x61b3000
0x0000000001a4dc6c: add        x8, x8, #0xe88
0x0000000001a4dc70: ldrb       w8, [x8]
0x0000000001a4dc74: cmp        w8, #1
0x0000000001a4dc78: b.ne       #0x1a4dc8c
0x0000000001a4dc7c: ldr        w8, [x0, #4]
0x0000000001a4dc80: cbnz       w8, #0x1a4dcbc
0x0000000001a4dc84: mov        w1, #0x10
0x0000000001a4dc88: b          #0x1a4df8c
0x0000000001a4dc8c: ldp        w8, w9, [x0]
0x0000000001a4dc90: cmp        w8, w9
0x0000000001a4dc94: b.ne       #0x1a4dcb8
0x0000000001a4dc98: cmp        w8, #4, lsl #12
0x0000000001a4dc9c: mov        w9, #0x4000
0x0000000001a4dca0: csel       w9, w8, w9, lo
0x0000000001a4dca4: cmp        w9, #0x10
0x0000000001a4dca8: mov        w10, #0x10
0x0000000001a4dcac: csel       w9, w9, w10, hi
0x0000000001a4dcb0: add        w1, w9, w8
0x0000000001a4dcb4: b          #0x1a4df8c
0x0000000001a4dcb8: cbz        w9, #0x1a4dce8
0x0000000001a4dcbc: ldr        w8, [x0]
0x0000000001a4dcc0: ldr        x9, [x0, #8]
0x0000000001a4dcc4: ldr        w10, [x0, #0x1c]
0x0000000001a4dcc8: mov        w11, #1
0x0000000001a4dccc: lsl        x11, x11, x10
0x0000000001a4dcd0: add        x9, x9, x11, lsl #2
0x0000000001a4dcd4: ldr        w9, [x9, #8]
0x0000000001a4dcd8: add        w8, w8, w9, lsl #2
0x0000000001a4dcdc: lsr        w8, w8, w10
0x0000000001a4dce0: cbz        w8, #0x1a4dce8
0x0000000001a4dce4: b          #0x1a4e1a4
0x0000000001a4dce8: ret        
