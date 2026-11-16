; instruction-faithful ARM64 fallback for RobloxLib::function_2170d88
0x0000000002170d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002170d8c: stp        x29, x30, [sp, #0x10]
0x0000000002170d90: add        x29, sp, #0x10
0x0000000002170d94: mov        x19, x1
0x0000000002170d98: ldr        x0, [x1]
0x0000000002170d9c: bl         #0x46fd5ec
0x0000000002170da0: ldr        x8, [x19]
0x0000000002170da4: lsl        x9, x0, #6
0x0000000002170da8: add        x9, x9, x0, lsr #2
0x0000000002170dac: ldpsw      x10, x8, [x8, #0x38]
0x0000000002170db0: add        x9, x9, x10
0x0000000002170db4: mov        w10, #0x79b9
0x0000000002170db8: movk       w10, #0x9e37, lsl #16
0x0000000002170dbc: add        x9, x9, x10
0x0000000002170dc0: eor        x9, x9, x0
0x0000000002170dc4: add        x8, x8, x9, lsl #6
0x0000000002170dc8: add        x8, x8, x9, lsr #2
0x0000000002170dcc: add        x8, x8, x10
0x0000000002170dd0: eor        x0, x8, x9
0x0000000002170dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002170dd8: ldp        x20, x19, [sp], #0x20
0x0000000002170ddc: ret        
0x0000000002170de0: sub        sp, sp, #0x40
0x0000000002170de4: stp        x20, x19, [sp, #0x20]
0x0000000002170de8: stp        x29, x30, [sp, #0x30]
0x0000000002170dec: add        x29, sp, #0x30
0x0000000002170df0: mov        x19, x1
0x0000000002170df4: mov        x20, x0
0x0000000002170df8: str        xzr, [sp, #0x18]
0x0000000002170dfc: ldr        q0, [x1]
0x0000000002170e00: str        q0, [sp]
0x0000000002170e04: add        x1, sp, #0x18
0x0000000002170e08: mov        x2, sp
0x0000000002170e0c: bl         #0x2170e54
0x0000000002170e10: ldr        q0, [x19, #0x10]
0x0000000002170e14: str        q0, [sp]
0x0000000002170e18: add        x1, sp, #0x18
0x0000000002170e1c: mov        x2, sp
0x0000000002170e20: mov        x0, x20
0x0000000002170e24: bl         #0x2170e54
0x0000000002170e28: ldr        q0, [x19, #0x20]
0x0000000002170e2c: str        q0, [sp]
0x0000000002170e30: add        x1, sp, #0x18
0x0000000002170e34: mov        x2, sp
0x0000000002170e38: mov        x0, x20
0x0000000002170e3c: bl         #0x2170e54
0x0000000002170e40: ldr        x0, [sp, #0x18]
0x0000000002170e44: ldp        x29, x30, [sp, #0x30]
0x0000000002170e48: ldp        x20, x19, [sp, #0x20]
0x0000000002170e4c: add        sp, sp, #0x40
0x0000000002170e50: ret        
