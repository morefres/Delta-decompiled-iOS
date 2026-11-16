; instruction-faithful ARM64 fallback for RobloxLib::function_1a78d34
0x0000000001a78d34: stp        x20, x19, [sp, #-0x20]!
0x0000000001a78d38: stp        x29, x30, [sp, #0x10]
0x0000000001a78d3c: add        x29, sp, #0x10
0x0000000001a78d40: mov        x19, x8
0x0000000001a78d44: bl         #0x24e83ac
0x0000000001a78d48: ldrsb      w8, [x0, #0x17]
0x0000000001a78d4c: tbnz       w8, #0x1f, #0x1a78d6c
0x0000000001a78d50: ldr        q0, [x0]
0x0000000001a78d54: ldr        x8, [x0, #0x10]
0x0000000001a78d58: str        x8, [x19, #0x10]
0x0000000001a78d5c: str        q0, [x19]
0x0000000001a78d60: ldp        x29, x30, [sp, #0x10]
0x0000000001a78d64: ldp        x20, x19, [sp], #0x20
0x0000000001a78d68: ret        
0x0000000001a78d6c: ldp        x1, x2, [x0]
0x0000000001a78d70: mov        x0, x19
0x0000000001a78d74: ldp        x29, x30, [sp, #0x10]
0x0000000001a78d78: ldp        x20, x19, [sp], #0x20
0x0000000001a78d7c: b          #0x23268
0x0000000001a78d80: sub        sp, sp, #0x40
0x0000000001a78d84: stp        x20, x19, [sp, #0x20]
0x0000000001a78d88: stp        x29, x30, [sp, #0x30]
0x0000000001a78d8c: add        x29, sp, #0x30
0x0000000001a78d90: mov        x19, x1
0x0000000001a78d94: mov        x20, sp
0x0000000001a78d98: mov        x8, sp
0x0000000001a78d9c: bl         #0x1a78800
0x0000000001a78da0: ldr        q0, [sp]
0x0000000001a78da4: ldr        q1, [x19]
0x0000000001a78da8: str        q0, [x19]
0x0000000001a78dac: str        q1, [sp]
0x0000000001a78db0: ldrb       w8, [sp, #0x10]
0x0000000001a78db4: strb       w8, [x19, #0x10]
0x0000000001a78db8: orr        x0, x20, #8
0x0000000001a78dbc: bl         #0x504e0
0x0000000001a78dc0: mov        x0, sp
0x0000000001a78dc4: bl         #0x504e0
0x0000000001a78dc8: mov        w0, #1
0x0000000001a78dcc: ldp        x29, x30, [sp, #0x30]
0x0000000001a78dd0: ldp        x20, x19, [sp, #0x20]
0x0000000001a78dd4: add        sp, sp, #0x40
0x0000000001a78dd8: ret        
