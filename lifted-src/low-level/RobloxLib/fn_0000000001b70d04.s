; instruction-faithful ARM64 fallback for RobloxLib::function_1b70d04
0x0000000001b70d04: sub        sp, sp, #0x50
0x0000000001b70d08: stp        x24, x23, [sp, #0x10]
0x0000000001b70d0c: stp        x22, x21, [sp, #0x20]
0x0000000001b70d10: stp        x20, x19, [sp, #0x30]
0x0000000001b70d14: stp        x29, x30, [sp, #0x40]
0x0000000001b70d18: add        x29, sp, #0x40
0x0000000001b70d1c: mov        x19, x0
0x0000000001b70d20: ldr        x20, [x1]
0x0000000001b70d24: cbz        x20, #0x1b70de8
0x0000000001b70d28: ldp        x9, x8, [x20]
0x0000000001b70d2c: sub        x8, x8, x9
0x0000000001b70d30: lsr        x1, x8, #4
0x0000000001b70d34: mov        x0, x19
0x0000000001b70d38: mov        w2, #0
0x0000000001b70d3c: bl         #0x41a8b78
0x0000000001b70d40: ldp        x23, x24, [x20]
0x0000000001b70d44: cmp        x23, x24
0x0000000001b70d48: b.eq       #0x1b70df8
0x0000000001b70d4c: mov        w20, #0
0x0000000001b70d50: ldp        x9, x8, [x23]
0x0000000001b70d54: stp        x9, x8, [sp]
0x0000000001b70d58: cbz        x8, #0x1b70d70
0x0000000001b70d5c: add        x8, x8, #8
0x0000000001b70d60: ldxr       x9, [x8]
0x0000000001b70d64: add        x9, x9, #1
0x0000000001b70d68: stxr       w10, x9, [x8]
0x0000000001b70d6c: cbnz       w10, #0x1b70d60
0x0000000001b70d70: mov        x0, sp
0x0000000001b70d74: mov        x1, x19
0x0000000001b70d78: bl         #0x17ef4f8
0x0000000001b70d7c: mov        x21, x0
0x0000000001b70d80: ldr        x22, [sp, #8]
0x0000000001b70d84: cbz        x22, #0x1b70da0
0x0000000001b70d88: add        x8, x22, #8
0x0000000001b70d8c: ldaxr      x9, [x8]
0x0000000001b70d90: sub        x10, x9, #1
0x0000000001b70d94: stlxr      w11, x10, [x8]
0x0000000001b70d98: cbnz       w11, #0x1b70d8c
0x0000000001b70d9c: cbz        x9, #0x1b70dc8
0x0000000001b70da0: tbz        w21, #0, #0x1b70db8
0x0000000001b70da4: add        w20, w20, #1
0x0000000001b70da8: mov        x0, x19
0x0000000001b70dac: mov        w1, #-2
0x0000000001b70db0: mov        x2, x20
0x0000000001b70db4: bl         #0x41a9304
0x0000000001b70db8: add        x23, x23, #0x10
0x0000000001b70dbc: cmp        x23, x24
0x0000000001b70dc0: b.ne       #0x1b70d50
0x0000000001b70dc4: b          #0x1b70df8
0x0000000001b70dc8: ldr        x8, [x22]
0x0000000001b70dcc: ldr        x8, [x8, #0x10]
0x0000000001b70dd0: mov        x0, x22
0x0000000001b70dd4: blr        x8
0x0000000001b70dd8: mov        x0, x22
0x0000000001b70ddc: bl         #0x4b9808c
0x0000000001b70de0: tbnz       w21, #0, #0x1b70da4
0x0000000001b70de4: b          #0x1b70db8
0x0000000001b70de8: mov        x0, x19
0x0000000001b70dec: mov        w1, #0
0x0000000001b70df0: mov        w2, #0
0x0000000001b70df4: bl         #0x41a8b78
0x0000000001b70df8: mov        w0, #1
0x0000000001b70dfc: ldp        x29, x30, [sp, #0x40]
0x0000000001b70e00: ldp        x20, x19, [sp, #0x30]
0x0000000001b70e04: ldp        x22, x21, [sp, #0x20]
0x0000000001b70e08: ldp        x24, x23, [sp, #0x10]
0x0000000001b70e0c: add        sp, sp, #0x50
0x0000000001b70e10: ret        
0x0000000001b70e14: mov        x19, x0
0x0000000001b70e18: mov        x0, sp
0x0000000001b70e1c: bl         #0x1df28
0x0000000001b70e20: mov        x0, x19
0x0000000001b70e24: bl         #0x4b97984
