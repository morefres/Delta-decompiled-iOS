; instruction-faithful ARM64 fallback for RobloxLib::function_1b63dec
0x0000000001b63dec: sub        sp, sp, #0x40
0x0000000001b63df0: stp        d9, d8, [sp, #0x10]
0x0000000001b63df4: stp        x20, x19, [sp, #0x20]
0x0000000001b63df8: stp        x29, x30, [sp, #0x30]
0x0000000001b63dfc: add        x29, sp, #0x30
0x0000000001b63e00: fmov       s8, s0
0x0000000001b63e04: mov        x19, x0
0x0000000001b63e08: str        s0, [sp, #0xc]
0x0000000001b63e0c: adrp       x8, #0x6199000
0x0000000001b63e10: add        x8, x8, #0xb00
0x0000000001b63e14: ldr        x8, [x8]
0x0000000001b63e18: sub        x20, x0, #0x18c
0x0000000001b63e1c: mov        x0, x20
0x0000000001b63e20: blr        x8
0x0000000001b63e24: ldr        s0, [x19, #4]!
0x0000000001b63e28: fcmp       s0, s8
0x0000000001b63e2c: b.eq       #0x1b63ebc
0x0000000001b63e30: adrp       x8, #0x6199000
0x0000000001b63e34: add        x8, x8, #0x510
0x0000000001b63e38: ldrb       w8, [x8]
0x0000000001b63e3c: cmp        w8, #1
0x0000000001b63e40: b.ne       #0x1b63ea8
0x0000000001b63e44: adrp       x8, #0x65ee000
0x0000000001b63e48: add        x8, x8, #0xb00
0x0000000001b63e4c: ldrb       w8, [x8]
0x0000000001b63e50: tbnz       w8, #0, #0x1b63e64
0x0000000001b63e54: bl         #0x646b70
0x0000000001b63e58: tbnz       w0, #0, #0x1b63e64
0x0000000001b63e5c: bl         #0x646df0
0x0000000001b63e60: cbz        w0, #0x1b63ea8
0x0000000001b63e64: ldr        x8, [x20]
0x0000000001b63e68: ldr        x8, [x8, #0x98]
0x0000000001b63e6c: adrp       x1, #0x632b000
0x0000000001b63e70: add        x1, x1, #0x9b8
0x0000000001b63e74: mov        x0, x20
0x0000000001b63e78: mov        w2, #1
0x0000000001b63e7c: blr        x8
0x0000000001b63e80: mov        x0, x20
0x0000000001b63e84: bl         #0x418c6d4
0x0000000001b63e88: cbz        x0, #0x1b63ea8
0x0000000001b63e8c: adrp       x2, #0x632b000
0x0000000001b63e90: add        x2, x2, #0x9b8
0x0000000001b63e94: add        x4, sp, #0xc
0x0000000001b63e98: mov        x1, x20
0x0000000001b63e9c: mov        x3, x19
0x0000000001b63ea0: bl         #0x24d7c4c
0x0000000001b63ea4: ldr        s8, [sp, #0xc]
0x0000000001b63ea8: str        s8, [x19]
0x0000000001b63eac: adrp       x1, #0x632b000
0x0000000001b63eb0: add        x1, x1, #0x9b8
0x0000000001b63eb4: mov        x0, x20
0x0000000001b63eb8: bl         #0x4197e7c
0x0000000001b63ebc: ldp        x29, x30, [sp, #0x30]
0x0000000001b63ec0: ldp        x20, x19, [sp, #0x20]
0x0000000001b63ec4: ldp        d9, d8, [sp, #0x10]
0x0000000001b63ec8: add        sp, sp, #0x40
0x0000000001b63ecc: ret        
