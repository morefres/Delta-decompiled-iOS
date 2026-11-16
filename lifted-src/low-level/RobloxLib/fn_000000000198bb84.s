; instruction-faithful ARM64 fallback for RobloxLib::function_198bb84
0x000000000198bb84: sub        sp, sp, #0x60
0x000000000198bb88: stp        x22, x21, [sp, #0x30]
0x000000000198bb8c: stp        x20, x19, [sp, #0x40]
0x000000000198bb90: stp        x29, x30, [sp, #0x50]
0x000000000198bb94: add        x29, sp, #0x50
0x000000000198bb98: mov        x21, x1
0x000000000198bb9c: mov        x19, x0
0x000000000198bba0: mov        x20, x0
0x000000000198bba4: ldr        x9, [x20, #0x10]!
0x000000000198bba8: ldur       x8, [x20, #-8]
0x000000000198bbac: sub        x10, x9, x8
0x000000000198bbb0: asr        x11, x10, #3
0x000000000198bbb4: mov        x10, #0x4ec5
0x000000000198bbb8: movk       x10, #0xc4ec, lsl #16
0x000000000198bbbc: movk       x10, #0xec4e, lsl #32
0x000000000198bbc0: movk       x10, #0x4ec4, lsl #48
0x000000000198bbc4: mul        x11, x11, x10
0x000000000198bbc8: cmp        x11, x1
0x000000000198bbcc: b.hs       #0x198bc40
0x000000000198bbd0: mov        x11, #0x6276
0x000000000198bbd4: movk       x11, #0x7627, lsl #16
0x000000000198bbd8: movk       x11, #0x2762, lsl #32
0x000000000198bbdc: movk       x11, #0x276, lsl #48
0x000000000198bbe0: ldr        x12, [x19]
0x000000000198bbe4: sub        x8, x8, x12
0x000000000198bbe8: asr        x8, x8, #3
0x000000000198bbec: mul        x22, x8, x10
0x000000000198bbf0: add        x8, x22, x21
0x000000000198bbf4: cmp        x8, x11
0x000000000198bbf8: b.hi       #0x198bd2c
0x000000000198bbfc: sub        x9, x9, x12
0x000000000198bc00: asr        x9, x9, #3
0x000000000198bc04: mul        x9, x9, x10
0x000000000198bc08: lsl        x10, x9, #1
0x000000000198bc0c: cmp        x10, x8
0x000000000198bc10: csel       x8, x10, x8, hi
0x000000000198bc14: mov        x10, #0xb13b
0x000000000198bc18: movk       x10, #0x3b13, lsl #16
0x000000000198bc1c: movk       x10, #0x13b1, lsl #32
0x000000000198bc20: movk       x10, #0x13b, lsl #48
0x000000000198bc24: cmp        x9, x10
0x000000000198bc28: csel       x1, x8, x11, lo
0x000000000198bc2c: str        x20, [sp, #0x28]
0x000000000198bc30: cbz        x1, #0x198bc88
0x000000000198bc34: mov        x0, x20
0x000000000198bc38: bl         #0x2527e4
0x000000000198bc3c: b          #0x198bc8c
0x000000000198bc40: cbz        x21, #0x198bc80
0x000000000198bc44: mov        w9, #0x68
0x000000000198bc48: madd       x9, x21, x9, x8
0x000000000198bc4c: mov        w10, #2
0x000000000198bc50: strh       w10, [x8]
0x000000000198bc54: stp        xzr, xzr, [x8, #0x10]
0x000000000198bc58: str        xzr, [x8, #8]
0x000000000198bc5c: sturh      wzr, [x8, #0x21]
0x000000000198bc60: str        wzr, [x8, #0x28]
0x000000000198bc64: stp        xzr, xzr, [x8, #0x38]
0x000000000198bc68: str        xzr, [x8, #0x30]
0x000000000198bc6c: str        xzr, [x8, #0x60]
0x000000000198bc70: add        x8, x8, #0x68
0x000000000198bc74: cmp        x8, x9
0x000000000198bc78: b.ne       #0x198bc50
0x000000000198bc7c: mov        x8, x9
0x000000000198bc80: str        x8, [x19, #8]
0x000000000198bc84: b          #0x198bd18
0x000000000198bc88: mov        x0, #0
0x000000000198bc8c: mov        w9, #0x68
0x000000000198bc90: madd       x8, x22, x9, x0
0x000000000198bc94: stp        x0, x8, [sp, #8]
0x000000000198bc98: madd       x10, x1, x9, x0
0x000000000198bc9c: str        x10, [sp, #0x20]
0x000000000198bca0: madd       x9, x21, x9, x8
0x000000000198bca4: mov        w10, #2
0x000000000198bca8: mov        x11, x8
0x000000000198bcac: strh       w10, [x11]
0x000000000198bcb0: stp        xzr, xzr, [x11, #0x10]
0x000000000198bcb4: str        xzr, [x11, #8]
0x000000000198bcb8: sturh      wzr, [x11, #0x21]
0x000000000198bcbc: str        wzr, [x11, #0x28]
0x000000000198bcc0: stp        xzr, xzr, [x11, #0x38]
0x000000000198bcc4: str        xzr, [x11, #0x30]
0x000000000198bcc8: str        xzr, [x11, #0x60]
0x000000000198bccc: add        x11, x11, #0x68
0x000000000198bcd0: cmp        x11, x9
0x000000000198bcd4: b.ne       #0x198bcac
0x000000000198bcd8: str        x9, [sp, #0x18]
0x000000000198bcdc: ldp        x1, x2, [x19]
0x000000000198bce0: sub        x9, x1, x2
0x000000000198bce4: add        x21, x8, x9
0x000000000198bce8: mov        x0, x20
0x000000000198bcec: mov        x3, x21
0x000000000198bcf0: bl         #0x198bd44
0x000000000198bcf4: ldr        x8, [x19]
0x000000000198bcf8: str        x21, [x19]
0x000000000198bcfc: ldr        x9, [x19, #0x10]
0x000000000198bd00: ldur       q0, [sp, #0x18]
0x000000000198bd04: stur       q0, [x19, #8]
0x000000000198bd08: stp        x8, x9, [sp, #0x18]
0x000000000198bd0c: stp        x8, x8, [sp, #8]
0x000000000198bd10: add        x0, sp, #8
0x000000000198bd14: bl         #0x198becc
0x000000000198bd18: ldp        x29, x30, [sp, #0x50]
0x000000000198bd1c: ldp        x20, x19, [sp, #0x40]
0x000000000198bd20: ldp        x22, x21, [sp, #0x30]
0x000000000198bd24: add        sp, sp, #0x60
0x000000000198bd28: ret        
0x000000000198bd2c: bl         #0x2dc64
0x000000000198bd30: mov        x19, x0
0x000000000198bd34: add        x0, sp, #8
0x000000000198bd38: bl         #0x198becc
0x000000000198bd3c: mov        x0, x19
0x000000000198bd40: bl         #0x4b97984
