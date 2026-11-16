; instruction-faithful ARM64 fallback for RobloxLib::function_1f41d08
0x0000000001f41d08: sub        sp, sp, #0x40
0x0000000001f41d0c: stp        x22, x21, [sp, #0x10]
0x0000000001f41d10: stp        x20, x19, [sp, #0x20]
0x0000000001f41d14: stp        x29, x30, [sp, #0x30]
0x0000000001f41d18: add        x29, sp, #0x30
0x0000000001f41d1c: mov        x19, x1
0x0000000001f41d20: mov        x21, x0
0x0000000001f41d24: adrp       x8, #0x6199000
0x0000000001f41d28: add        x8, x8, #0xb00
0x0000000001f41d2c: ldr        x8, [x8]
0x0000000001f41d30: sub        x20, x0, #0x428
0x0000000001f41d34: mov        x0, x20
0x0000000001f41d38: blr        x8
0x0000000001f41d3c: adrp       x8, #0x6199000
0x0000000001f41d40: add        x8, x8, #0x510
0x0000000001f41d44: ldrb       w8, [x8]
0x0000000001f41d48: cmp        w8, #1
0x0000000001f41d4c: b.ne       #0x1f41db0
0x0000000001f41d50: adrp       x8, #0x65ee000
0x0000000001f41d54: add        x8, x8, #0xb00
0x0000000001f41d58: ldrb       w8, [x8]
0x0000000001f41d5c: tbnz       w8, #0, #0x1f41d70
0x0000000001f41d60: bl         #0x646b70
0x0000000001f41d64: tbnz       w0, #0, #0x1f41d70
0x0000000001f41d68: bl         #0x646df0
0x0000000001f41d6c: cbz        w0, #0x1f41db0
0x0000000001f41d70: mov        x0, x20
0x0000000001f41d74: bl         #0x418c6d4
0x0000000001f41d78: cbz        x0, #0x1f41df0
0x0000000001f41d7c: ldrb       w8, [x0, #0x10]
0x0000000001f41d80: cmp        w8, #1
0x0000000001f41d84: b.ne       #0x1f41dd4
0x0000000001f41d88: ldr        w8, [x21, #0xec]
0x0000000001f41d8c: cmp        w8, w19
0x0000000001f41d90: b.eq       #0x1f41df0
0x0000000001f41d94: stp        w19, w8, [sp, #8]
0x0000000001f41d98: adrp       x2, #0x63c3000
0x0000000001f41d9c: add        x2, x2, #0xc60
0x0000000001f41da0: add        x3, sp, #0xc
0x0000000001f41da4: add        x4, sp, #8
0x0000000001f41da8: mov        x1, x20
0x0000000001f41dac: b          #0x1f41dec
0x0000000001f41db0: ldr        x8, [x21]
0x0000000001f41db4: ldr        x2, [x8, #0xf0]
0x0000000001f41db8: mov        x0, x21
0x0000000001f41dbc: mov        x1, x19
0x0000000001f41dc0: ldp        x29, x30, [sp, #0x30]
0x0000000001f41dc4: ldp        x20, x19, [sp, #0x20]
0x0000000001f41dc8: ldp        x22, x21, [sp, #0x10]
0x0000000001f41dcc: add        sp, sp, #0x40
0x0000000001f41dd0: br         x2
0x0000000001f41dd4: str        w19, [sp, #4]
0x0000000001f41dd8: adrp       x2, #0x63c3000
0x0000000001f41ddc: add        x2, x2, #0xc60
0x0000000001f41de0: add        x4, sp, #4
0x0000000001f41de4: mov        x1, x20
0x0000000001f41de8: mov        x3, #0
0x0000000001f41dec: bl         #0x24d6bb4
0x0000000001f41df0: ldr        x8, [x21]
0x0000000001f41df4: ldr        x8, [x8, #0xf0]
0x0000000001f41df8: mov        x0, x21
0x0000000001f41dfc: mov        x1, x19
0x0000000001f41e00: blr        x8
0x0000000001f41e04: ldr        x8, [x20]
0x0000000001f41e08: ldr        x8, [x8, #0x98]
0x0000000001f41e0c: adrp       x1, #0x63c3000
0x0000000001f41e10: add        x1, x1, #0xc60
0x0000000001f41e14: mov        x0, x20
0x0000000001f41e18: mov        w2, #1
0x0000000001f41e1c: blr        x8
0x0000000001f41e20: ldp        x29, x30, [sp, #0x30]
0x0000000001f41e24: ldp        x20, x19, [sp, #0x20]
0x0000000001f41e28: ldp        x22, x21, [sp, #0x10]
0x0000000001f41e2c: add        sp, sp, #0x40
0x0000000001f41e30: ret        
