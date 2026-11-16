; instruction-faithful ARM64 fallback for RobloxLib::function_396abdc
0x000000000396abdc: sub        sp, sp, #0x80
0x000000000396abe0: stp        x20, x19, [sp, #0x60]
0x000000000396abe4: stp        x29, x30, [sp, #0x70]
0x000000000396abe8: add        x29, sp, #0x70
0x000000000396abec: mov        x19, x0
0x000000000396abf0: add        x0, x0, #0x10
0x000000000396abf4: bl         #0x1de78
0x000000000396abf8: ldr        x0, [x19, #0x10]
0x000000000396abfc: cbz        x0, #0x396aca4
0x000000000396ac00: adrp       x8, #0x5f7b000
0x000000000396ac04: add        x8, x8, #0x318
0x000000000396ac08: stp        x19, xzr, [x29, #-0x30]
0x000000000396ac0c: orr        x8, x8, #2
0x000000000396ac10: stp        xzr, x8, [x29, #-0x20]
0x000000000396ac14: ldr        x8, [x0]
0x000000000396ac18: ldr        x8, [x8, #8]
0x000000000396ac1c: adrp       x1, #0x661e000
0x000000000396ac20: add        x1, x1, #0x3a0
0x000000000396ac24: sub        x2, x29, #0x30
0x000000000396ac28: blr        x8
0x000000000396ac2c: sub        x0, x29, #0x30
0x000000000396ac30: bl         #0x18c70
0x000000000396ac34: ldr        x0, [x19, #0x10]
0x000000000396ac38: adrp       x8, #0x5f7b000
0x000000000396ac3c: add        x8, x8, #0x320
0x000000000396ac40: stp        x19, xzr, [sp, #0x20]
0x000000000396ac44: orr        x8, x8, #2
0x000000000396ac48: stp        xzr, x8, [sp, #0x30]
0x000000000396ac4c: ldr        x8, [x0]
0x000000000396ac50: ldr        x8, [x8, #8]
0x000000000396ac54: adrp       x1, #0x661e000
0x000000000396ac58: add        x1, x1, #0x3b8
0x000000000396ac5c: add        x2, sp, #0x20
0x000000000396ac60: blr        x8
0x000000000396ac64: add        x0, sp, #0x20
0x000000000396ac68: bl         #0x18c70
0x000000000396ac6c: ldr        x0, [x19, #0x10]
0x000000000396ac70: adrp       x8, #0x5f7b000
0x000000000396ac74: add        x8, x8, #0x328
0x000000000396ac78: stp        x19, xzr, [sp]
0x000000000396ac7c: orr        x8, x8, #2
0x000000000396ac80: stp        xzr, x8, [sp, #0x10]
0x000000000396ac84: ldr        x8, [x0]
0x000000000396ac88: ldr        x8, [x8, #8]
0x000000000396ac8c: adrp       x1, #0x661e000
0x000000000396ac90: add        x1, x1, #0x3d0
0x000000000396ac94: mov        x2, sp
0x000000000396ac98: blr        x8
0x000000000396ac9c: mov        x0, sp
0x000000000396aca0: bl         #0x18c70
0x000000000396aca4: ldp        x29, x30, [sp, #0x70]
0x000000000396aca8: ldp        x20, x19, [sp, #0x60]
0x000000000396acac: add        sp, sp, #0x80
0x000000000396acb0: ret        
0x000000000396acb4: mov        x19, x0
0x000000000396acb8: mov        x0, sp
0x000000000396acbc: b          #0x396acd4
0x000000000396acc0: mov        x19, x0
0x000000000396acc4: add        x0, sp, #0x20
0x000000000396acc8: b          #0x396acd4
0x000000000396accc: mov        x19, x0
0x000000000396acd0: sub        x0, x29, #0x30
0x000000000396acd4: bl         #0x18c70
0x000000000396acd8: mov        x0, x19
0x000000000396acdc: bl         #0x4b97984
