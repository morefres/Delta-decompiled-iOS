; instruction-faithful ARM64 fallback for RobloxLib::function_405adbc
0x000000000405adbc: stp        x22, x21, [sp, #-0x30]!
0x000000000405adc0: stp        x20, x19, [sp, #0x10]
0x000000000405adc4: stp        x29, x30, [sp, #0x20]
0x000000000405adc8: add        x29, sp, #0x20
0x000000000405adcc: mov        x19, x1
0x000000000405add0: mov        x20, x0
0x000000000405add4: ldr        x8, [x1, #8]
0x000000000405add8: ldp        x0, x22, [x0]
0x000000000405addc: sub        x9, x0, x22
0x000000000405ade0: add        x21, x8, x9
0x000000000405ade4: cmp        x22, x0
0x000000000405ade8: b.eq       #0x405ae28
0x000000000405adec: mov        x8, x0
0x000000000405adf0: mov        x9, x21
0x000000000405adf4: ldr        q0, [x8]
0x000000000405adf8: str        q0, [x9]
0x000000000405adfc: stp        xzr, xzr, [x8]
0x000000000405ae00: ldr        s0, [x8, #0x10]
0x000000000405ae04: str        s0, [x9, #0x10]
0x000000000405ae08: add        x8, x8, #0x18
0x000000000405ae0c: add        x9, x9, #0x18
0x000000000405ae10: cmp        x8, x22
0x000000000405ae14: b.ne       #0x405adf4
0x000000000405ae18: bl         #0x1df28
0x000000000405ae1c: add        x0, x0, #0x18
0x000000000405ae20: cmp        x0, x22
0x000000000405ae24: b.ne       #0x405ae18
0x000000000405ae28: str        x21, [x19, #8]
0x000000000405ae2c: ldr        x8, [x20]
0x000000000405ae30: stp        x21, x8, [x20]
0x000000000405ae34: str        x8, [x19, #8]
0x000000000405ae38: ldr        x8, [x20, #8]
0x000000000405ae3c: ldr        x9, [x19, #0x10]
0x000000000405ae40: str        x9, [x20, #8]
0x000000000405ae44: str        x8, [x19, #0x10]
0x000000000405ae48: ldr        x8, [x20, #0x10]
0x000000000405ae4c: ldr        x9, [x19, #0x18]
0x000000000405ae50: str        x9, [x20, #0x10]
0x000000000405ae54: str        x8, [x19, #0x18]
0x000000000405ae58: ldr        x8, [x19, #8]
0x000000000405ae5c: str        x8, [x19]
0x000000000405ae60: ldp        x29, x30, [sp, #0x20]
0x000000000405ae64: ldp        x20, x19, [sp, #0x10]
0x000000000405ae68: ldp        x22, x21, [sp], #0x30
0x000000000405ae6c: ret        
