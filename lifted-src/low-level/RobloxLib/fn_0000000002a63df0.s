; instruction-faithful ARM64 fallback for RobloxLib::function_2a63df0
0x0000000002a63df0: sub        sp, sp, #0x50
0x0000000002a63df4: stp        d9, d8, [sp, #0x10]
0x0000000002a63df8: stp        x22, x21, [sp, #0x20]
0x0000000002a63dfc: stp        x20, x19, [sp, #0x30]
0x0000000002a63e00: stp        x29, x30, [sp, #0x40]
0x0000000002a63e04: add        x29, sp, #0x40
0x0000000002a63e08: fmov       s8, s0
0x0000000002a63e0c: mov        x19, x0
0x0000000002a63e10: str        s0, [sp, #0xc]
0x0000000002a63e14: adrp       x8, #0x6199000
0x0000000002a63e18: add        x8, x8, #0xb00
0x0000000002a63e1c: ldr        x8, [x8]
0x0000000002a63e20: mov        x21, #-0x1060
0x0000000002a63e24: add        x0, x0, x21
0x0000000002a63e28: blr        x8
0x0000000002a63e2c: mov        x20, x19
0x0000000002a63e30: ldr        s0, [x20, #0xb8]!
0x0000000002a63e34: fcmp       s0, s8
0x0000000002a63e38: b.eq       #0x2a63ec8
0x0000000002a63e3c: adrp       x8, #0x6199000
0x0000000002a63e40: add        x8, x8, #0x510
0x0000000002a63e44: ldrb       w8, [x8]
0x0000000002a63e48: cmp        w8, #1
0x0000000002a63e4c: b.ne       #0x2a63eb4
0x0000000002a63e50: adrp       x8, #0x65ee000
0x0000000002a63e54: add        x8, x8, #0xb00
0x0000000002a63e58: ldrb       w8, [x8]
0x0000000002a63e5c: tbnz       w8, #0, #0x2a63e70
0x0000000002a63e60: bl         #0x646b70
0x0000000002a63e64: tbnz       w0, #0, #0x2a63e70
0x0000000002a63e68: bl         #0x646df0
0x0000000002a63e6c: cbz        w0, #0x2a63eb4
0x0000000002a63e70: ldr        x8, [x19, x21]
0x0000000002a63e74: ldr        x8, [x8, #0x98]
0x0000000002a63e78: adrp       x1, #0x6411000
0x0000000002a63e7c: add        x1, x1, #0x550
0x0000000002a63e80: add        x0, x19, x21
0x0000000002a63e84: mov        w2, #1
0x0000000002a63e88: blr        x8
0x0000000002a63e8c: add        x0, x19, x21
0x0000000002a63e90: bl         #0x418c6d4
0x0000000002a63e94: cbz        x0, #0x2a63eb4
0x0000000002a63e98: adrp       x2, #0x6411000
0x0000000002a63e9c: add        x2, x2, #0x550
0x0000000002a63ea0: add        x1, x19, x21
0x0000000002a63ea4: add        x4, sp, #0xc
0x0000000002a63ea8: mov        x3, x20
0x0000000002a63eac: bl         #0x24d7c4c
0x0000000002a63eb0: ldr        s8, [sp, #0xc]
0x0000000002a63eb4: str        s8, [x20]
0x0000000002a63eb8: adrp       x1, #0x6411000
0x0000000002a63ebc: add        x1, x1, #0x550
0x0000000002a63ec0: add        x0, x19, x21
0x0000000002a63ec4: bl         #0x4197e7c
0x0000000002a63ec8: ldp        x29, x30, [sp, #0x40]
0x0000000002a63ecc: ldp        x20, x19, [sp, #0x30]
0x0000000002a63ed0: ldp        x22, x21, [sp, #0x20]
0x0000000002a63ed4: ldp        d9, d8, [sp, #0x10]
0x0000000002a63ed8: add        sp, sp, #0x50
0x0000000002a63edc: ret        
