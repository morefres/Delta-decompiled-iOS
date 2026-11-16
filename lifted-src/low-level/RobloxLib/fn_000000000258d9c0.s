; instruction-faithful ARM64 fallback for RobloxLib::function_258d9c0
0x000000000258d9c0: adrp       x8, #0x6912000
0x000000000258d9c4: add        x8, x8, #0xd80
0x000000000258d9c8: ldrb       w8, [x8]
0x000000000258d9cc: cmp        w8, #1
0x000000000258d9d0: b.ne       #0x258d9f8
0x000000000258d9d4: adrp       x8, #0x61b3000
0x000000000258d9d8: add        x8, x8, #0xe88
0x000000000258d9dc: ldrb       w8, [x8]
0x000000000258d9e0: cmp        w8, #1
0x000000000258d9e4: b.ne       #0x258d9f8
0x000000000258d9e8: ldr        w8, [x0, #4]
0x000000000258d9ec: cbnz       w8, #0x258da28
0x000000000258d9f0: mov        w1, #0x10
0x000000000258d9f4: b          #0x258d208
0x000000000258d9f8: ldp        w8, w9, [x0]
0x000000000258d9fc: cmp        w8, w9
0x000000000258da00: b.ne       #0x258da24
0x000000000258da04: cmp        w8, #4, lsl #12
0x000000000258da08: mov        w9, #0x4000
0x000000000258da0c: csel       w9, w8, w9, lo
0x000000000258da10: cmp        w9, #0x10
0x000000000258da14: mov        w10, #0x10
0x000000000258da18: csel       w9, w9, w10, hi
0x000000000258da1c: add        w1, w9, w8
0x000000000258da20: b          #0x258d208
0x000000000258da24: cbz        w9, #0x258da54
0x000000000258da28: ldr        w8, [x0]
0x000000000258da2c: ldr        x9, [x0, #8]
0x000000000258da30: ldr        w10, [x0, #0x1c]
0x000000000258da34: mov        w11, #1
0x000000000258da38: lsl        x11, x11, x10
0x000000000258da3c: add        x9, x9, x11, lsl #2
0x000000000258da40: ldr        w9, [x9, #8]
0x000000000258da44: add        w8, w8, w9, lsl #2
0x000000000258da48: lsr        w8, w8, w10
0x000000000258da4c: cbz        w8, #0x258da54
0x000000000258da50: b          #0x258d604
0x000000000258da54: ret        
