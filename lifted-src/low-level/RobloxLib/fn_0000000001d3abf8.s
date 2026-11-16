; instruction-faithful ARM64 fallback for RobloxLib::function_1d3abf8
0x0000000001d3abf8: sub        sp, sp, #0x70
0x0000000001d3abfc: stp        x28, x27, [sp, #0x10]
0x0000000001d3ac00: stp        x26, x25, [sp, #0x20]
0x0000000001d3ac04: stp        x24, x23, [sp, #0x30]
0x0000000001d3ac08: stp        x22, x21, [sp, #0x40]
0x0000000001d3ac0c: stp        x20, x19, [sp, #0x50]
0x0000000001d3ac10: stp        x29, x30, [sp, #0x60]
0x0000000001d3ac14: add        x29, sp, #0x60
0x0000000001d3ac18: mov        x20, x7
0x0000000001d3ac1c: mov        x21, x6
0x0000000001d3ac20: mov        x22, x5
0x0000000001d3ac24: mov        x23, x4
0x0000000001d3ac28: mov        x24, x3
0x0000000001d3ac2c: mov        x25, x2
0x0000000001d3ac30: mov        x26, x1
0x0000000001d3ac34: mov        x19, x0
0x0000000001d3ac38: ldr        x27, [x29, #0x10]
0x0000000001d3ac3c: bl         #0x1d387c4
0x0000000001d3ac40: mov        x28, x0
0x0000000001d3ac44: mov        w0, #0x28
0x0000000001d3ac48: bl         #0x47e9370
0x0000000001d3ac4c: adrp       x8, #0x5da9000
0x0000000001d3ac50: add        x8, x8, #0x180
0x0000000001d3ac54: stp        x8, x24, [x0]
0x0000000001d3ac58: stp        x23, x22, [x0, #0x10]
0x0000000001d3ac5c: str        x21, [x0, #0x20]
0x0000000001d3ac60: str        x0, [sp, #8]
0x0000000001d3ac64: add        x4, sp, #8
0x0000000001d3ac68: mov        x0, x19
0x0000000001d3ac6c: mov        x1, x28
0x0000000001d3ac70: mov        x2, x26
0x0000000001d3ac74: mov        x3, x25
0x0000000001d3ac78: mov        x5, x20
0x0000000001d3ac7c: mov        x6, x27
0x0000000001d3ac80: bl         #0x227ac
0x0000000001d3ac84: ldr        x0, [sp, #8]
0x0000000001d3ac88: str        xzr, [sp, #8]
0x0000000001d3ac8c: cbz        x0, #0x1d3ac9c
0x0000000001d3ac90: ldr        x8, [x0]
0x0000000001d3ac94: ldr        x8, [x8, #8]
0x0000000001d3ac98: blr        x8
0x0000000001d3ac9c: adrp       x8, #0x5da9000
0x0000000001d3aca0: add        x8, x8, #0x50
0x0000000001d3aca4: str        x8, [x19]
0x0000000001d3aca8: mov        x0, x19
0x0000000001d3acac: ldp        x29, x30, [sp, #0x60]
0x0000000001d3acb0: ldp        x20, x19, [sp, #0x50]
0x0000000001d3acb4: ldp        x22, x21, [sp, #0x40]
0x0000000001d3acb8: ldp        x24, x23, [sp, #0x30]
0x0000000001d3acbc: ldp        x26, x25, [sp, #0x20]
0x0000000001d3acc0: ldp        x28, x27, [sp, #0x10]
0x0000000001d3acc4: add        sp, sp, #0x70
0x0000000001d3acc8: ret        
0x0000000001d3accc: mov        x19, x0
0x0000000001d3acd0: ldr        x0, [sp, #8]
0x0000000001d3acd4: str        xzr, [sp, #8]
0x0000000001d3acd8: cbz        x0, #0x1d3ace8
0x0000000001d3acdc: ldr        x8, [x0]
0x0000000001d3ace0: ldr        x8, [x8, #8]
0x0000000001d3ace4: blr        x8
0x0000000001d3ace8: mov        x0, x19
0x0000000001d3acec: bl         #0x4b97984
