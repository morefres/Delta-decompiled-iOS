; instruction-faithful ARM64 fallback for RobloxLib::function_2be7db8
0x0000000002be7db8: stp        x26, x25, [sp, #-0x50]!
0x0000000002be7dbc: stp        x24, x23, [sp, #0x10]
0x0000000002be7dc0: stp        x22, x21, [sp, #0x20]
0x0000000002be7dc4: stp        x20, x19, [sp, #0x30]
0x0000000002be7dc8: stp        x29, x30, [sp, #0x40]
0x0000000002be7dcc: add        x29, sp, #0x40
0x0000000002be7dd0: mov        x19, x0
0x0000000002be7dd4: subs       x8, x1, x0
0x0000000002be7dd8: b.eq       #0x2be7e2c
0x0000000002be7ddc: mov        x20, x2
0x0000000002be7de0: asr        x23, x8, #4
0x0000000002be7de4: mov        x22, #-1
0x0000000002be7de8: lsr        x24, x23, #1
0x0000000002be7dec: add        x25, x19, x24, lsl #4
0x0000000002be7df0: ldr        x0, [x20]
0x0000000002be7df4: ldr        x8, [x0]
0x0000000002be7df8: ldr        x8, [x8, #0x288]
0x0000000002be7dfc: blr        x8
0x0000000002be7e00: mov        x21, x0
0x0000000002be7e04: ldr        x0, [x25], #0x10
0x0000000002be7e08: ldr        x8, [x0]
0x0000000002be7e0c: ldr        x8, [x8, #0x288]
0x0000000002be7e10: blr        x8
0x0000000002be7e14: eor        x8, x22, x23, lsr #1
0x0000000002be7e18: add        x8, x23, x8
0x0000000002be7e1c: cmp        w21, w0
0x0000000002be7e20: csel       x19, x19, x25, lt
0x0000000002be7e24: csel       x23, x24, x8, lt
0x0000000002be7e28: cbnz       x23, #0x2be7de8
0x0000000002be7e2c: mov        x0, x19
0x0000000002be7e30: ldp        x29, x30, [sp, #0x40]
0x0000000002be7e34: ldp        x20, x19, [sp, #0x30]
0x0000000002be7e38: ldp        x22, x21, [sp, #0x20]
0x0000000002be7e3c: ldp        x24, x23, [sp, #0x10]
0x0000000002be7e40: ldp        x26, x25, [sp], #0x50
0x0000000002be7e44: ret        
