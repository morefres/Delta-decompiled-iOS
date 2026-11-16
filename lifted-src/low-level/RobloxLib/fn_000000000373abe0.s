; instruction-faithful ARM64 fallback for RobloxLib::function_373abe0
0x000000000373abe0: sub        sp, sp, #0x60
0x000000000373abe4: stp        x22, x21, [sp, #0x30]
0x000000000373abe8: stp        x20, x19, [sp, #0x40]
0x000000000373abec: stp        x29, x30, [sp, #0x50]
0x000000000373abf0: add        x29, sp, #0x50
0x000000000373abf4: stp        x3, x3, [sp, #0x20]
0x000000000373abf8: add        x8, sp, #0x20
0x000000000373abfc: stp        x0, x8, [sp]
0x000000000373ac00: add        x8, sp, #0x28
0x000000000373ac04: str        x8, [sp, #0x10]
0x000000000373ac08: cmp        x1, x2
0x000000000373ac0c: b.eq       #0x373ac90
0x000000000373ac10: mov        x19, x2
0x000000000373ac14: mov        x20, x1
0x000000000373ac18: mov        x21, x0
0x000000000373ac1c: mov        x8, x1
0x000000000373ac20: ldr        q0, [x8]
0x000000000373ac24: ldr        x9, [x8, #0x10]
0x000000000373ac28: str        x9, [x3, #0x10]
0x000000000373ac2c: str        q0, [x3]
0x000000000373ac30: stp        xzr, xzr, [x8, #8]
0x000000000373ac34: str        xzr, [x8]
0x000000000373ac38: ldur       q0, [x8, #0x18]
0x000000000373ac3c: ldr        x9, [x8, #0x28]
0x000000000373ac40: str        x9, [x3, #0x28]
0x000000000373ac44: stur       q0, [x3, #0x18]
0x000000000373ac48: stp        xzr, xzr, [x8, #0x20]
0x000000000373ac4c: str        xzr, [x8, #0x18]
0x000000000373ac50: ldr        w9, [x8, #0x30]
0x000000000373ac54: str        w9, [x3, #0x30]
0x000000000373ac58: add        x8, x8, #0x38
0x000000000373ac5c: add        x3, x3, #0x38
0x000000000373ac60: cmp        x8, x19
0x000000000373ac64: b.ne       #0x373ac20
0x000000000373ac68: str        x3, [sp, #0x28]
0x000000000373ac6c: mov        w8, #1
0x000000000373ac70: strb       w8, [sp, #0x18]
0x000000000373ac74: cmp        x20, x19
0x000000000373ac78: b.eq       #0x373ac98
0x000000000373ac7c: mov        x0, x21
0x000000000373ac80: mov        x1, x20
0x000000000373ac84: bl         #0x2078d8
0x000000000373ac88: add        x20, x20, #0x38
0x000000000373ac8c: b          #0x373ac74
0x000000000373ac90: mov        w8, #1
0x000000000373ac94: strb       w8, [sp, #0x18]
0x000000000373ac98: mov        x0, sp
0x000000000373ac9c: bl         #0x373acb4
0x000000000373aca0: ldp        x29, x30, [sp, #0x50]
0x000000000373aca4: ldp        x20, x19, [sp, #0x40]
0x000000000373aca8: ldp        x22, x21, [sp, #0x30]
0x000000000373acac: add        sp, sp, #0x60
0x000000000373acb0: ret        
