; instruction-faithful ARM64 fallback for RobloxLib::function_351ab3c
0x000000000351ab3c: sub        sp, sp, #0x60
0x000000000351ab40: stp        x22, x21, [sp, #0x30]
0x000000000351ab44: stp        x20, x19, [sp, #0x40]
0x000000000351ab48: stp        x29, x30, [sp, #0x50]
0x000000000351ab4c: add        x29, sp, #0x50
0x000000000351ab50: mov        x20, x2
0x000000000351ab54: mov        x21, x1
0x000000000351ab58: mov        x19, x0
0x000000000351ab5c: ldp        x2, x8, [x0, #0x10]
0x000000000351ab60: cmp        x2, x8
0x000000000351ab64: b.ne       #0x351ac48
0x000000000351ab68: ldp        x8, x1, [x19]
0x000000000351ab6c: subs       x9, x1, x8
0x000000000351ab70: b.ls       #0x351aba4
0x000000000351ab74: asr        x8, x9, #5
0x000000000351ab78: add        x8, x8, #1
0x000000000351ab7c: add        x8, x8, x8, lsr #63
0x000000000351ab80: lsr        x22, x8, #1
0x000000000351ab84: sub        x3, x1, x22, lsl #5
0x000000000351ab88: add        x0, sp, #8
0x000000000351ab8c: bl         #0x351ad20
0x000000000351ab90: mov        x2, x1
0x000000000351ab94: ldr        x8, [x19, #8]
0x000000000351ab98: sub        x8, x8, x22, lsl #5
0x000000000351ab9c: stp        x8, x1, [x19, #8]
0x000000000351aba0: b          #0x351ac48
0x000000000351aba4: subs       x8, x2, x8
0x000000000351aba8: asr        x8, x8, #4
0x000000000351abac: csinc      x22, x8, xzr, ne
0x000000000351abb0: ldr        x0, [x19, #0x20]
0x000000000351abb4: str        x0, [sp, #0x28]
0x000000000351abb8: mov        x1, x22
0x000000000351abbc: bl         #0x2dc78
0x000000000351abc0: lsr        x8, x22, #2
0x000000000351abc4: add        x9, x0, x8, lsl #5
0x000000000351abc8: add        x8, x0, x1, lsl #5
0x000000000351abcc: ldur       q0, [x19, #8]
0x000000000351abd0: fmov       x11, d0
0x000000000351abd4: mov        x12, v0.d[1]
0x000000000351abd8: mov        x10, x9
0x000000000351abdc: subs       x12, x12, x11
0x000000000351abe0: b.eq       #0x351ac20
0x000000000351abe4: add        x10, x9, x12
0x000000000351abe8: mov        x12, x9
0x000000000351abec: ldr        w13, [x11]
0x000000000351abf0: str        w13, [x12]
0x000000000351abf4: ldur       q0, [x11, #8]
0x000000000351abf8: ldr        x13, [x11, #0x18]
0x000000000351abfc: str        x13, [x12, #0x18]
0x000000000351ac00: stur       q0, [x12, #8]
0x000000000351ac04: stp        xzr, xzr, [x11, #0x10]
0x000000000351ac08: str        xzr, [x11, #8]
0x000000000351ac0c: add        x12, x12, #0x20
0x000000000351ac10: add        x11, x11, #0x20
0x000000000351ac14: cmp        x12, x10
0x000000000351ac18: b.ne       #0x351abec
0x000000000351ac1c: ldur       q0, [x19, #8]
0x000000000351ac20: ldr        x11, [x19]
0x000000000351ac24: str        x11, [sp, #8]
0x000000000351ac28: stp        x0, x9, [x19]
0x000000000351ac2c: stur       q0, [sp, #0x10]
0x000000000351ac30: ldr        x9, [x19, #0x18]
0x000000000351ac34: stp        x10, x8, [x19, #0x10]
0x000000000351ac38: str        x9, [sp, #0x20]
0x000000000351ac3c: add        x0, sp, #8
0x000000000351ac40: bl         #0x4a85e8
0x000000000351ac44: ldr        x2, [x19, #0x10]
0x000000000351ac48: ldr        w8, [x21]
0x000000000351ac4c: str        w8, [x2]
0x000000000351ac50: ldr        q0, [x20]
0x000000000351ac54: ldr        x8, [x20, #0x10]
0x000000000351ac58: str        x8, [x2, #0x18]
0x000000000351ac5c: stur       q0, [x2, #8]
0x000000000351ac60: stp        xzr, xzr, [x20, #8]
0x000000000351ac64: str        xzr, [x20]
0x000000000351ac68: ldr        x8, [x19, #0x10]
0x000000000351ac6c: add        x8, x8, #0x20
0x000000000351ac70: str        x8, [x19, #0x10]
0x000000000351ac74: ldp        x29, x30, [sp, #0x50]
0x000000000351ac78: ldp        x20, x19, [sp, #0x40]
0x000000000351ac7c: ldp        x22, x21, [sp, #0x30]
0x000000000351ac80: add        sp, sp, #0x60
0x000000000351ac84: ret        
