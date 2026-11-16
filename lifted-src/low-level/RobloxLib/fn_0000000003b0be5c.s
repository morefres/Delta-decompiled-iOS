; instruction-faithful ARM64 fallback for RobloxLib::function_3b0be5c
0x0000000003b0be5c: adrp       x8, #0x6912000
0x0000000003b0be60: add        x8, x8, #0xd80
0x0000000003b0be64: ldrb       w8, [x8]
0x0000000003b0be68: cmp        w8, #1
0x0000000003b0be6c: b.ne       #0x3b0be94
0x0000000003b0be70: adrp       x8, #0x61b3000
0x0000000003b0be74: add        x8, x8, #0xe88
0x0000000003b0be78: ldrb       w8, [x8]
0x0000000003b0be7c: cmp        w8, #1
0x0000000003b0be80: b.ne       #0x3b0be94
0x0000000003b0be84: ldr        w8, [x0, #4]
0x0000000003b0be88: cbnz       w8, #0x3b0bec4
0x0000000003b0be8c: mov        w1, #0x10
0x0000000003b0be90: b          #0x3b0c0c0
0x0000000003b0be94: ldp        w8, w9, [x0]
0x0000000003b0be98: cmp        w8, w9
0x0000000003b0be9c: b.ne       #0x3b0bec0
0x0000000003b0bea0: cmp        w8, #4, lsl #12
0x0000000003b0bea4: mov        w9, #0x4000
0x0000000003b0bea8: csel       w9, w8, w9, lo
0x0000000003b0beac: cmp        w9, #0x10
0x0000000003b0beb0: mov        w10, #0x10
0x0000000003b0beb4: csel       w9, w9, w10, hi
0x0000000003b0beb8: add        w1, w9, w8
0x0000000003b0bebc: b          #0x3b0c0c0
0x0000000003b0bec0: cbz        w9, #0x3b0bef0
0x0000000003b0bec4: ldr        w8, [x0]
0x0000000003b0bec8: ldr        x9, [x0, #8]
0x0000000003b0becc: ldr        w10, [x0, #0x1c]
0x0000000003b0bed0: mov        w11, #1
0x0000000003b0bed4: lsl        x11, x11, x10
0x0000000003b0bed8: add        x9, x9, x11, lsl #2
0x0000000003b0bedc: ldr        w9, [x9, #8]
0x0000000003b0bee0: add        w8, w8, w9, lsl #2
0x0000000003b0bee4: lsr        w8, w8, w10
0x0000000003b0bee8: cbz        w8, #0x3b0bef0
0x0000000003b0beec: b          #0x3b0c33c
0x0000000003b0bef0: ret        
