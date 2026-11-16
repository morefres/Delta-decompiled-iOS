; instruction-faithful ARM64 fallback for RobloxLib::function_3f91d34
0x0000000003f91d34: stp        x22, x21, [sp, #-0x30]!
0x0000000003f91d38: stp        x20, x19, [sp, #0x10]
0x0000000003f91d3c: stp        x29, x30, [sp, #0x20]
0x0000000003f91d40: add        x29, sp, #0x20
0x0000000003f91d44: mov        x19, x1
0x0000000003f91d48: mov        x20, x0
0x0000000003f91d4c: lsl        x0, x1, #3
0x0000000003f91d50: ldr        w1, [x20, #0x1c]
0x0000000003f91d54: bl         #0x47e9a6c
0x0000000003f91d58: mov        x21, x0
0x0000000003f91d5c: ldrb       w9, [x20, #0x18]
0x0000000003f91d60: ldp        x1, x8, [x20]
0x0000000003f91d64: cmp        w9, #1
0x0000000003f91d68: b.ne       #0x3f91d90
0x0000000003f91d6c: cmp        x8, #0x10
0x0000000003f91d70: b.hi       #0x3f91d98
0x0000000003f91d74: cbz        x8, #0x3f91dcc
0x0000000003f91d78: mov        x9, x21
0x0000000003f91d7c: ldr        x10, [x1], #8
0x0000000003f91d80: str        x10, [x9], #8
0x0000000003f91d84: subs       x8, x8, #1
0x0000000003f91d88: b.ne       #0x3f91d7c
0x0000000003f91d8c: b          #0x3f91dcc
0x0000000003f91d90: cmp        x8, #0x10
0x0000000003f91d94: b.ls       #0x3f91db4
0x0000000003f91d98: cmp        x21, #0
0x0000000003f91d9c: ccmp       x1, #0, #4, ne
0x0000000003f91da0: b.eq       #0x3f91dcc
0x0000000003f91da4: lsl        x2, x8, #3
0x0000000003f91da8: mov        x0, x21
0x0000000003f91dac: bl         #0x4b98ee4
0x0000000003f91db0: b          #0x3f91dcc
0x0000000003f91db4: cbz        x8, #0x3f91dcc
0x0000000003f91db8: mov        x9, x21
0x0000000003f91dbc: ldr        x10, [x1], #8
0x0000000003f91dc0: str        x10, [x9], #8
0x0000000003f91dc4: subs       x8, x8, #1
0x0000000003f91dc8: b.ne       #0x3f91dbc
0x0000000003f91dcc: ldr        x8, [x20, #0x10]
0x0000000003f91dd0: cbz        x8, #0x3f91ddc
0x0000000003f91dd4: ldr        x0, [x20]
0x0000000003f91dd8: bl         #0x47e8f20
0x0000000003f91ddc: str        x21, [x20]
0x0000000003f91de0: str        x19, [x20, #0x10]
0x0000000003f91de4: ldp        x29, x30, [sp, #0x20]
0x0000000003f91de8: ldp        x20, x19, [sp, #0x10]
0x0000000003f91dec: ldp        x22, x21, [sp], #0x30
0x0000000003f91df0: ret        
0x0000000003f91df4: bl         #0x18bd8
