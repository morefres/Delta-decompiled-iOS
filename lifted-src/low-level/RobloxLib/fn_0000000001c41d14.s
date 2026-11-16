; instruction-faithful ARM64 fallback for RobloxLib::function_1c41d14
0x0000000001c41d14: sub        sp, sp, #0x40
0x0000000001c41d18: stp        x22, x21, [sp, #0x10]
0x0000000001c41d1c: stp        x20, x19, [sp, #0x20]
0x0000000001c41d20: stp        x29, x30, [sp, #0x30]
0x0000000001c41d24: add        x29, sp, #0x30
0x0000000001c41d28: mov        x21, x1
0x0000000001c41d2c: mov        x19, x0
0x0000000001c41d30: str        w1, [sp, #0xc]
0x0000000001c41d34: adrp       x8, #0x6199000
0x0000000001c41d38: add        x8, x8, #0xb00
0x0000000001c41d3c: ldr        x8, [x8]
0x0000000001c41d40: sub        x20, x0, #0x98
0x0000000001c41d44: mov        x0, x20
0x0000000001c41d48: blr        x8
0x0000000001c41d4c: ldr        w8, [x19, #0x38]!
0x0000000001c41d50: cmp        w8, w21
0x0000000001c41d54: b.eq       #0x1c41de4
0x0000000001c41d58: adrp       x8, #0x6199000
0x0000000001c41d5c: add        x8, x8, #0x510
0x0000000001c41d60: ldrb       w8, [x8]
0x0000000001c41d64: cmp        w8, #1
0x0000000001c41d68: b.ne       #0x1c41dd0
0x0000000001c41d6c: adrp       x8, #0x65ee000
0x0000000001c41d70: add        x8, x8, #0xb00
0x0000000001c41d74: ldrb       w8, [x8]
0x0000000001c41d78: tbnz       w8, #0, #0x1c41d8c
0x0000000001c41d7c: bl         #0x646b70
0x0000000001c41d80: tbnz       w0, #0, #0x1c41d8c
0x0000000001c41d84: bl         #0x646df0
0x0000000001c41d88: cbz        w0, #0x1c41dd0
0x0000000001c41d8c: ldr        x8, [x20]
0x0000000001c41d90: ldr        x8, [x8, #0x98]
0x0000000001c41d94: adrp       x1, #0x6350000
0x0000000001c41d98: add        x1, x1, #0x68
0x0000000001c41d9c: mov        x0, x20
0x0000000001c41da0: mov        w2, #1
0x0000000001c41da4: blr        x8
0x0000000001c41da8: mov        x0, x20
0x0000000001c41dac: bl         #0x418c6d4
0x0000000001c41db0: cbz        x0, #0x1c41dd0
0x0000000001c41db4: adrp       x2, #0x6350000
0x0000000001c41db8: add        x2, x2, #0x68
0x0000000001c41dbc: add        x4, sp, #0xc
0x0000000001c41dc0: mov        x1, x20
0x0000000001c41dc4: mov        x3, x19
0x0000000001c41dc8: bl         #0x24d6bb4
0x0000000001c41dcc: ldr        w21, [sp, #0xc]
0x0000000001c41dd0: str        w21, [x19]
0x0000000001c41dd4: adrp       x1, #0x6350000
0x0000000001c41dd8: add        x1, x1, #0x68
0x0000000001c41ddc: mov        x0, x20
0x0000000001c41de0: bl         #0x4197e7c
0x0000000001c41de4: ldp        x29, x30, [sp, #0x30]
0x0000000001c41de8: ldp        x20, x19, [sp, #0x20]
0x0000000001c41dec: ldp        x22, x21, [sp, #0x10]
0x0000000001c41df0: add        sp, sp, #0x40
0x0000000001c41df4: ret        
