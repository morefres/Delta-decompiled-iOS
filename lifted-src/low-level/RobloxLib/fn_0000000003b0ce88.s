; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ce88
0x0000000003b0ce88: adrp       x8, #0x6912000
0x0000000003b0ce8c: add        x8, x8, #0xd80
0x0000000003b0ce90: ldrb       w8, [x8]
0x0000000003b0ce94: cmp        w8, #1
0x0000000003b0ce98: b.ne       #0x3b0cec0
0x0000000003b0ce9c: adrp       x8, #0x61b3000
0x0000000003b0cea0: add        x8, x8, #0xe88
0x0000000003b0cea4: ldrb       w8, [x8]
0x0000000003b0cea8: cmp        w8, #1
0x0000000003b0ceac: b.ne       #0x3b0cec0
0x0000000003b0ceb0: ldr        w8, [x0, #4]
0x0000000003b0ceb4: cbnz       w8, #0x3b0cef0
0x0000000003b0ceb8: mov        w1, #0x10
0x0000000003b0cebc: b          #0x3b0d0ec
0x0000000003b0cec0: ldp        w8, w9, [x0]
0x0000000003b0cec4: cmp        w8, w9
0x0000000003b0cec8: b.ne       #0x3b0ceec
0x0000000003b0cecc: cmp        w8, #4, lsl #12
0x0000000003b0ced0: mov        w9, #0x4000
0x0000000003b0ced4: csel       w9, w8, w9, lo
0x0000000003b0ced8: cmp        w9, #0x10
0x0000000003b0cedc: mov        w10, #0x10
0x0000000003b0cee0: csel       w9, w9, w10, hi
0x0000000003b0cee4: add        w1, w9, w8
0x0000000003b0cee8: b          #0x3b0d0ec
0x0000000003b0ceec: cbz        w9, #0x3b0cf1c
0x0000000003b0cef0: ldr        w8, [x0]
0x0000000003b0cef4: ldr        x9, [x0, #8]
0x0000000003b0cef8: ldr        w10, [x0, #0x1c]
0x0000000003b0cefc: mov        w11, #1
0x0000000003b0cf00: lsl        x11, x11, x10
0x0000000003b0cf04: add        x9, x9, x11, lsl #2
0x0000000003b0cf08: ldr        w9, [x9, #8]
0x0000000003b0cf0c: add        w8, w8, w9, lsl #2
0x0000000003b0cf10: lsr        w8, w8, w10
0x0000000003b0cf14: cbz        w8, #0x3b0cf1c
0x0000000003b0cf18: b          #0x3b0d284
0x0000000003b0cf1c: ret        
