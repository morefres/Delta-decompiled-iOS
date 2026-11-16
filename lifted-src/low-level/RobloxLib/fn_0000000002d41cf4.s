; instruction-faithful ARM64 fallback for RobloxLib::function_2d41cf4
0x0000000002d41cf4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d41cf8: stp        x20, x19, [sp, #0x10]
0x0000000002d41cfc: stp        x29, x30, [sp, #0x20]
0x0000000002d41d00: add        x29, sp, #0x20
0x0000000002d41d04: mov        x20, x1
0x0000000002d41d08: mov        x19, x0
0x0000000002d41d0c: bl         #0x22e96c
0x0000000002d41d10: mov        x21, x0
0x0000000002d41d14: ldr        w8, [x19]
0x0000000002d41d18: cbz        w8, #0x2d41d90
0x0000000002d41d1c: ldr        x9, [x19, #8]
0x0000000002d41d20: ldr        w10, [x19, #0x1c]
0x0000000002d41d24: mov        w11, #1
0x0000000002d41d28: lsl        x10, x11, x10
0x0000000002d41d2c: add        x10, x9, x10, lsl #2
0x0000000002d41d30: ldr        w9, [x10, #4]
0x0000000002d41d34: cmp        w8, w9
0x0000000002d41d38: b.ne       #0x2d41d50
0x0000000002d41d3c: ldr        x1, [x19, #0x10]
0x0000000002d41d40: lsl        x2, x8, #3
0x0000000002d41d44: mov        x0, x21
0x0000000002d41d48: bl         #0x4b98ee4
0x0000000002d41d4c: b          #0x2d41d90
0x0000000002d41d50: ldr        w8, [x19, #4]
0x0000000002d41d54: cbz        w8, #0x2d41d90
0x0000000002d41d58: mov        x9, #0
0x0000000002d41d5c: ldr        w11, [x10, #0x10]
0x0000000002d41d60: add        x10, x10, x11, lsl #3
0x0000000002d41d64: add        x10, x10, #0x18
0x0000000002d41d68: ubfx       x11, x9, #6, #0x1a
0x0000000002d41d6c: ldr        x11, [x10, x11, lsl #3]
0x0000000002d41d70: lsr        x11, x11, x9
0x0000000002d41d74: tbnz       w11, #0, #0x2d41d84
0x0000000002d41d78: ldr        x11, [x19, #0x10]
0x0000000002d41d7c: ldr        x11, [x11, x9, lsl #3]
0x0000000002d41d80: str        x11, [x21, x9, lsl #3]
0x0000000002d41d84: add        x9, x9, #1
0x0000000002d41d88: cmp        x8, x9
0x0000000002d41d8c: b.ne       #0x2d41d68
0x0000000002d41d90: ldr        x1, [x19, #0x10]
0x0000000002d41d94: add        x8, x19, #0x40
0x0000000002d41d98: cmp        x1, x8
0x0000000002d41d9c: b.eq       #0x2d41db4
0x0000000002d41da0: ldr        w8, [x19, #4]
0x0000000002d41da4: lsl        x2, x8, #3
0x0000000002d41da8: mov        x0, x19
0x0000000002d41dac: mov        w3, #8
0x0000000002d41db0: bl         #0x58f60
0x0000000002d41db4: ldr        w2, [x19, #4]
0x0000000002d41db8: str        w20, [x19, #4]
0x0000000002d41dbc: str        x21, [x19, #0x10]
0x0000000002d41dc0: cbz        w20, #0x2d41de4
0x0000000002d41dc4: mov        x0, x19
0x0000000002d41dc8: mov        x1, x2
0x0000000002d41dcc: bl         #0x2d41e14
0x0000000002d41dd0: mov        x0, x19
0x0000000002d41dd4: ldp        x29, x30, [sp, #0x20]
0x0000000002d41dd8: ldp        x20, x19, [sp, #0x10]
0x0000000002d41ddc: ldp        x22, x21, [sp], #0x30
0x0000000002d41de0: b          #0x2d42040
0x0000000002d41de4: ldr        x1, [x19, #8]
0x0000000002d41de8: add        x8, x19, #0x440
0x0000000002d41dec: cmp        x1, x8
0x0000000002d41df0: b.eq       #0x2d41dfc
0x0000000002d41df4: mov        x0, x19
0x0000000002d41df8: bl         #0x2d42180
0x0000000002d41dfc: str        xzr, [x19, #8]
0x0000000002d41e00: str        wzr, [x19, #0x1c]
0x0000000002d41e04: ldp        x29, x30, [sp, #0x20]
0x0000000002d41e08: ldp        x20, x19, [sp, #0x10]
0x0000000002d41e0c: ldp        x22, x21, [sp], #0x30
0x0000000002d41e10: ret        
