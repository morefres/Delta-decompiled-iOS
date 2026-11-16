; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8d38
0x0000000003ee8d38: stp        x24, x23, [sp, #-0x40]!
0x0000000003ee8d3c: stp        x22, x21, [sp, #0x10]
0x0000000003ee8d40: stp        x20, x19, [sp, #0x20]
0x0000000003ee8d44: stp        x29, x30, [sp, #0x30]
0x0000000003ee8d48: add        x29, sp, #0x30
0x0000000003ee8d4c: mov        x20, x1
0x0000000003ee8d50: mov        x19, x0
0x0000000003ee8d54: adrp       x8, #0x6199000
0x0000000003ee8d58: add        x8, x8, #0xb00
0x0000000003ee8d5c: ldr        x8, [x8]
0x0000000003ee8d60: sub        x21, x0, #0x98
0x0000000003ee8d64: mov        x0, x21
0x0000000003ee8d68: blr        x8
0x0000000003ee8d6c: adrp       x8, #0x6199000
0x0000000003ee8d70: add        x8, x8, #0x510
0x0000000003ee8d74: ldrb       w8, [x8]
0x0000000003ee8d78: cmp        w8, #1
0x0000000003ee8d7c: b.ne       #0x3ee8e20
0x0000000003ee8d80: adrp       x8, #0x65ee000
0x0000000003ee8d84: add        x8, x8, #0xb00
0x0000000003ee8d88: ldrb       w8, [x8]
0x0000000003ee8d8c: tbnz       w8, #0, #0x3ee8da0
0x0000000003ee8d90: bl         #0x646b70
0x0000000003ee8d94: tbnz       w0, #0, #0x3ee8da0
0x0000000003ee8d98: bl         #0x646df0
0x0000000003ee8d9c: cbz        w0, #0x3ee8e20
0x0000000003ee8da0: mov        x0, x21
0x0000000003ee8da4: bl         #0x418c6d4
0x0000000003ee8da8: cbz        x0, #0x3ee8e60
0x0000000003ee8dac: mov        x22, x0
0x0000000003ee8db0: ldrb       w8, [x0, #0x10]
0x0000000003ee8db4: cmp        w8, #1
0x0000000003ee8db8: b.ne       #0x3ee8e44
0x0000000003ee8dbc: mov        x0, x21
0x0000000003ee8dc0: bl         #0x3fabbac
0x0000000003ee8dc4: mov        x23, x0
0x0000000003ee8dc8: ldr        s0, [x0, #0x24]
0x0000000003ee8dcc: ldr        s1, [x20, #0x24]
0x0000000003ee8dd0: fcmp       s0, s1
0x0000000003ee8dd4: b.ne       #0x3ee8e08
0x0000000003ee8dd8: ldr        s0, [x23, #0x28]
0x0000000003ee8ddc: ldr        s1, [x20, #0x28]
0x0000000003ee8de0: fcmp       s0, s1
0x0000000003ee8de4: b.ne       #0x3ee8e08
0x0000000003ee8de8: ldr        s0, [x23, #0x2c]
0x0000000003ee8dec: ldr        s1, [x20, #0x2c]
0x0000000003ee8df0: fcmp       s0, s1
0x0000000003ee8df4: b.ne       #0x3ee8e08
0x0000000003ee8df8: mov        x0, x23
0x0000000003ee8dfc: mov        x1, x20
0x0000000003ee8e00: bl         #0x46b8a5c
0x0000000003ee8e04: tbnz       w0, #0, #0x3ee8e60
0x0000000003ee8e08: adrp       x2, #0x64ad000
0x0000000003ee8e0c: add        x2, x2, #0x520
0x0000000003ee8e10: mov        x0, x22
0x0000000003ee8e14: mov        x1, x21
0x0000000003ee8e18: mov        x3, x23
0x0000000003ee8e1c: b          #0x3ee8e58
0x0000000003ee8e20: ldr        x8, [x19]
0x0000000003ee8e24: ldr        x2, [x8]
0x0000000003ee8e28: mov        x0, x19
0x0000000003ee8e2c: mov        x1, x20
0x0000000003ee8e30: ldp        x29, x30, [sp, #0x30]
0x0000000003ee8e34: ldp        x20, x19, [sp, #0x20]
0x0000000003ee8e38: ldp        x22, x21, [sp, #0x10]
0x0000000003ee8e3c: ldp        x24, x23, [sp], #0x40
0x0000000003ee8e40: br         x2
0x0000000003ee8e44: adrp       x2, #0x64ad000
0x0000000003ee8e48: add        x2, x2, #0x520
0x0000000003ee8e4c: mov        x0, x22
0x0000000003ee8e50: mov        x1, x21
0x0000000003ee8e54: mov        x3, #0
0x0000000003ee8e58: mov        x4, x20
0x0000000003ee8e5c: bl         #0x24dae14
0x0000000003ee8e60: ldr        x8, [x19]
0x0000000003ee8e64: ldr        x8, [x8]
0x0000000003ee8e68: mov        x0, x19
0x0000000003ee8e6c: mov        x1, x20
0x0000000003ee8e70: blr        x8
0x0000000003ee8e74: ldur       x8, [x19, #-0x98]
0x0000000003ee8e78: ldr        x3, [x8, #0x98]
0x0000000003ee8e7c: adrp       x1, #0x64ad000
0x0000000003ee8e80: add        x1, x1, #0x520
0x0000000003ee8e84: mov        x0, x21
0x0000000003ee8e88: mov        w2, #1
0x0000000003ee8e8c: ldp        x29, x30, [sp, #0x30]
0x0000000003ee8e90: ldp        x20, x19, [sp, #0x20]
0x0000000003ee8e94: ldp        x22, x21, [sp, #0x10]
0x0000000003ee8e98: ldp        x24, x23, [sp], #0x40
0x0000000003ee8e9c: br         x3
