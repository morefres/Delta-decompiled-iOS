; instruction-faithful ARM64 fallback for RobloxLib::function_29b8da8
0x00000000029b8da8: stp        x20, x19, [sp, #-0x20]!
0x00000000029b8dac: stp        x29, x30, [sp, #0x10]
0x00000000029b8db0: add        x29, sp, #0x10
0x00000000029b8db4: mov        x19, x0
0x00000000029b8db8: adrp       x8, #0x5bed000
0x00000000029b8dbc: add        x8, x8, #0x110
0x00000000029b8dc0: str        x8, [x0]
0x00000000029b8dc4: ldr        x0, [x0, #0xc0]
0x00000000029b8dc8: str        xzr, [x19, #0xc0]
0x00000000029b8dcc: cbz        x0, #0x29b8ddc
0x00000000029b8dd0: ldr        x8, [x0]
0x00000000029b8dd4: ldr        x8, [x8, #8]
0x00000000029b8dd8: blr        x8
0x00000000029b8ddc: ldr        x0, [x19, #0xb8]
0x00000000029b8de0: str        xzr, [x19, #0xb8]
0x00000000029b8de4: cbz        x0, #0x29b8df4
0x00000000029b8de8: ldr        x8, [x0]
0x00000000029b8dec: ldr        x8, [x8, #8]
0x00000000029b8df0: blr        x8
0x00000000029b8df4: ldr        x0, [x19, #0xb0]
0x00000000029b8df8: str        xzr, [x19, #0xb0]
0x00000000029b8dfc: cbz        x0, #0x29b8e0c
0x00000000029b8e00: ldr        x8, [x0]
0x00000000029b8e04: ldr        x8, [x8, #8]
0x00000000029b8e08: blr        x8
0x00000000029b8e0c: mov        x0, x19
0x00000000029b8e10: ldp        x29, x30, [sp, #0x10]
0x00000000029b8e14: ldp        x20, x19, [sp], #0x20
0x00000000029b8e18: ret        
0x00000000029b8e1c: sub        sp, sp, #0x40
0x00000000029b8e20: stp        x20, x19, [sp, #0x20]
0x00000000029b8e24: stp        x29, x30, [sp, #0x30]
0x00000000029b8e28: add        x29, sp, #0x30
0x00000000029b8e2c: mov        x19, x0
0x00000000029b8e30: adrp       x8, #0x6168000
0x00000000029b8e34: add        x8, x8, #0xea0
0x00000000029b8e38: ldrb       w8, [x8]
0x00000000029b8e3c: cmp        w8, #1
0x00000000029b8e40: b.ne       #0x29b8f04
0x00000000029b8e44: sub        x0, x19, #0x488
0x00000000029b8e48: ldr        x8, [x0]
0x00000000029b8e4c: ldr        x8, [x8, #0xd0]
0x00000000029b8e50: blr        x8
0x00000000029b8e54: cbz        x0, #0x29b8f04
0x00000000029b8e58: ldr        s0, [x19, #0x88]
0x00000000029b8e5c: ldr        s1, [x0, #0x78]
0x00000000029b8e60: fcmp       s0, s1
0x00000000029b8e64: b.ne       #0x29b8e88
0x00000000029b8e68: ldr        s0, [x19, #0x8c]
0x00000000029b8e6c: ldr        s1, [x0, #0x7c]
0x00000000029b8e70: fcmp       s0, s1
0x00000000029b8e74: b.ne       #0x29b8e88
0x00000000029b8e78: ldr        s0, [x19, #0x90]
0x00000000029b8e7c: ldr        s1, [x0, #0x80]
0x00000000029b8e80: fcmp       s0, s1
0x00000000029b8e84: b.eq       #0x29b8f04
0x00000000029b8e88: mov        w8, #0xa2a3
0x00000000029b8e8c: sturh      w8, [sp, #0x11]
0x00000000029b8e90: mov        w8, #0xa5
0x00000000029b8e94: strb       w8, [sp, #0x13]
0x00000000029b8e98: add        x0, sp, #0x14
0x00000000029b8e9c: add        x1, sp, #0x11
0x00000000029b8ea0: bl         #0x46ab730
0x00000000029b8ea4: ldr        s0, [x19, #0x88]
0x00000000029b8ea8: ldr        s1, [sp, #0x14]
0x00000000029b8eac: fcmp       s0, s1
0x00000000029b8eb0: b.ne       #0x29b8f04
0x00000000029b8eb4: ldr        s0, [x19, #0x8c]
0x00000000029b8eb8: ldr        s1, [sp, #0x18]
0x00000000029b8ebc: fcmp       s0, s1
0x00000000029b8ec0: b.ne       #0x29b8f04
0x00000000029b8ec4: ldr        s0, [x19, #0x90]
0x00000000029b8ec8: ldr        s1, [sp, #0x1c]
0x00000000029b8ecc: fcmp       s0, s1
0x00000000029b8ed0: b.ne       #0x29b8f04
0x00000000029b8ed4: sub        x8, x19, #0x420
0x00000000029b8ed8: ldr        x8, [x8]
0x00000000029b8edc: ldrsb      w9, [x8, #0x17]
0x00000000029b8ee0: tbz        w9, #0x1f, #0x29b8ee8
0x00000000029b8ee4: ldr        x8, [x8]
0x00000000029b8ee8: adrp       x9, #0x5210000
0x00000000029b8eec: add        x9, x9, #0xe67
0x00000000029b8ef0: stp        x8, x9, [sp]
0x00000000029b8ef4: adrp       x1, #0x5377000
0x00000000029b8ef8: add        x1, x1, #0x91f
0x00000000029b8efc: mov        w0, #2
0x00000000029b8f00: bl         #0x41f5574
0x00000000029b8f04: ldp        s0, s1, [x19, #0x88]
0x00000000029b8f08: ldr        s2, [x19, #0x90]
0x00000000029b8f0c: ldp        x29, x30, [sp, #0x30]
0x00000000029b8f10: ldp        x20, x19, [sp, #0x20]
0x00000000029b8f14: add        sp, sp, #0x40
0x00000000029b8f18: ret        
