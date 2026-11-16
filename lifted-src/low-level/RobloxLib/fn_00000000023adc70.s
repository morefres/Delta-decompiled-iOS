; instruction-faithful ARM64 fallback for RobloxLib::function_23adc70
0x00000000023adc70: stp        x20, x19, [sp, #-0x20]!
0x00000000023adc74: stp        x29, x30, [sp, #0x10]
0x00000000023adc78: add        x29, sp, #0x10
0x00000000023adc7c: mov        x19, x0
0x00000000023adc80: add        x0, x0, #0x10
0x00000000023adc84: bl         #0x23abdf8
0x00000000023adc88: ldr        x0, [x19, #8]
0x00000000023adc8c: cbz        x0, #0x23adc9c
0x00000000023adc90: ldp        x29, x30, [sp, #0x10]
0x00000000023adc94: ldp        x20, x19, [sp], #0x20
0x00000000023adc98: b          #0x4b9808c
0x00000000023adc9c: ldp        x29, x30, [sp, #0x10]
0x00000000023adca0: ldp        x20, x19, [sp], #0x20
0x00000000023adca4: ret        
0x00000000023adca8: stp        x20, x19, [sp, #-0x20]!
0x00000000023adcac: stp        x29, x30, [sp, #0x10]
0x00000000023adcb0: add        x29, sp, #0x10
0x00000000023adcb4: mov        x19, x1
0x00000000023adcb8: mov        x20, x0
0x00000000023adcbc: ldr        q0, [x1]
0x00000000023adcc0: str        q0, [x0]
0x00000000023adcc4: stp        xzr, xzr, [x1]
0x00000000023adcc8: ldr        q0, [x1, #0x10]
0x00000000023adccc: str        q0, [x0, #0x10]
0x00000000023adcd0: ldr        q0, [x1, #0x20]
0x00000000023adcd4: ldr        x8, [x1, #0x30]
0x00000000023adcd8: str        x8, [x0, #0x30]
0x00000000023adcdc: str        q0, [x0, #0x20]
0x00000000023adce0: stp        xzr, xzr, [x1, #0x28]
0x00000000023adce4: str        xzr, [x1, #0x20]
0x00000000023adce8: ldur       q0, [x1, #0x38]
0x00000000023adcec: ldr        x8, [x1, #0x48]
0x00000000023adcf0: str        x8, [x0, #0x48]
0x00000000023adcf4: stur       q0, [x0, #0x38]
0x00000000023adcf8: stp        xzr, xzr, [x1, #0x40]
0x00000000023adcfc: str        xzr, [x1, #0x38]
0x00000000023add00: add        x0, x0, #0x50
0x00000000023add04: add        x1, x1, #0x50
0x00000000023add08: bl         #0x2c9004
0x00000000023add0c: ldur       q0, [x19, #0x78]
0x00000000023add10: ldr        x8, [x19, #0x88]
0x00000000023add14: str        x8, [x20, #0x88]
0x00000000023add18: stur       q0, [x20, #0x78]
0x00000000023add1c: stp        xzr, xzr, [x19, #0x78]
0x00000000023add20: str        xzr, [x19, #0x88]
0x00000000023add24: ldrb       w8, [x19, #0x90]
0x00000000023add28: strb       w8, [x20, #0x90]
0x00000000023add2c: ldur       q0, [x19, #0x98]
0x00000000023add30: ldr        x8, [x19, #0xa8]
0x00000000023add34: str        x8, [x20, #0xa8]
0x00000000023add38: stur       q0, [x20, #0x98]
0x00000000023add3c: stp        xzr, xzr, [x19, #0xa0]
0x00000000023add40: str        xzr, [x19, #0x98]
0x00000000023add44: ldr        q0, [x19, #0xb0]
0x00000000023add48: ldr        x8, [x19, #0xc0]
0x00000000023add4c: str        x8, [x20, #0xc0]
0x00000000023add50: str        q0, [x20, #0xb0]
0x00000000023add54: stp        xzr, xzr, [x19, #0xb8]
0x00000000023add58: str        xzr, [x19, #0xb0]
0x00000000023add5c: ldur       q0, [x19, #0xc8]
0x00000000023add60: ldr        x8, [x19, #0xd8]
0x00000000023add64: str        x8, [x20, #0xd8]
0x00000000023add68: stur       q0, [x20, #0xc8]
0x00000000023add6c: stp        xzr, xzr, [x19, #0xd0]
0x00000000023add70: str        xzr, [x19, #0xc8]
0x00000000023add74: ldrb       w8, [x19, #0xe0]
0x00000000023add78: strb       w8, [x20, #0xe0]
0x00000000023add7c: ldur       q0, [x19, #0xe8]
0x00000000023add80: stur       q0, [x20, #0xe8]
0x00000000023add84: stp        xzr, xzr, [x19, #0xe8]
0x00000000023add88: ldur       q0, [x19, #0xf8]
0x00000000023add8c: stur       q0, [x20, #0xf8]
0x00000000023add90: str        xzr, [x20, #0x120]
0x00000000023add94: add        x0, x20, #0x108
0x00000000023add98: add        x1, x19, #0x108
0x00000000023add9c: bl         #0x18bf0
0x00000000023adda0: str        xzr, [x20, #0x140]
0x00000000023adda4: add        x0, x20, #0x128
0x00000000023adda8: add        x1, x19, #0x128
0x00000000023addac: bl         #0x18bf0
0x00000000023addb0: str        xzr, [x20, #0x160]
0x00000000023addb4: add        x0, x20, #0x148
0x00000000023addb8: add        x1, x19, #0x148
0x00000000023addbc: bl         #0x18bf0
0x00000000023addc0: str        xzr, [x20, #0x180]
0x00000000023addc4: add        x0, x20, #0x168
0x00000000023addc8: add        x1, x19, #0x168
0x00000000023addcc: ldp        x29, x30, [sp, #0x10]
0x00000000023addd0: ldp        x20, x19, [sp], #0x20
0x00000000023addd4: b          #0x18bf0
