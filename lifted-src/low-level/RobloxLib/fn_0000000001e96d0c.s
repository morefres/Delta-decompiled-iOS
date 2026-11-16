; instruction-faithful ARM64 fallback for RobloxLib::function_1e96d0c
0x0000000001e96d0c: sub        sp, sp, #0x50
0x0000000001e96d10: stp        d9, d8, [sp, #0x10]
0x0000000001e96d14: stp        x22, x21, [sp, #0x20]
0x0000000001e96d18: stp        x20, x19, [sp, #0x30]
0x0000000001e96d1c: stp        x29, x30, [sp, #0x40]
0x0000000001e96d20: add        x29, sp, #0x40
0x0000000001e96d24: fmov       s8, s1
0x0000000001e96d28: fmov       s9, s0
0x0000000001e96d2c: mov        x19, x0
0x0000000001e96d30: stp        s0, s1, [sp, #8]
0x0000000001e96d34: adrp       x8, #0x6199000
0x0000000001e96d38: add        x8, x8, #0xb00
0x0000000001e96d3c: ldr        x8, [x8]
0x0000000001e96d40: sub        x20, x0, #0xa8
0x0000000001e96d44: mov        x0, x20
0x0000000001e96d48: blr        x8
0x0000000001e96d4c: adrp       x8, #0x6199000
0x0000000001e96d50: add        x8, x8, #0x510
0x0000000001e96d54: ldrb       w8, [x8]
0x0000000001e96d58: cmp        w8, #1
0x0000000001e96d5c: b.ne       #0x1e96dd0
0x0000000001e96d60: adrp       x8, #0x65ee000
0x0000000001e96d64: add        x8, x8, #0xb00
0x0000000001e96d68: ldrb       w8, [x8]
0x0000000001e96d6c: tbnz       w8, #0, #0x1e96d80
0x0000000001e96d70: bl         #0x646b70
0x0000000001e96d74: tbnz       w0, #0, #0x1e96d80
0x0000000001e96d78: bl         #0x646df0
0x0000000001e96d7c: cbz        w0, #0x1e96dd0
0x0000000001e96d80: mov        x0, x20
0x0000000001e96d84: bl         #0x418c6d4
0x0000000001e96d88: cbz        x0, #0x1e96e04
0x0000000001e96d8c: mov        x21, x0
0x0000000001e96d90: ldrb       w8, [x0, #0x10]
0x0000000001e96d94: cmp        w8, #1
0x0000000001e96d98: b.ne       #0x1e96de8
0x0000000001e96d9c: bl         #0x22150b8
0x0000000001e96da0: ldp        s0, s1, [x0, #0xd8]
0x0000000001e96da4: stp        s0, s1, [sp]
0x0000000001e96da8: fcmp       s0, s9
0x0000000001e96dac: fccmp      s1, s8, #0, eq
0x0000000001e96db0: b.eq       #0x1e96e04
0x0000000001e96db4: adrp       x2, #0x63ae000
0x0000000001e96db8: add        x2, x2, #0xee0
0x0000000001e96dbc: mov        x3, sp
0x0000000001e96dc0: add        x4, sp, #8
0x0000000001e96dc4: mov        x0, x21
0x0000000001e96dc8: mov        x1, x20
0x0000000001e96dcc: b          #0x1e96e00
0x0000000001e96dd0: ldr        x8, [x19]
0x0000000001e96dd4: ldr        x8, [x8, #0xe0]
0x0000000001e96dd8: add        x1, sp, #8
0x0000000001e96ddc: mov        x0, x19
0x0000000001e96de0: blr        x8
0x0000000001e96de4: b          #0x1e96e34
0x0000000001e96de8: adrp       x2, #0x63ae000
0x0000000001e96dec: add        x2, x2, #0xee0
0x0000000001e96df0: add        x4, sp, #8
0x0000000001e96df4: mov        x0, x21
0x0000000001e96df8: mov        x1, x20
0x0000000001e96dfc: mov        x3, #0
0x0000000001e96e00: bl         #0x24d9530
0x0000000001e96e04: ldr        x8, [x19]
0x0000000001e96e08: ldr        x8, [x8, #0xe0]
0x0000000001e96e0c: add        x1, sp, #8
0x0000000001e96e10: mov        x0, x19
0x0000000001e96e14: blr        x8
0x0000000001e96e18: ldur       x8, [x19, #-0xa8]
0x0000000001e96e1c: ldr        x8, [x8, #0x98]
0x0000000001e96e20: adrp       x1, #0x63ae000
0x0000000001e96e24: add        x1, x1, #0xee0
0x0000000001e96e28: mov        x0, x20
0x0000000001e96e2c: mov        w2, #1
0x0000000001e96e30: blr        x8
0x0000000001e96e34: ldp        x29, x30, [sp, #0x40]
0x0000000001e96e38: ldp        x20, x19, [sp, #0x30]
0x0000000001e96e3c: ldp        x22, x21, [sp, #0x20]
0x0000000001e96e40: ldp        d9, d8, [sp, #0x10]
0x0000000001e96e44: add        sp, sp, #0x50
0x0000000001e96e48: ret        
