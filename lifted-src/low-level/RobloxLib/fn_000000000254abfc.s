; instruction-faithful ARM64 fallback for RobloxLib::function_254abfc
0x000000000254abfc: stp        x20, x19, [sp, #-0x20]!
0x000000000254ac00: stp        x29, x30, [sp, #0x10]
0x000000000254ac04: add        x29, sp, #0x10
0x000000000254ac08: mov        x19, x2
0x000000000254ac0c: mov        x20, x0
0x000000000254ac10: ldrsb      w8, [x1, #0x17]
0x000000000254ac14: tbnz       w8, #0x1f, #0x254ac2c
0x000000000254ac18: ldr        q0, [x1]
0x000000000254ac1c: ldr        x8, [x1, #0x10]
0x000000000254ac20: str        x8, [x20, #0x10]
0x000000000254ac24: str        q0, [x20]
0x000000000254ac28: b          #0x254ac3c
0x000000000254ac2c: ldp        x8, x2, [x1]
0x000000000254ac30: mov        x0, x20
0x000000000254ac34: mov        x1, x8
0x000000000254ac38: bl         #0x23268
0x000000000254ac3c: stp        xzr, xzr, [x20, #0x18]
0x000000000254ac40: str        xzr, [x20, #0x28]
0x000000000254ac44: ldr        x8, [x19, #0x18]
0x000000000254ac48: str        x8, [x20, #0x30]
0x000000000254ac4c: ldr        q0, [x19]
0x000000000254ac50: stur       q0, [x20, #0x18]
0x000000000254ac54: ldr        x8, [x19, #0x10]
0x000000000254ac58: str        x8, [x20, #0x28]
0x000000000254ac5c: stp        xzr, xzr, [x19]
0x000000000254ac60: str        xzr, [x19, #0x10]
0x000000000254ac64: mov        x0, x20
0x000000000254ac68: ldp        x29, x30, [sp, #0x10]
0x000000000254ac6c: ldp        x20, x19, [sp], #0x20
0x000000000254ac70: ret        
