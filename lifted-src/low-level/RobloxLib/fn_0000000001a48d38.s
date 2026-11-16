; instruction-faithful ARM64 fallback for RobloxLib::function_1a48d38
0x0000000001a48d38: stp        x20, x19, [sp, #-0x20]!
0x0000000001a48d3c: stp        x29, x30, [sp, #0x10]
0x0000000001a48d40: add        x29, sp, #0x10
0x0000000001a48d44: mov        x19, x0
0x0000000001a48d48: ldrb       w8, [x0, #0x60]
0x0000000001a48d4c: cmp        w8, #1
0x0000000001a48d50: b.ne       #0x1a48d64
0x0000000001a48d54: ldrsb      w8, [x19, #0x57]
0x0000000001a48d58: tbz        w8, #0x1f, #0x1a48d64
0x0000000001a48d5c: ldr        x0, [x19, #0x40]
0x0000000001a48d60: bl         #0x47e93a8
0x0000000001a48d64: mov        x0, x19
0x0000000001a48d68: ldp        x29, x30, [sp, #0x10]
0x0000000001a48d6c: ldp        x20, x19, [sp], #0x20
0x0000000001a48d70: b          #0x18c70
0x0000000001a48d74: stp        x20, x19, [sp, #-0x20]!
0x0000000001a48d78: stp        x29, x30, [sp, #0x10]
0x0000000001a48d7c: add        x29, sp, #0x10
0x0000000001a48d80: mov        x20, x1
0x0000000001a48d84: mov        x19, x0
0x0000000001a48d88: str        xzr, [x0, #0x18]
0x0000000001a48d8c: bl         #0x18bf0
0x0000000001a48d90: ldr        q0, [x20, #0x20]
0x0000000001a48d94: ldr        x8, [x20, #0x30]
0x0000000001a48d98: str        x8, [x19, #0x30]
0x0000000001a48d9c: str        q0, [x19, #0x20]
0x0000000001a48da0: strb       wzr, [x19, #0x38]
0x0000000001a48da4: strb       wzr, [x19, #0x60]
0x0000000001a48da8: ldrb       w8, [x20, #0x60]
0x0000000001a48dac: cmp        w8, #1
0x0000000001a48db0: b.ne       #0x1a48dec
0x0000000001a48db4: ldr        w8, [x20, #0x38]
0x0000000001a48db8: str        w8, [x19, #0x38]
0x0000000001a48dbc: ldr        q0, [x20, #0x40]
0x0000000001a48dc0: ldr        x8, [x20, #0x50]
0x0000000001a48dc4: str        x8, [x19, #0x50]
0x0000000001a48dc8: str        q0, [x19, #0x40]
0x0000000001a48dcc: stp        xzr, xzr, [x20, #0x48]
0x0000000001a48dd0: str        xzr, [x20, #0x40]
0x0000000001a48dd4: ldr        w8, [x20, #0x58]
0x0000000001a48dd8: ldrb       w9, [x20, #0x5c]
0x0000000001a48ddc: strb       w9, [x19, #0x5c]
0x0000000001a48de0: str        w8, [x19, #0x58]
0x0000000001a48de4: mov        w8, #1
0x0000000001a48de8: strb       w8, [x19, #0x60]
0x0000000001a48dec: ldp        x29, x30, [sp, #0x10]
0x0000000001a48df0: ldp        x20, x19, [sp], #0x20
0x0000000001a48df4: ret        
