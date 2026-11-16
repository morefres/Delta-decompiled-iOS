; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5d9c
0x0000000003ee5d9c: sub        sp, sp, #0x50
0x0000000003ee5da0: stp        d9, d8, [sp, #0x10]
0x0000000003ee5da4: stp        x22, x21, [sp, #0x20]
0x0000000003ee5da8: stp        x20, x19, [sp, #0x30]
0x0000000003ee5dac: stp        x29, x30, [sp, #0x40]
0x0000000003ee5db0: add        x29, sp, #0x40
0x0000000003ee5db4: fmov       s8, s0
0x0000000003ee5db8: mov        x19, x0
0x0000000003ee5dbc: str        s0, [sp, #0xc]
0x0000000003ee5dc0: adrp       x8, #0x6199000
0x0000000003ee5dc4: add        x8, x8, #0xb00
0x0000000003ee5dc8: ldr        x8, [x8]
0x0000000003ee5dcc: sub        x20, x0, #0x150
0x0000000003ee5dd0: mov        x0, x20
0x0000000003ee5dd4: blr        x8
0x0000000003ee5dd8: adrp       x8, #0x6199000
0x0000000003ee5ddc: add        x8, x8, #0x510
0x0000000003ee5de0: ldrb       w8, [x8]
0x0000000003ee5de4: cmp        w8, #1
0x0000000003ee5de8: b.ne       #0x3ee5e60
0x0000000003ee5dec: adrp       x8, #0x65ee000
0x0000000003ee5df0: add        x8, x8, #0xb00
0x0000000003ee5df4: ldrb       w8, [x8]
0x0000000003ee5df8: tbnz       w8, #0, #0x3ee5e0c
0x0000000003ee5dfc: bl         #0x646b70
0x0000000003ee5e00: tbnz       w0, #0, #0x3ee5e0c
0x0000000003ee5e04: bl         #0x646df0
0x0000000003ee5e08: cbz        w0, #0x3ee5e60
0x0000000003ee5e0c: mov        x21, x19
0x0000000003ee5e10: ldr        s0, [x21, #0xc]!
0x0000000003ee5e14: fcmp       s0, s8
0x0000000003ee5e18: b.eq       #0x3ee5e60
0x0000000003ee5e1c: ldr        x8, [x20]
0x0000000003ee5e20: ldr        x8, [x8, #0x98]
0x0000000003ee5e24: adrp       x1, #0x64ac000
0x0000000003ee5e28: add        x1, x1, #0x4a0
0x0000000003ee5e2c: mov        x0, x20
0x0000000003ee5e30: mov        w2, #1
0x0000000003ee5e34: blr        x8
0x0000000003ee5e38: mov        x0, x20
0x0000000003ee5e3c: bl         #0x418c6d4
0x0000000003ee5e40: cbz        x0, #0x3ee5e60
0x0000000003ee5e44: adrp       x2, #0x64ac000
0x0000000003ee5e48: add        x2, x2, #0x4a0
0x0000000003ee5e4c: add        x4, sp, #0xc
0x0000000003ee5e50: mov        x1, x20
0x0000000003ee5e54: mov        x3, x21
0x0000000003ee5e58: bl         #0x24d7c4c
0x0000000003ee5e5c: ldr        s8, [sp, #0xc]
0x0000000003ee5e60: str        s8, [x19, #0xc]
0x0000000003ee5e64: ldp        x29, x30, [sp, #0x40]
0x0000000003ee5e68: ldp        x20, x19, [sp, #0x30]
0x0000000003ee5e6c: ldp        x22, x21, [sp, #0x20]
0x0000000003ee5e70: ldp        d9, d8, [sp, #0x10]
0x0000000003ee5e74: add        sp, sp, #0x50
0x0000000003ee5e78: ret        
0x0000000003ee5e7c: sub        sp, sp, #0x50
0x0000000003ee5e80: stp        d9, d8, [sp, #0x10]
0x0000000003ee5e84: stp        x22, x21, [sp, #0x20]
0x0000000003ee5e88: stp        x20, x19, [sp, #0x30]
0x0000000003ee5e8c: stp        x29, x30, [sp, #0x40]
0x0000000003ee5e90: add        x29, sp, #0x40
0x0000000003ee5e94: fmov       s8, s0
0x0000000003ee5e98: mov        x19, x0
0x0000000003ee5e9c: str        s0, [sp, #0xc]
0x0000000003ee5ea0: adrp       x8, #0x6199000
0x0000000003ee5ea4: add        x8, x8, #0xb00
0x0000000003ee5ea8: ldr        x8, [x8]
0x0000000003ee5eac: sub        x20, x0, #0x150
0x0000000003ee5eb0: mov        x0, x20
0x0000000003ee5eb4: blr        x8
0x0000000003ee5eb8: adrp       x8, #0x6199000
0x0000000003ee5ebc: add        x8, x8, #0x510
0x0000000003ee5ec0: ldrb       w8, [x8]
0x0000000003ee5ec4: cmp        w8, #1
0x0000000003ee5ec8: b.ne       #0x3ee5f40
0x0000000003ee5ecc: adrp       x8, #0x65ee000
0x0000000003ee5ed0: add        x8, x8, #0xb00
0x0000000003ee5ed4: ldrb       w8, [x8]
0x0000000003ee5ed8: tbnz       w8, #0, #0x3ee5eec
0x0000000003ee5edc: bl         #0x646b70
0x0000000003ee5ee0: tbnz       w0, #0, #0x3ee5eec
0x0000000003ee5ee4: bl         #0x646df0
0x0000000003ee5ee8: cbz        w0, #0x3ee5f40
0x0000000003ee5eec: mov        x21, x19
0x0000000003ee5ef0: ldr        s0, [x21, #0x1c]!
0x0000000003ee5ef4: fcmp       s0, s8
0x0000000003ee5ef8: b.eq       #0x3ee5f40
0x0000000003ee5efc: ldr        x8, [x20]
0x0000000003ee5f00: ldr        x8, [x8, #0x98]
0x0000000003ee5f04: adrp       x1, #0x64ac000
0x0000000003ee5f08: add        x1, x1, #0x950
0x0000000003ee5f0c: mov        x0, x20
0x0000000003ee5f10: mov        w2, #1
0x0000000003ee5f14: blr        x8
0x0000000003ee5f18: mov        x0, x20
0x0000000003ee5f1c: bl         #0x418c6d4
0x0000000003ee5f20: cbz        x0, #0x3ee5f40
0x0000000003ee5f24: adrp       x2, #0x64ac000
0x0000000003ee5f28: add        x2, x2, #0x950
0x0000000003ee5f2c: add        x4, sp, #0xc
0x0000000003ee5f30: mov        x1, x20
0x0000000003ee5f34: mov        x3, x21
0x0000000003ee5f38: bl         #0x24d7c4c
0x0000000003ee5f3c: ldr        s8, [sp, #0xc]
0x0000000003ee5f40: str        s8, [x19, #0x1c]
0x0000000003ee5f44: ldp        x29, x30, [sp, #0x40]
0x0000000003ee5f48: ldp        x20, x19, [sp, #0x30]
0x0000000003ee5f4c: ldp        x22, x21, [sp, #0x20]
0x0000000003ee5f50: ldp        d9, d8, [sp, #0x10]
0x0000000003ee5f54: add        sp, sp, #0x50
0x0000000003ee5f58: ret        
