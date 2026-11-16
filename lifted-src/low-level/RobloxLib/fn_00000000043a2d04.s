; instruction-faithful ARM64 fallback for RobloxLib::function_43a2d04
0x00000000043a2d04: sub        sp, sp, #0x40
0x00000000043a2d08: stp        x22, x21, [sp, #0x10]
0x00000000043a2d0c: stp        x20, x19, [sp, #0x20]
0x00000000043a2d10: stp        x29, x30, [sp, #0x30]
0x00000000043a2d14: add        x29, sp, #0x30
0x00000000043a2d18: mov        x21, x2
0x00000000043a2d1c: mov        x20, x1
0x00000000043a2d20: mov        x19, x0
0x00000000043a2d24: bl         #0x4b6442c
0x00000000043a2d28: cbz        w0, #0x43a2d3c
0x00000000043a2d2c: ldrh       w8, [x19]
0x00000000043a2d30: rev16      w8, w8
0x00000000043a2d34: cbnz       w8, #0x43a2d50
0x00000000043a2d38: mov        w0, #1
0x00000000043a2d3c: ldp        x29, x30, [sp, #0x30]
0x00000000043a2d40: ldp        x20, x19, [sp, #0x20]
0x00000000043a2d44: ldp        x22, x21, [sp, #0x10]
0x00000000043a2d48: add        sp, sp, #0x40
0x00000000043a2d4c: ret        
0x00000000043a2d50: add        x0, x21, w8, uxtw
0x00000000043a2d54: str        x0, [sp, #8]
0x00000000043a2d58: add        x2, sp, #8
0x00000000043a2d5c: mov        x1, x20
0x00000000043a2d60: bl         #0x4b6cc80
0x00000000043a2d64: tbnz       w0, #0, #0x43a2d38
0x00000000043a2d68: ldr        w8, [x20, #0x24]
0x00000000043a2d6c: cmp        w8, #0x1f
0x00000000043a2d70: b.hi       #0x43a2d90
0x00000000043a2d74: add        w8, w8, #1
0x00000000043a2d78: str        w8, [x20, #0x24]
0x00000000043a2d7c: ldrb       w8, [x20, #0x20]
0x00000000043a2d80: cmp        w8, #1
0x00000000043a2d84: b.ne       #0x43a2d90
0x00000000043a2d88: strh       wzr, [x19]
0x00000000043a2d8c: b          #0x43a2d38
0x00000000043a2d90: mov        w0, #0
0x00000000043a2d94: b          #0x43a2d3c
0x00000000043a2d98: stp        x22, x21, [sp, #-0x30]!
0x00000000043a2d9c: stp        x20, x19, [sp, #0x10]
0x00000000043a2da0: stp        x29, x30, [sp, #0x20]
0x00000000043a2da4: add        x29, sp, #0x20
0x00000000043a2da8: mov        x21, x2
0x00000000043a2dac: mov        x20, x1
0x00000000043a2db0: mov        x19, x0
0x00000000043a2db4: bl         #0x4b6442c
0x00000000043a2db8: cbz        w0, #0x43a2e0c
0x00000000043a2dbc: ldrh       w8, [x19]
0x00000000043a2dc0: rev16      w8, w8
0x00000000043a2dc4: cbz        w8, #0x43a2dd8
0x00000000043a2dc8: add        x0, x21, w8, uxtw
0x00000000043a2dcc: mov        x1, x20
0x00000000043a2dd0: bl         #0x43a2e1c
0x00000000043a2dd4: tbz        w0, #0, #0x43a2de0
0x00000000043a2dd8: mov        w0, #1
0x00000000043a2ddc: b          #0x43a2e0c
0x00000000043a2de0: ldr        w8, [x20, #0x24]
0x00000000043a2de4: cmp        w8, #0x1f
0x00000000043a2de8: b.hi       #0x43a2e08
0x00000000043a2dec: add        w8, w8, #1
0x00000000043a2df0: str        w8, [x20, #0x24]
0x00000000043a2df4: ldrb       w8, [x20, #0x20]
0x00000000043a2df8: cmp        w8, #1
0x00000000043a2dfc: b.ne       #0x43a2e08
0x00000000043a2e00: strh       wzr, [x19]
0x00000000043a2e04: b          #0x43a2dd8
0x00000000043a2e08: mov        w0, #0
0x00000000043a2e0c: ldp        x29, x30, [sp, #0x20]
0x00000000043a2e10: ldp        x20, x19, [sp, #0x10]
0x00000000043a2e14: ldp        x22, x21, [sp], #0x30
0x00000000043a2e18: ret        
0x00000000043a2e1c: stp        x22, x21, [sp, #-0x30]!
0x00000000043a2e20: stp        x20, x19, [sp, #0x10]
0x00000000043a2e24: stp        x29, x30, [sp, #0x20]
0x00000000043a2e28: add        x29, sp, #0x20
0x00000000043a2e2c: mov        x19, x1
0x00000000043a2e30: mov        x20, x0
0x00000000043a2e34: bl         #0x4382290
0x00000000043a2e38: cbz        w0, #0x43a2ebc
0x00000000043a2e3c: ldrb       w8, [x20]
0x00000000043a2e40: ldrb       w9, [x20, #1]
0x00000000043a2e44: lsl        x8, x8, #9
0x00000000043a2e48: orr        x8, x8, x9, lsl #1
0x00000000043a2e4c: add        x21, x20, x8
0x00000000043a2e50: add        x20, x21, #2
0x00000000043a2e54: mov        x0, x20
0x00000000043a2e58: mov        x1, x19
0x00000000043a2e5c: bl         #0x43a2858
0x00000000043a2e60: cbz        w0, #0x43a2ebc
0x00000000043a2e64: ldrh       w8, [x21, #2]
0x00000000043a2e68: rev16      w8, w8
0x00000000043a2e6c: subs       w8, w8, #1
0x00000000043a2e70: csel       w8, wzr, w8, lo
0x00000000043a2e74: lsl        w8, w8, #1
0x00000000043a2e78: add        x21, x20, x8
0x00000000043a2e7c: add        x20, x21, #2
0x00000000043a2e80: mov        x0, x20
0x00000000043a2e84: mov        x1, x19
0x00000000043a2e88: bl         #0x4382290
0x00000000043a2e8c: cbz        w0, #0x43a2ebc
0x00000000043a2e90: ldrb       w8, [x21, #2]
0x00000000043a2e94: ldrb       w9, [x21, #3]
0x00000000043a2e98: lsl        x8, x8, #9
0x00000000043a2e9c: orr        x8, x8, x9, lsl #1
0x00000000043a2ea0: add        x8, x20, x8
0x00000000043a2ea4: add        x0, x8, #2
0x00000000043a2ea8: mov        x1, x19
0x00000000043a2eac: ldp        x29, x30, [sp, #0x20]
0x00000000043a2eb0: ldp        x20, x19, [sp, #0x10]
0x00000000043a2eb4: ldp        x22, x21, [sp], #0x30
0x00000000043a2eb8: b          #0x4382058
0x00000000043a2ebc: mov        w0, #0
0x00000000043a2ec0: ldp        x29, x30, [sp, #0x20]
0x00000000043a2ec4: ldp        x20, x19, [sp, #0x10]
0x00000000043a2ec8: ldp        x22, x21, [sp], #0x30
0x00000000043a2ecc: ret        
