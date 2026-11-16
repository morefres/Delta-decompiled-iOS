; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ac0c
0x0000000001c8ac0c: sub        sp, sp, #0x80
0x0000000001c8ac10: stp        x26, x25, [sp, #0x30]
0x0000000001c8ac14: stp        x24, x23, [sp, #0x40]
0x0000000001c8ac18: stp        x22, x21, [sp, #0x50]
0x0000000001c8ac1c: stp        x20, x19, [sp, #0x60]
0x0000000001c8ac20: stp        x29, x30, [sp, #0x70]
0x0000000001c8ac24: add        x29, sp, #0x70
0x0000000001c8ac28: mov        x20, x6
0x0000000001c8ac2c: mov        x21, x5
0x0000000001c8ac30: mov        x22, x4
0x0000000001c8ac34: mov        x23, x3
0x0000000001c8ac38: mov        x24, x2
0x0000000001c8ac3c: mov        x25, x1
0x0000000001c8ac40: mov        x19, x0
0x0000000001c8ac44: bl         #0x1c8a42c
0x0000000001c8ac48: mov        x1, x0
0x0000000001c8ac4c: ldp        q0, q1, [x21]
0x0000000001c8ac50: stp        q0, q1, [sp]
0x0000000001c8ac54: ldr        q0, [x21, #0x20]
0x0000000001c8ac58: str        q0, [sp, #0x20]
0x0000000001c8ac5c: mov        x4, sp
0x0000000001c8ac60: mov        x0, x19
0x0000000001c8ac64: mov        x2, x23
0x0000000001c8ac68: mov        x3, x22
0x0000000001c8ac6c: bl         #0x440a644
0x0000000001c8ac70: adrp       x8, #0x5d75000
0x0000000001c8ac74: add        x8, x8, #0x9a0
0x0000000001c8ac78: str        x8, [x19]
0x0000000001c8ac7c: stp        x25, x24, [x19, #0xa8]
0x0000000001c8ac80: mov        x1, x20
0x0000000001c8ac84: bl         #0x2d3a8
0x0000000001c8ac88: mov        x0, x19
0x0000000001c8ac8c: ldp        x29, x30, [sp, #0x70]
0x0000000001c8ac90: ldp        x20, x19, [sp, #0x60]
0x0000000001c8ac94: ldp        x22, x21, [sp, #0x50]
0x0000000001c8ac98: ldp        x24, x23, [sp, #0x40]
0x0000000001c8ac9c: ldp        x26, x25, [sp, #0x30]
0x0000000001c8aca0: add        sp, sp, #0x80
0x0000000001c8aca4: ret        
0x0000000001c8aca8: mov        x20, x0
0x0000000001c8acac: mov        x0, x19
0x0000000001c8acb0: bl         #0x440a6a0
0x0000000001c8acb4: mov        x0, x20
0x0000000001c8acb8: bl         #0x4b97984
