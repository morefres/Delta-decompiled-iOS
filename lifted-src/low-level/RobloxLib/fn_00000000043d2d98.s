; instruction-faithful ARM64 fallback for RobloxLib::function_43d2d98
0x00000000043d2d98: stp        x22, x21, [sp, #-0x30]!
0x00000000043d2d9c: stp        x20, x19, [sp, #0x10]
0x00000000043d2da0: stp        x29, x30, [sp, #0x20]
0x00000000043d2da4: add        x29, sp, #0x20
0x00000000043d2da8: cmp        w1, #0xff
0x00000000043d2dac: b.hi       #0x43d2e04
0x00000000043d2db0: mov        x21, x0
0x00000000043d2db4: ldp        x8, x9, [x0, #0x18]
0x00000000043d2db8: ldrh       w0, [x8, w1, uxtw #1]
0x00000000043d2dbc: blr        x9
0x00000000043d2dc0: ldr        w22, [x21, #0x28]
0x00000000043d2dc4: cbz        w22, #0x43d2e04
0x00000000043d2dc8: mov        x20, x0
0x00000000043d2dcc: mov        x19, #0
0x00000000043d2dd0: ldr        x21, [x21, #0x30]
0x00000000043d2dd4: ldr        x0, [x21, x19, lsl #3]
0x00000000043d2dd8: cbz        x0, #0x43d2df8
0x00000000043d2ddc: ldrb       w8, [x0]
0x00000000043d2de0: ldrb       w9, [x20]
0x00000000043d2de4: cmp        w8, w9
0x00000000043d2de8: b.ne       #0x43d2df8
0x00000000043d2dec: mov        x1, x20
0x00000000043d2df0: bl         #0x4b997f0
0x00000000043d2df4: cbz        w0, #0x43d2e08
0x00000000043d2df8: add        x19, x19, #1
0x00000000043d2dfc: cmp        x22, x19
0x00000000043d2e00: b.ne       #0x43d2dd4
0x00000000043d2e04: mov        w19, #0
0x00000000043d2e08: mov        x0, x19
0x00000000043d2e0c: ldp        x29, x30, [sp, #0x20]
0x00000000043d2e10: ldp        x20, x19, [sp, #0x10]
0x00000000043d2e14: ldp        x22, x21, [sp], #0x30
0x00000000043d2e18: ret        
0x00000000043d2e1c: stp        x22, x21, [sp, #-0x30]!
0x00000000043d2e20: stp        x20, x19, [sp, #0x10]
0x00000000043d2e24: stp        x29, x30, [sp, #0x20]
0x00000000043d2e28: add        x29, sp, #0x20
0x00000000043d2e2c: mov        x19, x1
0x00000000043d2e30: mov        x21, x0
0x00000000043d2e34: ldr        w20, [x1]
0x00000000043d2e38: add        w20, w20, #1
0x00000000043d2e3c: cmp        w20, #0xff
0x00000000043d2e40: b.hi       #0x43d2e58
0x00000000043d2e44: mov        x0, x21
0x00000000043d2e48: mov        x1, x20
0x00000000043d2e4c: bl         #0x43d2d98
0x00000000043d2e50: cbz        w0, #0x43d2e38
0x00000000043d2e54: b          #0x43d2e60
0x00000000043d2e58: mov        w0, #0
0x00000000043d2e5c: mov        w20, #0
0x00000000043d2e60: str        w20, [x19]
0x00000000043d2e64: ldp        x29, x30, [sp, #0x20]
0x00000000043d2e68: ldp        x20, x19, [sp, #0x10]
0x00000000043d2e6c: ldp        x22, x21, [sp], #0x30
0x00000000043d2e70: ret        
