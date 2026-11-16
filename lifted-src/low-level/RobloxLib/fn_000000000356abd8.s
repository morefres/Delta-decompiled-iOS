; instruction-faithful ARM64 fallback for RobloxLib::function_356abd8
0x000000000356abd8: stp        x22, x21, [sp, #-0x30]!
0x000000000356abdc: stp        x20, x19, [sp, #0x10]
0x000000000356abe0: stp        x29, x30, [sp, #0x20]
0x000000000356abe4: add        x29, sp, #0x20
0x000000000356abe8: mov        x20, x2
0x000000000356abec: mov        x21, x1
0x000000000356abf0: mov        x19, x0
0x000000000356abf4: ldp        x8, x10, [x0, #0x10]
0x000000000356abf8: mov        x9, x8
0x000000000356abfc: cmp        x8, x10
0x000000000356ac00: b.ne       #0x356acd0
0x000000000356ac04: ldp        x9, x10, [x19]
0x000000000356ac08: subs       x11, x10, x9
0x000000000356ac0c: b.ls       #0x356ac68
0x000000000356ac10: asr        x9, x11, #3
0x000000000356ac14: add        x9, x9, #1
0x000000000356ac18: add        x9, x9, x9, lsr #63
0x000000000356ac1c: neg        x11, x9, asr #1
0x000000000356ac20: asr        x9, x9, #1
0x000000000356ac24: sub        x9, x10, x9, lsl #3
0x000000000356ac28: cmp        x10, x8
0x000000000356ac2c: b.eq       #0x356ac5c
0x000000000356ac30: ldrh       w12, [x10]
0x000000000356ac34: strh       w12, [x9]
0x000000000356ac38: ldur       w12, [x10, #2]
0x000000000356ac3c: ldrh       w13, [x10, #6]
0x000000000356ac40: strh       w13, [x9, #6]
0x000000000356ac44: stur       w12, [x9, #2]
0x000000000356ac48: add        x10, x10, #8
0x000000000356ac4c: add        x9, x9, #8
0x000000000356ac50: cmp        x10, x8
0x000000000356ac54: b.ne       #0x356ac30
0x000000000356ac58: ldr        x10, [x19, #8]
0x000000000356ac5c: add        x8, x10, x11, lsl #3
0x000000000356ac60: stp        x8, x9, [x19, #8]
0x000000000356ac64: b          #0x356acd0
0x000000000356ac68: subs       x8, x8, x9
0x000000000356ac6c: asr        x8, x8, #2
0x000000000356ac70: csinc      x22, x8, xzr, ne
0x000000000356ac74: ldr        x0, [x19, #0x20]
0x000000000356ac78: mov        x1, x22
0x000000000356ac7c: bl         #0x228164
0x000000000356ac80: lsr        x8, x22, #2
0x000000000356ac84: add        x10, x0, x8, lsl #3
0x000000000356ac88: add        x11, x0, x1, lsl #3
0x000000000356ac8c: ldp        x8, x12, [x19, #8]
0x000000000356ac90: mov        x9, x10
0x000000000356ac94: subs       x12, x12, x8
0x000000000356ac98: b.eq       #0x356acb4
0x000000000356ac9c: add        x9, x10, x12
0x000000000356aca0: mov        x13, x10
0x000000000356aca4: ldr        x14, [x8], #8
0x000000000356aca8: str        x14, [x13], #8
0x000000000356acac: subs       x12, x12, #8
0x000000000356acb0: b.ne       #0x356aca4
0x000000000356acb4: ldr        x8, [x19]
0x000000000356acb8: stp        x0, x10, [x19]
0x000000000356acbc: stp        x9, x11, [x19, #0x10]
0x000000000356acc0: cbz        x8, #0x356acd0
0x000000000356acc4: mov        x0, x8
0x000000000356acc8: bl         #0x47e93a8
0x000000000356accc: ldr        x9, [x19, #0x10]
0x000000000356acd0: ldrh       w8, [x21]
0x000000000356acd4: strh       w8, [x9]
0x000000000356acd8: ldr        w8, [x20]
0x000000000356acdc: ldrh       w10, [x20, #4]
0x000000000356ace0: strh       w10, [x9, #6]
0x000000000356ace4: stur       w8, [x9, #2]
0x000000000356ace8: ldr        x8, [x19, #0x10]
0x000000000356acec: add        x8, x8, #8
0x000000000356acf0: str        x8, [x19, #0x10]
0x000000000356acf4: ldp        x29, x30, [sp, #0x20]
0x000000000356acf8: ldp        x20, x19, [sp, #0x10]
0x000000000356acfc: ldp        x22, x21, [sp], #0x30
0x000000000356ad00: ret        
