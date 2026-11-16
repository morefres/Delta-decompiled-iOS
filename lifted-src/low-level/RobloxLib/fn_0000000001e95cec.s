; instruction-faithful ARM64 fallback for RobloxLib::function_1e95cec
0x0000000001e95cec: sub        sp, sp, #0x50
0x0000000001e95cf0: stp        d9, d8, [sp, #0x10]
0x0000000001e95cf4: stp        x22, x21, [sp, #0x20]
0x0000000001e95cf8: stp        x20, x19, [sp, #0x30]
0x0000000001e95cfc: stp        x29, x30, [sp, #0x40]
0x0000000001e95d00: add        x29, sp, #0x40
0x0000000001e95d04: fmov       s8, s0
0x0000000001e95d08: mov        x19, x0
0x0000000001e95d0c: adrp       x8, #0x6199000
0x0000000001e95d10: add        x8, x8, #0xb00
0x0000000001e95d14: ldr        x8, [x8]
0x0000000001e95d18: sub        x20, x0, #0xa8
0x0000000001e95d1c: mov        x0, x20
0x0000000001e95d20: blr        x8
0x0000000001e95d24: fcmp       s8, #0.0
0x0000000001e95d28: fmov       s0, wzr
0x0000000001e95d2c: fcsel      s0, s0, s8, mi
0x0000000001e95d30: fmov       s1, #1.00000000
0x0000000001e95d34: fcmp       s0, s1
0x0000000001e95d38: fcsel      s8, s1, s0, gt
0x0000000001e95d3c: str        s8, [sp, #0xc]
0x0000000001e95d40: adrp       x8, #0x6199000
0x0000000001e95d44: add        x8, x8, #0x510
0x0000000001e95d48: ldrb       w8, [x8]
0x0000000001e95d4c: cmp        w8, #1
0x0000000001e95d50: b.ne       #0x1e95dc0
0x0000000001e95d54: adrp       x8, #0x65ee000
0x0000000001e95d58: add        x8, x8, #0xb00
0x0000000001e95d5c: ldrb       w8, [x8]
0x0000000001e95d60: tbnz       w8, #0, #0x1e95d74
0x0000000001e95d64: bl         #0x646b70
0x0000000001e95d68: tbnz       w0, #0, #0x1e95d74
0x0000000001e95d6c: bl         #0x646df0
0x0000000001e95d70: cbz        w0, #0x1e95dc0
0x0000000001e95d74: mov        x0, x20
0x0000000001e95d78: bl         #0x418c6d4
0x0000000001e95d7c: cbz        x0, #0x1e95e04
0x0000000001e95d80: mov        x21, x0
0x0000000001e95d84: ldrb       w8, [x0, #0x10]
0x0000000001e95d88: cmp        w8, #1
0x0000000001e95d8c: b.ne       #0x1e95de8
0x0000000001e95d90: mov        x0, x20
0x0000000001e95d94: bl         #0x234f504
0x0000000001e95d98: str        s0, [sp, #8]
0x0000000001e95d9c: fcmp       s0, s8
0x0000000001e95da0: b.eq       #0x1e95e04
0x0000000001e95da4: adrp       x2, #0x63ae000
0x0000000001e95da8: add        x2, x2, #0x328
0x0000000001e95dac: add        x3, sp, #8
0x0000000001e95db0: add        x4, sp, #0xc
0x0000000001e95db4: mov        x0, x21
0x0000000001e95db8: mov        x1, x20
0x0000000001e95dbc: b          #0x1e95e00
0x0000000001e95dc0: ldr        x8, [x19]
0x0000000001e95dc4: ldr        x1, [x8, #0x100]
0x0000000001e95dc8: mov        x0, x19
0x0000000001e95dcc: fmov       s0, s8
0x0000000001e95dd0: ldp        x29, x30, [sp, #0x40]
0x0000000001e95dd4: ldp        x20, x19, [sp, #0x30]
0x0000000001e95dd8: ldp        x22, x21, [sp, #0x20]
0x0000000001e95ddc: ldp        d9, d8, [sp, #0x10]
0x0000000001e95de0: add        sp, sp, #0x50
0x0000000001e95de4: br         x1
0x0000000001e95de8: adrp       x2, #0x63ae000
0x0000000001e95dec: add        x2, x2, #0x328
0x0000000001e95df0: add        x4, sp, #0xc
0x0000000001e95df4: mov        x0, x21
0x0000000001e95df8: mov        x1, x20
0x0000000001e95dfc: mov        x3, #0
0x0000000001e95e00: bl         #0x24d7c4c
0x0000000001e95e04: ldr        s0, [sp, #0xc]
0x0000000001e95e08: ldr        x8, [x19]
0x0000000001e95e0c: ldr        x8, [x8, #0x100]
0x0000000001e95e10: mov        x0, x19
0x0000000001e95e14: blr        x8
0x0000000001e95e18: ldur       x8, [x19, #-0xa8]
0x0000000001e95e1c: ldr        x8, [x8, #0x98]
0x0000000001e95e20: adrp       x1, #0x63ae000
0x0000000001e95e24: add        x1, x1, #0x328
0x0000000001e95e28: mov        x0, x20
0x0000000001e95e2c: mov        w2, #1
0x0000000001e95e30: blr        x8
0x0000000001e95e34: ldp        x29, x30, [sp, #0x40]
0x0000000001e95e38: ldp        x20, x19, [sp, #0x30]
0x0000000001e95e3c: ldp        x22, x21, [sp, #0x20]
0x0000000001e95e40: ldp        d9, d8, [sp, #0x10]
0x0000000001e95e44: add        sp, sp, #0x50
0x0000000001e95e48: ret        
