; instruction-faithful ARM64 fallback for RobloxLib::function_272ac1c
0x000000000272ac1c: adrp       x8, #0x6912000
0x000000000272ac20: add        x8, x8, #0xd80
0x000000000272ac24: ldrb       w8, [x8]
0x000000000272ac28: cmp        w8, #1
0x000000000272ac2c: b.ne       #0x272ac54
0x000000000272ac30: adrp       x8, #0x61b3000
0x000000000272ac34: add        x8, x8, #0xe88
0x000000000272ac38: ldrb       w8, [x8]
0x000000000272ac3c: cmp        w8, #1
0x000000000272ac40: b.ne       #0x272ac54
0x000000000272ac44: ldr        w8, [x0, #4]
0x000000000272ac48: cbnz       w8, #0x272ac84
0x000000000272ac4c: mov        w1, #0x10
0x000000000272ac50: b          #0x272ae7c
0x000000000272ac54: ldp        w8, w9, [x0]
0x000000000272ac58: cmp        w8, w9
0x000000000272ac5c: b.ne       #0x272ac80
0x000000000272ac60: cmp        w8, #4, lsl #12
0x000000000272ac64: mov        w9, #0x4000
0x000000000272ac68: csel       w9, w8, w9, lo
0x000000000272ac6c: cmp        w9, #0x10
0x000000000272ac70: mov        w10, #0x10
0x000000000272ac74: csel       w9, w9, w10, hi
0x000000000272ac78: add        w1, w9, w8
0x000000000272ac7c: b          #0x272ae7c
0x000000000272ac80: cbz        w9, #0x272acb0
0x000000000272ac84: ldr        w8, [x0]
0x000000000272ac88: ldr        x9, [x0, #8]
0x000000000272ac8c: ldr        w10, [x0, #0x1c]
0x000000000272ac90: mov        w11, #1
0x000000000272ac94: lsl        x11, x11, x10
0x000000000272ac98: add        x9, x9, x11, lsl #2
0x000000000272ac9c: ldr        w9, [x9, #8]
0x000000000272aca0: add        w8, w8, w9, lsl #2
0x000000000272aca4: lsr        w8, w8, w10
0x000000000272aca8: cbz        w8, #0x272acb0
0x000000000272acac: b          #0x272afac
0x000000000272acb0: ret        
