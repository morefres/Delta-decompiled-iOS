; instruction-faithful ARM64 fallback for RobloxLib::function_34f5d84
0x00000000034f5d84: stp        x22, x21, [sp, #-0x30]!
0x00000000034f5d88: stp        x20, x19, [sp, #0x10]
0x00000000034f5d8c: stp        x29, x30, [sp, #0x20]
0x00000000034f5d90: add        x29, sp, #0x20
0x00000000034f5d94: mov        x19, x0
0x00000000034f5d98: bl         #0x34f64e4
0x00000000034f5d9c: subs       x22, x1, x0
0x00000000034f5da0: b.eq       #0x34f5dcc
0x00000000034f5da4: mov        x20, x0
0x00000000034f5da8: add        x1, x0, x22
0x00000000034f5dac: ldr        x8, [x19, #8]
0x00000000034f5db0: subs       x21, x8, x1
0x00000000034f5db4: b.eq       #0x34f5dc4
0x00000000034f5db8: mov        x0, x20
0x00000000034f5dbc: mov        x2, x21
0x00000000034f5dc0: bl         #0x4b98ef0
0x00000000034f5dc4: add        x8, x20, x21
0x00000000034f5dc8: str        x8, [x19, #8]
0x00000000034f5dcc: asr        x0, x22, #3
0x00000000034f5dd0: ldp        x29, x30, [sp, #0x20]
0x00000000034f5dd4: ldp        x20, x19, [sp, #0x10]
0x00000000034f5dd8: ldp        x22, x21, [sp], #0x30
0x00000000034f5ddc: ret        
0x00000000034f5de0: sub        sp, sp, #0x60
0x00000000034f5de4: stp        x22, x21, [sp, #0x30]
0x00000000034f5de8: stp        x20, x19, [sp, #0x40]
0x00000000034f5dec: stp        x29, x30, [sp, #0x50]
0x00000000034f5df0: add        x29, sp, #0x50
0x00000000034f5df4: mov        x19, x1
0x00000000034f5df8: mov        x20, x0
0x00000000034f5dfc: bl         #0x2e0c324
0x00000000034f5e00: tbnz       w0, #0, #0x34f5e38
0x00000000034f5e04: adrp       x8, #0x5261000
0x00000000034f5e08: add        x8, x8, #0x58e
0x00000000034f5e0c: stp        x19, x8, [sp, #0x18]
0x00000000034f5e10: adrp       x8, #0x5469000
0x00000000034f5e14: add        x10, x8, #0x12f
0x00000000034f5e18: adrp       x8, #0x5469000
0x00000000034f5e1c: add        x8, x8, #0x8e
0x00000000034f5e20: mov        w9, #0x3b1
0x00000000034f5e24: stp        x9, x10, [sp, #8]
0x00000000034f5e28: str        x8, [sp]
0x00000000034f5e2c: adrp       x0, #0x4f8b000
0x00000000034f5e30: add        x0, x0, #0x2ec
0x00000000034f5e34: bl         #0x37707cc
0x00000000034f5e38: ldr        x21, [x20, #0x18]
0x00000000034f5e3c: cbz        w19, #0x34f5e78
0x00000000034f5e40: ldr        x8, [x20, #0x3e20]
0x00000000034f5e44: cbz        x8, #0x34f5e8c
0x00000000034f5e48: ldr        x8, [x21]
0x00000000034f5e4c: ldr        x8, [x8, #0xe0]
0x00000000034f5e50: mov        x0, x21
0x00000000034f5e54: blr        x8
0x00000000034f5e58: tbnz       w0, #0, #0x34f5e8c
0x00000000034f5e5c: ldr        x8, [x21]
0x00000000034f5e60: ldr        x8, [x8, #0xa8]
0x00000000034f5e64: mov        x0, x21
0x00000000034f5e68: blr        x8
0x00000000034f5e6c: cbnz       w0, #0x34f5e8c
0x00000000034f5e70: mov        w8, #0xd0
0x00000000034f5e74: b          #0x34f5e7c
0x00000000034f5e78: mov        w8, #0xd8
0x00000000034f5e7c: ldr        x9, [x21]
0x00000000034f5e80: ldr        x8, [x9, x8]
0x00000000034f5e84: mov        x0, x21
0x00000000034f5e88: blr        x8
0x00000000034f5e8c: strb       w19, [x20, #0x28]
0x00000000034f5e90: ldp        x29, x30, [sp, #0x50]
0x00000000034f5e94: ldp        x20, x19, [sp, #0x40]
0x00000000034f5e98: ldp        x22, x21, [sp, #0x30]
0x00000000034f5e9c: add        sp, sp, #0x60
0x00000000034f5ea0: ret        
0x00000000034f5ea4: sub        sp, sp, #0x50
0x00000000034f5ea8: stp        x22, x21, [sp, #0x20]
0x00000000034f5eac: stp        x20, x19, [sp, #0x30]
0x00000000034f5eb0: stp        x29, x30, [sp, #0x40]
0x00000000034f5eb4: add        x29, sp, #0x40
0x00000000034f5eb8: mov        x20, x3
0x00000000034f5ebc: mov        x21, x2
0x00000000034f5ec0: mov        x19, x0
0x00000000034f5ec4: str        x1, [sp, #8]
0x00000000034f5ec8: mov        w8, #0x3e10
0x00000000034f5ecc: add        x9, sp, #8
0x00000000034f5ed0: str        x9, [sp, #0x18]
0x00000000034f5ed4: adrp       x2, #0x4bdd000
0x00000000034f5ed8: add        x2, x2, #0x500
0x00000000034f5edc: add        x0, x0, x8
0x00000000034f5ee0: add        x1, sp, #8
0x00000000034f5ee4: add        x3, sp, #0x18
0x00000000034f5ee8: add        x4, sp, #0x17
0x00000000034f5eec: bl         #0x9da9c4
0x00000000034f5ef0: str        w21, [x0, #0x28]
0x00000000034f5ef4: str        x20, [x0, #0x30]
0x00000000034f5ef8: mov        x0, x19
0x00000000034f5efc: bl         #0x34f5f5c
0x00000000034f5f00: ldrb       w8, [x19, #0x28]
0x00000000034f5f04: cmp        w8, #1
0x00000000034f5f08: b.ne       #0x34f5f48
0x00000000034f5f0c: ldr        x19, [x19, #0x18]
0x00000000034f5f10: ldr        x8, [x19]
0x00000000034f5f14: ldr        x8, [x8, #0xe0]
0x00000000034f5f18: mov        x0, x19
0x00000000034f5f1c: blr        x8
0x00000000034f5f20: tbnz       w0, #0, #0x34f5f48
0x00000000034f5f24: ldr        x8, [x19]
0x00000000034f5f28: ldr        x8, [x8, #0xa8]
0x00000000034f5f2c: mov        x0, x19
0x00000000034f5f30: blr        x8
0x00000000034f5f34: cbnz       w0, #0x34f5f48
0x00000000034f5f38: ldr        x8, [x19]
0x00000000034f5f3c: ldr        x8, [x8, #0xd0]
0x00000000034f5f40: mov        x0, x19
0x00000000034f5f44: blr        x8
0x00000000034f5f48: ldp        x29, x30, [sp, #0x40]
0x00000000034f5f4c: ldp        x20, x19, [sp, #0x30]
0x00000000034f5f50: ldp        x22, x21, [sp, #0x20]
0x00000000034f5f54: add        sp, sp, #0x50
0x00000000034f5f58: ret        
