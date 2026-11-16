; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8e04
0x0000000003ff8e04: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff8e08: stp        x29, x30, [sp, #0x10]
0x0000000003ff8e0c: add        x29, sp, #0x10
0x0000000003ff8e10: mov        x19, x1
0x0000000003ff8e14: mov        x20, x0
0x0000000003ff8e18: bl         #0x3f8456c
0x0000000003ff8e1c: ldr        s0, [x20, #0x200]
0x0000000003ff8e20: mov        x0, x19
0x0000000003ff8e24: bl         #0x419a9f4
0x0000000003ff8e28: ldr        s0, [x20, #0x20c]
0x0000000003ff8e2c: mov        x0, x19
0x0000000003ff8e30: ldp        x29, x30, [sp, #0x10]
0x0000000003ff8e34: ldp        x20, x19, [sp], #0x20
0x0000000003ff8e38: b          #0x419a9f4
0x0000000003ff8e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff8e40: stp        x29, x30, [sp, #0x10]
0x0000000003ff8e44: add        x29, sp, #0x10
0x0000000003ff8e48: mov        x19, x1
0x0000000003ff8e4c: mov        x20, x0
0x0000000003ff8e50: bl         #0x3f845cc
0x0000000003ff8e54: mov        x0, x19
0x0000000003ff8e58: bl         #0x419a870
0x0000000003ff8e5c: add        x0, x20, #0x1f8
0x0000000003ff8e60: bl         #0x3f58414
0x0000000003ff8e64: mov        x0, x19
0x0000000003ff8e68: bl         #0x419a870
0x0000000003ff8e6c: add        x0, x20, #0x1f8
0x0000000003ff8e70: ldp        x29, x30, [sp, #0x10]
0x0000000003ff8e74: ldp        x20, x19, [sp], #0x20
0x0000000003ff8e78: b          #0x3f58550
