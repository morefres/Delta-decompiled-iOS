; instruction-faithful ARM64 fallback for RobloxLib::function_460ac18
0x000000000460ac18: stp        x22, x21, [sp, #-0x30]!
0x000000000460ac1c: stp        x20, x19, [sp, #0x10]
0x000000000460ac20: stp        x29, x30, [sp, #0x20]
0x000000000460ac24: add        x29, sp, #0x20
0x000000000460ac28: mov        x20, x1
0x000000000460ac2c: mov        x19, x0
0x000000000460ac30: ldr        x8, [x0]
0x000000000460ac34: ldr        x21, [x0, #0x10]
0x000000000460ac38: lsr        x9, x8, #0xc
0x000000000460ac3c: eor        x9, x9, x1, lsr #7
0x000000000460ac40: and        x9, x9, x21
0x000000000460ac44: ldr        x10, [x8, x9]
0x000000000460ac48: bic        x10, x10, x10, lsl #7
0x000000000460ac4c: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x000000000460ac50: b.ne       #0x460ac74
0x000000000460ac54: mov        w10, #8
0x000000000460ac58: add        x9, x9, x10
0x000000000460ac5c: and        x9, x9, x21
0x000000000460ac60: ldr        x11, [x8, x9]
0x000000000460ac64: bic        x11, x11, x11, lsl #7
0x000000000460ac68: add        x10, x10, #8
0x000000000460ac6c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x000000000460ac70: b.eq       #0x460ac58
0x000000000460ac74: rbit       x10, x11
0x000000000460ac78: clz        x10, x10
0x000000000460ac7c: add        x9, x9, x10, lsr #3
0x000000000460ac80: and        x0, x9, x21
0x000000000460ac84: ldur       x9, [x8, #-8]
0x000000000460ac88: cbnz       x9, #0x460ac98
0x000000000460ac8c: ldrb       w9, [x8, x0]
0x000000000460ac90: cmp        w9, #0xfe
0x000000000460ac94: b.ne       #0x460acec
0x000000000460ac98: ldr        x9, [x19, #0x18]
0x000000000460ac9c: add        x9, x9, #2
0x000000000460aca0: str        x9, [x19, #0x18]
0x000000000460aca4: ldur       x9, [x8, #-8]
0x000000000460aca8: ldrb       w10, [x8, x0]
0x000000000460acac: cmp        w10, #0x80
0x000000000460acb0: cset       w10, eq
0x000000000460acb4: sub        x9, x9, x10
0x000000000460acb8: stur       x9, [x8, #-8]
0x000000000460acbc: and        w9, w20, #0x7f
0x000000000460acc0: ldr        x10, [x19, #0x10]
0x000000000460acc4: strb       w9, [x8, x0]
0x000000000460acc8: sub        x11, x0, #7
0x000000000460accc: and        x11, x10, x11
0x000000000460acd0: and        x10, x10, #7
0x000000000460acd4: add        x8, x8, x11
0x000000000460acd8: strb       w9, [x8, x10]
0x000000000460acdc: ldp        x29, x30, [sp, #0x20]
0x000000000460ace0: ldp        x20, x19, [sp, #0x10]
0x000000000460ace4: ldp        x22, x21, [sp], #0x30
0x000000000460ace8: ret        
0x000000000460acec: mov        x0, x19
0x000000000460acf0: bl         #0x460af14
0x000000000460acf4: mov        x0, x19
0x000000000460acf8: mov        x1, x21
0x000000000460acfc: mov        x2, x20
0x000000000460ad00: bl         #0x368f5e0
0x000000000460ad04: ldr        x8, [x19]
0x000000000460ad08: b          #0x460ac98
