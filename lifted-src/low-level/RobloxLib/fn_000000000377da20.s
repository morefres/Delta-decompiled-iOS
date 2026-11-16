; instruction-faithful ARM64 fallback for RobloxLib::function_377da20
0x000000000377da20: stp        x22, x21, [sp, #-0x30]!
0x000000000377da24: stp        x20, x19, [sp, #0x10]
0x000000000377da28: stp        x29, x30, [sp, #0x20]
0x000000000377da2c: add        x29, sp, #0x20
0x000000000377da30: mov        x20, x2
0x000000000377da34: mov        x22, x1
0x000000000377da38: mov        x19, x0
0x000000000377da3c: tbnz       w1, #0, #0x377da48
0x000000000377da40: mov        w21, #0
0x000000000377da44: b          #0x377da84
0x000000000377da48: ldr        w8, [x19, #0x70]
0x000000000377da4c: cmp        w8, #1
0x000000000377da50: b.ne       #0x377da80
0x000000000377da54: mov        w8, #2
0x000000000377da58: str        w8, [x19, #0x70]
0x000000000377da5c: mov        x0, x19
0x000000000377da60: bl         #0x377d458
0x000000000377da64: cbz        w0, #0x377da40
0x000000000377da68: mov        x3, x0
0x000000000377da6c: adrp       x1, #0x5491000
0x000000000377da70: add        x1, x1, #0xcd1
0x000000000377da74: mov        x0, x19
0x000000000377da78: mov        w2, #8
0x000000000377da7c: b          #0x377dad0
0x000000000377da80: mov        w21, #1
0x000000000377da84: ands       w8, w22, #6
0x000000000377da88: b.eq       #0x377db20
0x000000000377da8c: ldr        w9, [x19, #0x70]
0x000000000377da90: cmp        w9, #3
0x000000000377da94: b.eq       #0x377dae8
0x000000000377da98: cmp        w9, #2
0x000000000377da9c: b.eq       #0x377dab0
0x000000000377daa0: orr        w8, w21, w8
0x000000000377daa4: cmp        w9, #0
0x000000000377daa8: csel       w21, w21, w8, ne
0x000000000377daac: b          #0x377db20
0x000000000377dab0: mov        x0, x19
0x000000000377dab4: bl         #0x377db74
0x000000000377dab8: cbz        w0, #0x377db20
0x000000000377dabc: mov        x3, x0
0x000000000377dac0: adrp       x1, #0x5491000
0x000000000377dac4: add        x1, x1, #0xef6
0x000000000377dac8: mov        x0, x19
0x000000000377dacc: mov        w2, #0xb
0x000000000377dad0: mov        w4, #0
0x000000000377dad4: mov        w5, #1
0x000000000377dad8: ldp        x29, x30, [sp, #0x20]
0x000000000377dadc: ldp        x20, x19, [sp, #0x10]
0x000000000377dae0: ldp        x22, x21, [sp], #0x30
0x000000000377dae4: b          #0x377ce64
0x000000000377dae8: tbnz       w22, #1, #0x377db04
0x000000000377daec: tbz        w22, #2, #0x377db20
0x000000000377daf0: orr        w21, w21, #4
0x000000000377daf4: ldrb       w8, [x19, #0x7c]
0x000000000377daf8: cmp        w8, #1
0x000000000377dafc: b.eq       #0x377db1c
0x000000000377db00: b          #0x377db20
0x000000000377db04: ldrb       w8, [x19, #0x7d]
0x000000000377db08: and        w9, w22, #4
0x000000000377db0c: orr        w8, w8, w9, lsr #2
0x000000000377db10: orr        w9, w21, #4
0x000000000377db14: tst        w8, #1
0x000000000377db18: csel       w21, w9, w21, ne
0x000000000377db1c: orr        w21, w21, #2
0x000000000377db20: tbnz       w22, #3, #0x377db30
0x000000000377db24: cbz        w21, #0x377db64
0x000000000377db28: mov        w20, #0
0x000000000377db2c: b          #0x377db40
0x000000000377db30: mov        x0, x19
0x000000000377db34: mov        w1, #0
0x000000000377db38: bl         #0x377c924
0x000000000377db3c: orr        w21, w21, #8
0x000000000377db40: ldr        x3, [x19, #0x20]
0x000000000377db44: cbz        x3, #0x377db64
0x000000000377db48: add        x0, x19, #8
0x000000000377db4c: mov        x1, x21
0x000000000377db50: mov        x2, x20
0x000000000377db54: ldp        x29, x30, [sp, #0x20]
0x000000000377db58: ldp        x20, x19, [sp, #0x10]
0x000000000377db5c: ldp        x22, x21, [sp], #0x30
0x000000000377db60: br         x3
0x000000000377db64: ldp        x29, x30, [sp, #0x20]
0x000000000377db68: ldp        x20, x19, [sp, #0x10]
0x000000000377db6c: ldp        x22, x21, [sp], #0x30
0x000000000377db70: ret        
