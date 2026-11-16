; instruction-faithful ARM64 fallback for RobloxLib::function_40a5d6c
0x00000000040a5d6c: sub        sp, sp, #0x40
0x00000000040a5d70: stp        x20, x19, [sp, #0x20]
0x00000000040a5d74: stp        x29, x30, [sp, #0x30]
0x00000000040a5d78: add        x29, sp, #0x30
0x00000000040a5d7c: mov        x19, x1
0x00000000040a5d80: mov        x20, x0
0x00000000040a5d84: bl         #0x40b07a8
0x00000000040a5d88: cbz        w0, #0x40a5db4
0x00000000040a5d8c: ldrb       w8, [x19, #0x18]
0x00000000040a5d90: cmp        w8, #1
0x00000000040a5d94: b.ne       #0x40a5dac
0x00000000040a5d98: ldr        x0, [x19]
0x00000000040a5d9c: cbz        x0, #0x40a5da8
0x00000000040a5da0: str        x0, [x19, #8]
0x00000000040a5da4: bl         #0x47e93a8
0x00000000040a5da8: strb       wzr, [x19, #0x18]
0x00000000040a5dac: mov        w0, #1
0x00000000040a5db0: b          #0x40a5df8
0x00000000040a5db4: stp        xzr, xzr, [sp]
0x00000000040a5db8: str        xzr, [sp, #0x10]
0x00000000040a5dbc: mov        w8, #1
0x00000000040a5dc0: strb       w8, [sp, #0x18]
0x00000000040a5dc4: mov        x1, sp
0x00000000040a5dc8: mov        x0, x19
0x00000000040a5dcc: bl         #0x8f9e50
0x00000000040a5dd0: ldrb       w8, [sp, #0x18]
0x00000000040a5dd4: cmp        w8, #1
0x00000000040a5dd8: b.ne       #0x40a5dec
0x00000000040a5ddc: ldr        x0, [sp]
0x00000000040a5de0: cbz        x0, #0x40a5dec
0x00000000040a5de4: str        x0, [sp, #8]
0x00000000040a5de8: bl         #0x47e93a8
0x00000000040a5dec: mov        x0, x20
0x00000000040a5df0: mov        x1, x19
0x00000000040a5df4: bl         #0x40a5e0c
0x00000000040a5df8: ldp        x29, x30, [sp, #0x30]
0x00000000040a5dfc: ldp        x20, x19, [sp, #0x20]
0x00000000040a5e00: add        sp, sp, #0x40
0x00000000040a5e04: ret        
0x00000000040a5e08: bl         #0x18bd8
