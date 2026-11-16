; instruction-faithful ARM64 fallback for RobloxLib::function_1c81d18
0x0000000001c81d18: sub        sp, sp, #0x60
0x0000000001c81d1c: stp        d11, d10, [sp, #0x10]
0x0000000001c81d20: stp        d9, d8, [sp, #0x20]
0x0000000001c81d24: stp        x22, x21, [sp, #0x30]
0x0000000001c81d28: stp        x20, x19, [sp, #0x40]
0x0000000001c81d2c: stp        x29, x30, [sp, #0x50]
0x0000000001c81d30: add        x29, sp, #0x50
0x0000000001c81d34: fmov       s8, s2
0x0000000001c81d38: fmov       s9, s1
0x0000000001c81d3c: fmov       s10, s0
0x0000000001c81d40: mov        x19, x0
0x0000000001c81d44: stp        s0, s1, [sp, #4]
0x0000000001c81d48: str        s2, [sp, #0xc]
0x0000000001c81d4c: adrp       x8, #0x6199000
0x0000000001c81d50: add        x8, x8, #0xb00
0x0000000001c81d54: ldr        x8, [x8]
0x0000000001c81d58: sub        x20, x0, #0xa8
0x0000000001c81d5c: mov        x0, x20
0x0000000001c81d60: blr        x8
0x0000000001c81d64: mov        x21, x19
0x0000000001c81d68: ldr        s0, [x21, #0x28]!
0x0000000001c81d6c: fcmp       s0, s10
0x0000000001c81d70: b.ne       #0x1c81d8c
0x0000000001c81d74: ldr        s0, [x19, #0x2c]
0x0000000001c81d78: fcmp       s0, s9
0x0000000001c81d7c: b.ne       #0x1c81d8c
0x0000000001c81d80: ldr        s0, [x19, #0x30]
0x0000000001c81d84: fcmp       s0, s8
0x0000000001c81d88: b.eq       #0x1c81e30
0x0000000001c81d8c: adrp       x8, #0x6199000
0x0000000001c81d90: add        x8, x8, #0x510
0x0000000001c81d94: ldrb       w8, [x8]
0x0000000001c81d98: cmp        w8, #1
0x0000000001c81d9c: b.ne       #0x1c81e00
0x0000000001c81da0: adrp       x8, #0x65ee000
0x0000000001c81da4: add        x8, x8, #0xb00
0x0000000001c81da8: ldrb       w8, [x8]
0x0000000001c81dac: tbnz       w8, #0, #0x1c81dc0
0x0000000001c81db0: bl         #0x646b70
0x0000000001c81db4: tbnz       w0, #0, #0x1c81dc0
0x0000000001c81db8: bl         #0x646df0
0x0000000001c81dbc: cbz        w0, #0x1c81e00
0x0000000001c81dc0: ldr        x8, [x20]
0x0000000001c81dc4: ldr        x8, [x8, #0x98]
0x0000000001c81dc8: adrp       x1, #0x635c000
0x0000000001c81dcc: add        x1, x1, #0x4d0
0x0000000001c81dd0: mov        x0, x20
0x0000000001c81dd4: mov        w2, #1
0x0000000001c81dd8: blr        x8
0x0000000001c81ddc: mov        x0, x20
0x0000000001c81de0: bl         #0x418c6d4
0x0000000001c81de4: cbz        x0, #0x1c81e00
0x0000000001c81de8: adrp       x2, #0x635c000
0x0000000001c81dec: add        x2, x2, #0x4d0
0x0000000001c81df0: add        x4, sp, #4
0x0000000001c81df4: mov        x1, x20
0x0000000001c81df8: mov        x3, x21
0x0000000001c81dfc: bl         #0x24db660
0x0000000001c81e00: ldur       x8, [sp, #4]
0x0000000001c81e04: str        x8, [x21]
0x0000000001c81e08: ldr        w8, [sp, #0xc]
0x0000000001c81e0c: str        w8, [x21, #8]
0x0000000001c81e10: ldr        x8, [x19]
0x0000000001c81e14: ldr        x8, [x8, #0x18]
0x0000000001c81e18: mov        x0, x19
0x0000000001c81e1c: blr        x8
0x0000000001c81e20: adrp       x1, #0x635c000
0x0000000001c81e24: add        x1, x1, #0x4d0
0x0000000001c81e28: mov        x0, x20
0x0000000001c81e2c: bl         #0x4197e7c
0x0000000001c81e30: ldp        x29, x30, [sp, #0x50]
0x0000000001c81e34: ldp        x20, x19, [sp, #0x40]
0x0000000001c81e38: ldp        x22, x21, [sp, #0x30]
0x0000000001c81e3c: ldp        d9, d8, [sp, #0x20]
0x0000000001c81e40: ldp        d11, d10, [sp, #0x10]
0x0000000001c81e44: add        sp, sp, #0x60
0x0000000001c81e48: ret        
