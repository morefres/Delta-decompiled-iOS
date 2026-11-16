; instruction-faithful ARM64 fallback for RobloxLib::function_2a46dbc
0x0000000002a46dbc: sub        sp, sp, #0x50
0x0000000002a46dc0: stp        d9, d8, [sp, #0x10]
0x0000000002a46dc4: stp        x22, x21, [sp, #0x20]
0x0000000002a46dc8: stp        x20, x19, [sp, #0x30]
0x0000000002a46dcc: stp        x29, x30, [sp, #0x40]
0x0000000002a46dd0: add        x29, sp, #0x40
0x0000000002a46dd4: fmov       s8, s0
0x0000000002a46dd8: mov        x20, x0
0x0000000002a46ddc: adrp       x22, #0x6155000
0x0000000002a46de0: add        x22, x22, #0xad8
0x0000000002a46de4: str        s0, [sp, #0xc]
0x0000000002a46de8: ldrb       w21, [x22]
0x0000000002a46dec: adrp       x8, #0x6199000
0x0000000002a46df0: add        x8, x8, #0xb00
0x0000000002a46df4: ldr        x8, [x8]
0x0000000002a46df8: sub        x19, x0, #0x788
0x0000000002a46dfc: mov        x0, x19
0x0000000002a46e00: blr        x8
0x0000000002a46e04: cmp        w21, #1
0x0000000002a46e08: b.ne       #0x2a46ea8
0x0000000002a46e0c: ldr        s0, [x20, #0x2c]!
0x0000000002a46e10: fcmp       s0, s8
0x0000000002a46e14: b.eq       #0x2a46fb0
0x0000000002a46e18: adrp       x8, #0x6199000
0x0000000002a46e1c: add        x8, x8, #0x510
0x0000000002a46e20: ldrb       w8, [x8]
0x0000000002a46e24: cmp        w8, #1
0x0000000002a46e28: b.ne       #0x2a46e90
0x0000000002a46e2c: adrp       x8, #0x65ee000
0x0000000002a46e30: add        x8, x8, #0xb00
0x0000000002a46e34: ldrb       w8, [x8]
0x0000000002a46e38: tbnz       w8, #0, #0x2a46e4c
0x0000000002a46e3c: bl         #0x646b70
0x0000000002a46e40: tbnz       w0, #0, #0x2a46e4c
0x0000000002a46e44: bl         #0x646df0
0x0000000002a46e48: cbz        w0, #0x2a46e90
0x0000000002a46e4c: ldr        x8, [x19]
0x0000000002a46e50: ldr        x8, [x8, #0x98]
0x0000000002a46e54: adrp       x1, #0x640d000
0x0000000002a46e58: add        x1, x1, #0x5d0
0x0000000002a46e5c: mov        x0, x19
0x0000000002a46e60: mov        w2, #1
0x0000000002a46e64: blr        x8
0x0000000002a46e68: mov        x0, x19
0x0000000002a46e6c: bl         #0x418c6d4
0x0000000002a46e70: cbz        x0, #0x2a46e90
0x0000000002a46e74: adrp       x2, #0x640d000
0x0000000002a46e78: add        x2, x2, #0x5d0
0x0000000002a46e7c: add        x4, sp, #0xc
0x0000000002a46e80: mov        x1, x19
0x0000000002a46e84: mov        x3, x20
0x0000000002a46e88: bl         #0x24d7c4c
0x0000000002a46e8c: ldr        s8, [sp, #0xc]
0x0000000002a46e90: str        s8, [x20]
0x0000000002a46e94: adrp       x1, #0x640d000
0x0000000002a46e98: add        x1, x1, #0x5d0
0x0000000002a46e9c: mov        x0, x19
0x0000000002a46ea0: bl         #0x4197e7c
0x0000000002a46ea4: b          #0x2a46fb0
0x0000000002a46ea8: adrp       x8, #0x6199000
0x0000000002a46eac: add        x8, x8, #0x510
0x0000000002a46eb0: ldrb       w8, [x8]
0x0000000002a46eb4: cmp        w8, #1
0x0000000002a46eb8: b.ne       #0x2a46f0c
0x0000000002a46ebc: adrp       x8, #0x65ee000
0x0000000002a46ec0: add        x8, x8, #0xb00
0x0000000002a46ec4: ldrb       w8, [x8]
0x0000000002a46ec8: tbnz       w8, #0, #0x2a46edc
0x0000000002a46ecc: bl         #0x646b70
0x0000000002a46ed0: tbnz       w0, #0, #0x2a46edc
0x0000000002a46ed4: bl         #0x646df0
0x0000000002a46ed8: cbz        w0, #0x2a46f0c
0x0000000002a46edc: mov        x0, x19
0x0000000002a46ee0: bl         #0x418c6d4
0x0000000002a46ee4: cbz        x0, #0x2a46f80
0x0000000002a46ee8: mov        x21, x0
0x0000000002a46eec: ldrb       w8, [x0, #0x10]
0x0000000002a46ef0: cmp        w8, #1
0x0000000002a46ef4: b.ne       #0x2a46f34
0x0000000002a46ef8: ldrb       w8, [x22]
0x0000000002a46efc: cmp        w8, #1
0x0000000002a46f00: b.ne       #0x2a46f50
0x0000000002a46f04: ldr        s0, [x20, #0x2c]
0x0000000002a46f08: b          #0x2a46f58
0x0000000002a46f0c: ldr        x8, [x20]
0x0000000002a46f10: ldr        x1, [x8, #0x60]
0x0000000002a46f14: mov        x0, x20
0x0000000002a46f18: fmov       s0, s8
0x0000000002a46f1c: ldp        x29, x30, [sp, #0x40]
0x0000000002a46f20: ldp        x20, x19, [sp, #0x30]
0x0000000002a46f24: ldp        x22, x21, [sp, #0x20]
0x0000000002a46f28: ldp        d9, d8, [sp, #0x10]
0x0000000002a46f2c: add        sp, sp, #0x50
0x0000000002a46f30: br         x1
0x0000000002a46f34: adrp       x2, #0x640d000
0x0000000002a46f38: add        x2, x2, #0x5d0
0x0000000002a46f3c: add        x4, sp, #0xc
0x0000000002a46f40: mov        x0, x21
0x0000000002a46f44: mov        x1, x19
0x0000000002a46f48: mov        x3, #0
0x0000000002a46f4c: b          #0x2a46f7c
0x0000000002a46f50: mov        x0, x19
0x0000000002a46f54: bl         #0x2c445f0
0x0000000002a46f58: str        s0, [sp, #8]
0x0000000002a46f5c: fcmp       s0, s8
0x0000000002a46f60: b.eq       #0x2a46f80
0x0000000002a46f64: adrp       x2, #0x640d000
0x0000000002a46f68: add        x2, x2, #0x5d0
0x0000000002a46f6c: add        x3, sp, #8
0x0000000002a46f70: add        x4, sp, #0xc
0x0000000002a46f74: mov        x0, x21
0x0000000002a46f78: mov        x1, x19
0x0000000002a46f7c: bl         #0x24d7c4c
0x0000000002a46f80: ldr        s0, [sp, #0xc]
0x0000000002a46f84: ldr        x8, [x20]
0x0000000002a46f88: ldr        x8, [x8, #0x60]
0x0000000002a46f8c: mov        x0, x20
0x0000000002a46f90: blr        x8
0x0000000002a46f94: ldr        x8, [x19]
0x0000000002a46f98: ldr        x8, [x8, #0x98]
0x0000000002a46f9c: adrp       x1, #0x640d000
0x0000000002a46fa0: add        x1, x1, #0x5d0
0x0000000002a46fa4: mov        x0, x19
0x0000000002a46fa8: mov        w2, #1
0x0000000002a46fac: blr        x8
0x0000000002a46fb0: ldp        x29, x30, [sp, #0x40]
0x0000000002a46fb4: ldp        x20, x19, [sp, #0x30]
0x0000000002a46fb8: ldp        x22, x21, [sp, #0x20]
0x0000000002a46fbc: ldp        d9, d8, [sp, #0x10]
0x0000000002a46fc0: add        sp, sp, #0x50
0x0000000002a46fc4: ret        
