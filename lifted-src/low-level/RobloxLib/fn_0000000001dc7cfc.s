; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7cfc
0x0000000001dc7cfc: sub        sp, sp, #0x40
0x0000000001dc7d00: stp        d9, d8, [sp, #0x10]
0x0000000001dc7d04: stp        x20, x19, [sp, #0x20]
0x0000000001dc7d08: stp        x29, x30, [sp, #0x30]
0x0000000001dc7d0c: add        x29, sp, #0x30
0x0000000001dc7d10: fmov       s8, s0
0x0000000001dc7d14: mov        x19, x0
0x0000000001dc7d18: str        s0, [sp, #0xc]
0x0000000001dc7d1c: adrp       x8, #0x6199000
0x0000000001dc7d20: add        x8, x8, #0xb00
0x0000000001dc7d24: ldr        x8, [x8]
0x0000000001dc7d28: sub        x20, x0, #0x18c
0x0000000001dc7d2c: mov        x0, x20
0x0000000001dc7d30: blr        x8
0x0000000001dc7d34: ldr        s0, [x19]
0x0000000001dc7d38: fcmp       s0, s8
0x0000000001dc7d3c: b.eq       #0x1dc7dcc
0x0000000001dc7d40: adrp       x8, #0x6199000
0x0000000001dc7d44: add        x8, x8, #0x510
0x0000000001dc7d48: ldrb       w8, [x8]
0x0000000001dc7d4c: cmp        w8, #1
0x0000000001dc7d50: b.ne       #0x1dc7db8
0x0000000001dc7d54: adrp       x8, #0x65ee000
0x0000000001dc7d58: add        x8, x8, #0xb00
0x0000000001dc7d5c: ldrb       w8, [x8]
0x0000000001dc7d60: tbnz       w8, #0, #0x1dc7d74
0x0000000001dc7d64: bl         #0x646b70
0x0000000001dc7d68: tbnz       w0, #0, #0x1dc7d74
0x0000000001dc7d6c: bl         #0x646df0
0x0000000001dc7d70: cbz        w0, #0x1dc7db8
0x0000000001dc7d74: ldr        x8, [x20]
0x0000000001dc7d78: ldr        x8, [x8, #0x98]
0x0000000001dc7d7c: adrp       x1, #0x638c000
0x0000000001dc7d80: add        x1, x1, #0x208
0x0000000001dc7d84: mov        x0, x20
0x0000000001dc7d88: mov        w2, #1
0x0000000001dc7d8c: blr        x8
0x0000000001dc7d90: mov        x0, x20
0x0000000001dc7d94: bl         #0x418c6d4
0x0000000001dc7d98: cbz        x0, #0x1dc7db8
0x0000000001dc7d9c: adrp       x2, #0x638c000
0x0000000001dc7da0: add        x2, x2, #0x208
0x0000000001dc7da4: add        x4, sp, #0xc
0x0000000001dc7da8: mov        x1, x20
0x0000000001dc7dac: mov        x3, x19
0x0000000001dc7db0: bl         #0x24d7c4c
0x0000000001dc7db4: ldr        s8, [sp, #0xc]
0x0000000001dc7db8: str        s8, [x19]
0x0000000001dc7dbc: adrp       x1, #0x638c000
0x0000000001dc7dc0: add        x1, x1, #0x208
0x0000000001dc7dc4: mov        x0, x20
0x0000000001dc7dc8: bl         #0x4197e7c
0x0000000001dc7dcc: ldp        x29, x30, [sp, #0x30]
0x0000000001dc7dd0: ldp        x20, x19, [sp, #0x20]
0x0000000001dc7dd4: ldp        d9, d8, [sp, #0x10]
0x0000000001dc7dd8: add        sp, sp, #0x40
0x0000000001dc7ddc: ret        
