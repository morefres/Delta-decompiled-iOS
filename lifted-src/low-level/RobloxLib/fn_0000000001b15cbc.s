; instruction-faithful ARM64 fallback for RobloxLib::function_1b15cbc
0x0000000001b15cbc: sub        sp, sp, #0x40
0x0000000001b15cc0: stp        d9, d8, [sp, #0x10]
0x0000000001b15cc4: stp        x20, x19, [sp, #0x20]
0x0000000001b15cc8: stp        x29, x30, [sp, #0x30]
0x0000000001b15ccc: add        x29, sp, #0x30
0x0000000001b15cd0: fmov       s8, s0
0x0000000001b15cd4: mov        x19, x0
0x0000000001b15cd8: str        s0, [sp, #0xc]
0x0000000001b15cdc: adrp       x8, #0x6199000
0x0000000001b15ce0: add        x8, x8, #0xb00
0x0000000001b15ce4: ldr        x8, [x8]
0x0000000001b15ce8: sub        x20, x0, #0x98
0x0000000001b15cec: mov        x0, x20
0x0000000001b15cf0: blr        x8
0x0000000001b15cf4: ldr        s0, [x19, #0xcc]!
0x0000000001b15cf8: fcmp       s0, s8
0x0000000001b15cfc: b.eq       #0x1b15d8c
0x0000000001b15d00: adrp       x8, #0x6199000
0x0000000001b15d04: add        x8, x8, #0x510
0x0000000001b15d08: ldrb       w8, [x8]
0x0000000001b15d0c: cmp        w8, #1
0x0000000001b15d10: b.ne       #0x1b15d78
0x0000000001b15d14: adrp       x8, #0x65ee000
0x0000000001b15d18: add        x8, x8, #0xb00
0x0000000001b15d1c: ldrb       w8, [x8]
0x0000000001b15d20: tbnz       w8, #0, #0x1b15d34
0x0000000001b15d24: bl         #0x646b70
0x0000000001b15d28: tbnz       w0, #0, #0x1b15d34
0x0000000001b15d2c: bl         #0x646df0
0x0000000001b15d30: cbz        w0, #0x1b15d78
0x0000000001b15d34: ldr        x8, [x20]
0x0000000001b15d38: ldr        x8, [x8, #0x98]
0x0000000001b15d3c: adrp       x1, #0x6320000
0x0000000001b15d40: add        x1, x1, #0xaf8
0x0000000001b15d44: mov        x0, x20
0x0000000001b15d48: mov        w2, #1
0x0000000001b15d4c: blr        x8
0x0000000001b15d50: mov        x0, x20
0x0000000001b15d54: bl         #0x418c6d4
0x0000000001b15d58: cbz        x0, #0x1b15d78
0x0000000001b15d5c: adrp       x2, #0x6320000
0x0000000001b15d60: add        x2, x2, #0xaf8
0x0000000001b15d64: add        x4, sp, #0xc
0x0000000001b15d68: mov        x1, x20
0x0000000001b15d6c: mov        x3, x19
0x0000000001b15d70: bl         #0x24d7c4c
0x0000000001b15d74: ldr        s8, [sp, #0xc]
0x0000000001b15d78: str        s8, [x19]
0x0000000001b15d7c: adrp       x1, #0x6320000
0x0000000001b15d80: add        x1, x1, #0xaf8
0x0000000001b15d84: mov        x0, x20
0x0000000001b15d88: bl         #0x4197e7c
0x0000000001b15d8c: ldp        x29, x30, [sp, #0x30]
0x0000000001b15d90: ldp        x20, x19, [sp, #0x20]
0x0000000001b15d94: ldp        d9, d8, [sp, #0x10]
0x0000000001b15d98: add        sp, sp, #0x40
0x0000000001b15d9c: ret        
