; instruction-faithful ARM64 fallback for RobloxLib::function_27a5d74
0x00000000027a5d74: sub        sp, sp, #0x50
0x00000000027a5d78: stp        x22, x21, [sp, #0x20]
0x00000000027a5d7c: stp        x20, x19, [sp, #0x30]
0x00000000027a5d80: stp        x29, x30, [sp, #0x40]
0x00000000027a5d84: add        x29, sp, #0x40
0x00000000027a5d88: mov        x19, x0
0x00000000027a5d8c: ldr        x20, [x0]
0x00000000027a5d90: bl         #0x27a5848
0x00000000027a5d94: adrp       x8, #0x63dd000
0x00000000027a5d98: add        x8, x8, #0x180
0x00000000027a5d9c: cmp        x20, x8
0x00000000027a5da0: b.ne       #0x27a5dc4
0x00000000027a5da4: ldr        x8, [x19, #8]
0x00000000027a5da8: cbz        x8, #0x27a5dc4
0x00000000027a5dac: add        x0, x19, #0x10
0x00000000027a5db0: ldp        x29, x30, [sp, #0x40]
0x00000000027a5db4: ldp        x20, x19, [sp, #0x30]
0x00000000027a5db8: ldp        x22, x21, [sp, #0x20]
0x00000000027a5dbc: add        sp, sp, #0x50
0x00000000027a5dc0: ret        
0x00000000027a5dc4: ldr        x20, [x19]
0x00000000027a5dc8: bl         #0x440fbd4
0x00000000027a5dcc: cmp        x0, x20
0x00000000027a5dd0: b.ne       #0x27a5e28
0x00000000027a5dd4: mov        w0, #0x70
0x00000000027a5dd8: bl         #0x47e9370
0x00000000027a5ddc: mov        x20, x0
0x00000000027a5de0: strb       wzr, [x0]
0x00000000027a5de4: strb       wzr, [x0, #0x18]
0x00000000027a5de8: strh       wzr, [x0, #0x20]
0x00000000027a5dec: strb       wzr, [x0, #0x28]
0x00000000027a5df0: strb       wzr, [x0, #0x40]
0x00000000027a5df4: strb       wzr, [x0, #0x48]
0x00000000027a5df8: strb       wzr, [x0, #0x60]
0x00000000027a5dfc: str        wzr, [x0, #0x68]
0x00000000027a5e00: strh       wzr, [x0, #0x6c]
0x00000000027a5e04: str        x0, [sp, #0x18]
0x00000000027a5e08: ldr        x21, [x19]
0x00000000027a5e0c: bl         #0x440fbd4
0x00000000027a5e10: cmp        x0, x21
0x00000000027a5e14: b.ne       #0x27a5e60
0x00000000027a5e18: str        xzr, [sp, #0x18]
0x00000000027a5e1c: add        x0, sp, #0x18
0x00000000027a5e20: mov        x1, x20
0x00000000027a5e24: bl         #0x1f4038
0x00000000027a5e28: ldr        x8, [x19]
0x00000000027a5e2c: ldr        x19, [x8, #8]
0x00000000027a5e30: ldrsb      w8, [x19, #0x17]
0x00000000027a5e34: tbz        w8, #0x1f, #0x27a5e3c
0x00000000027a5e38: ldr        x19, [x19]
0x00000000027a5e3c: bl         #0x1f43b8
0x00000000027a5e40: ldr        x8, [x0, #8]
0x00000000027a5e44: ldrsb      w9, [x8, #0x17]
0x00000000027a5e48: tbz        w9, #0x1f, #0x27a5e50
0x00000000027a5e4c: ldr        x8, [x8]
0x00000000027a5e50: stp        x19, x8, [sp]
0x00000000027a5e54: adrp       x0, #0x520c000
0x00000000027a5e58: add        x0, x0, #0xfd6
0x00000000027a5e5c: bl         #0x47ee168
0x00000000027a5e60: adrp       x0, #0x5228000
0x00000000027a5e64: add        x0, x0, #0x5b2
0x00000000027a5e68: bl         #0x47ee168
0x00000000027a5e6c: brk        #1
0x00000000027a5e70: mov        x19, x0
0x00000000027a5e74: ldr        x1, [sp, #0x18]
0x00000000027a5e78: str        xzr, [sp, #0x18]
0x00000000027a5e7c: cbz        x1, #0x27a5e88
0x00000000027a5e80: add        x0, sp, #0x18
0x00000000027a5e84: bl         #0x1f4038
0x00000000027a5e88: mov        x0, x19
0x00000000027a5e8c: bl         #0x4b97984
