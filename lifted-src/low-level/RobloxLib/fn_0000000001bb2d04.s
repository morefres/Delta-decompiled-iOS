; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2d04
0x0000000001bb2d04: sub        sp, sp, #0x40
0x0000000001bb2d08: stp        x22, x21, [sp, #0x10]
0x0000000001bb2d0c: stp        x20, x19, [sp, #0x20]
0x0000000001bb2d10: stp        x29, x30, [sp, #0x30]
0x0000000001bb2d14: add        x29, sp, #0x30
0x0000000001bb2d18: mov        x21, x0
0x0000000001bb2d1c: stp        s0, s1, [sp, #4]
0x0000000001bb2d20: str        s2, [sp, #0xc]
0x0000000001bb2d24: adrp       x8, #0x6199000
0x0000000001bb2d28: add        x8, x8, #0xb00
0x0000000001bb2d2c: ldr        x8, [x8]
0x0000000001bb2d30: sub        x19, x0, #0x98
0x0000000001bb2d34: mov        x0, x19
0x0000000001bb2d38: blr        x8
0x0000000001bb2d3c: add        x0, sp, #4
0x0000000001bb2d40: bl         #0x46aeff0
0x0000000001bb2d44: tbnz       w0, #0, #0x1bb2e10
0x0000000001bb2d48: mov        x20, x21
0x0000000001bb2d4c: ldr        s0, [x20, #0x30]!
0x0000000001bb2d50: ldr        s1, [sp, #4]
0x0000000001bb2d54: fcmp       s0, s1
0x0000000001bb2d58: b.ne       #0x1bb2d7c
0x0000000001bb2d5c: ldr        s0, [x21, #0x34]
0x0000000001bb2d60: ldr        s1, [sp, #8]
0x0000000001bb2d64: fcmp       s0, s1
0x0000000001bb2d68: b.ne       #0x1bb2d7c
0x0000000001bb2d6c: ldr        s0, [x21, #0x38]
0x0000000001bb2d70: ldr        s1, [sp, #0xc]
0x0000000001bb2d74: fcmp       s0, s1
0x0000000001bb2d78: b.eq       #0x1bb2e10
0x0000000001bb2d7c: adrp       x8, #0x6199000
0x0000000001bb2d80: add        x8, x8, #0x510
0x0000000001bb2d84: ldrb       w8, [x8]
0x0000000001bb2d88: cmp        w8, #1
0x0000000001bb2d8c: b.ne       #0x1bb2df0
0x0000000001bb2d90: adrp       x8, #0x65ee000
0x0000000001bb2d94: add        x8, x8, #0xb00
0x0000000001bb2d98: ldrb       w8, [x8]
0x0000000001bb2d9c: tbnz       w8, #0, #0x1bb2db0
0x0000000001bb2da0: bl         #0x646b70
0x0000000001bb2da4: tbnz       w0, #0, #0x1bb2db0
0x0000000001bb2da8: bl         #0x646df0
0x0000000001bb2dac: cbz        w0, #0x1bb2df0
0x0000000001bb2db0: ldr        x8, [x19]
0x0000000001bb2db4: ldr        x8, [x8, #0x98]
0x0000000001bb2db8: adrp       x1, #0x6339000
0x0000000001bb2dbc: add        x1, x1, #0xcd0
0x0000000001bb2dc0: mov        x0, x19
0x0000000001bb2dc4: mov        w2, #1
0x0000000001bb2dc8: blr        x8
0x0000000001bb2dcc: mov        x0, x19
0x0000000001bb2dd0: bl         #0x418c6d4
0x0000000001bb2dd4: cbz        x0, #0x1bb2df0
0x0000000001bb2dd8: adrp       x2, #0x6339000
0x0000000001bb2ddc: add        x2, x2, #0xcd0
0x0000000001bb2de0: add        x4, sp, #4
0x0000000001bb2de4: mov        x1, x19
0x0000000001bb2de8: mov        x3, x20
0x0000000001bb2dec: bl         #0x24d9d7c
0x0000000001bb2df0: ldur       x8, [sp, #4]
0x0000000001bb2df4: str        x8, [x20]
0x0000000001bb2df8: ldr        w8, [sp, #0xc]
0x0000000001bb2dfc: str        w8, [x20, #8]
0x0000000001bb2e00: adrp       x1, #0x6339000
0x0000000001bb2e04: add        x1, x1, #0xcd0
0x0000000001bb2e08: mov        x0, x19
0x0000000001bb2e0c: bl         #0x4197e7c
0x0000000001bb2e10: ldp        x29, x30, [sp, #0x30]
0x0000000001bb2e14: ldp        x20, x19, [sp, #0x20]
0x0000000001bb2e18: ldp        x22, x21, [sp, #0x10]
0x0000000001bb2e1c: add        sp, sp, #0x40
0x0000000001bb2e20: ret        
