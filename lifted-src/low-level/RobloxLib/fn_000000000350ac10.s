; instruction-faithful ARM64 fallback for RobloxLib::function_350ac10
0x000000000350ac10: stp        x22, x21, [sp, #-0x30]!
0x000000000350ac14: stp        x20, x19, [sp, #0x10]
0x000000000350ac18: stp        x29, x30, [sp, #0x20]
0x000000000350ac1c: add        x29, sp, #0x20
0x000000000350ac20: mov        x21, x1
0x000000000350ac24: mov        x19, x0
0x000000000350ac28: mov        w0, #0x30
0x000000000350ac2c: bl         #0x47e9370
0x000000000350ac30: mov        x20, x0
0x000000000350ac34: ldr        q0, [x21]
0x000000000350ac38: str        q0, [x0, #0x20]
0x000000000350ac3c: mov        x1, x19
0x000000000350ac40: ldr        x9, [x1, #8]!
0x000000000350ac44: cbz        x9, #0x350ac7c
0x000000000350ac48: ldur       w8, [x20, #0x20]
0x000000000350ac4c: mov        x1, x9
0x000000000350ac50: ldr        w9, [x9, #0x20]
0x000000000350ac54: cmp        w8, w9
0x000000000350ac58: b.hs       #0x350ac6c
0x000000000350ac5c: ldr        x9, [x1]
0x000000000350ac60: mov        x2, x1
0x000000000350ac64: cbnz       x9, #0x350ac4c
0x000000000350ac68: b          #0x350ac80
0x000000000350ac6c: ldr        x9, [x1, #8]
0x000000000350ac70: cbnz       x9, #0x350ac4c
0x000000000350ac74: add        x2, x1, #8
0x000000000350ac78: b          #0x350ac80
0x000000000350ac7c: mov        x2, x1
0x000000000350ac80: mov        x0, x19
0x000000000350ac84: mov        x3, x20
0x000000000350ac88: bl         #0x27bfe8
0x000000000350ac8c: mov        x0, x20
0x000000000350ac90: ldp        x29, x30, [sp, #0x20]
0x000000000350ac94: ldp        x20, x19, [sp, #0x10]
0x000000000350ac98: ldp        x22, x21, [sp], #0x30
0x000000000350ac9c: ret        
