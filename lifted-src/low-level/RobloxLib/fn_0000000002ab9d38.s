; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9d38
0x0000000002ab9d38: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab9d3c: stp        x29, x30, [sp, #0x10]
0x0000000002ab9d40: add        x29, sp, #0x10
0x0000000002ab9d44: mov        x19, x0
0x0000000002ab9d48: adrp       x8, #0x5bd8000
0x0000000002ab9d4c: add        x8, x8, #0x7e0
0x0000000002ab9d50: str        x8, [x0]
0x0000000002ab9d54: ldr        x0, [x0, #0xc0]
0x0000000002ab9d58: str        xzr, [x19, #0xc0]
0x0000000002ab9d5c: cbz        x0, #0x2ab9d6c
0x0000000002ab9d60: ldr        x8, [x0]
0x0000000002ab9d64: ldr        x8, [x8, #8]
0x0000000002ab9d68: blr        x8
0x0000000002ab9d6c: ldr        x0, [x19, #0xb8]
0x0000000002ab9d70: str        xzr, [x19, #0xb8]
0x0000000002ab9d74: cbz        x0, #0x2ab9d84
0x0000000002ab9d78: ldr        x8, [x0]
0x0000000002ab9d7c: ldr        x8, [x8, #8]
0x0000000002ab9d80: blr        x8
0x0000000002ab9d84: ldr        x0, [x19, #0xb0]
0x0000000002ab9d88: str        xzr, [x19, #0xb0]
0x0000000002ab9d8c: cbz        x0, #0x2ab9d9c
0x0000000002ab9d90: ldr        x8, [x0]
0x0000000002ab9d94: ldr        x8, [x8, #8]
0x0000000002ab9d98: blr        x8
0x0000000002ab9d9c: mov        x0, x19
0x0000000002ab9da0: ldp        x29, x30, [sp, #0x10]
0x0000000002ab9da4: ldp        x20, x19, [sp], #0x20
0x0000000002ab9da8: ret        
0x0000000002ab9dac: sub        sp, sp, #0x40
0x0000000002ab9db0: stp        x20, x19, [sp, #0x20]
0x0000000002ab9db4: stp        x29, x30, [sp, #0x30]
0x0000000002ab9db8: add        x29, sp, #0x30
0x0000000002ab9dbc: mov        x19, x0
0x0000000002ab9dc0: adrp       x8, #0x6168000
0x0000000002ab9dc4: add        x8, x8, #0xea0
0x0000000002ab9dc8: ldrb       w8, [x8]
0x0000000002ab9dcc: cmp        w8, #1
0x0000000002ab9dd0: b.ne       #0x2ab9eac
0x0000000002ab9dd4: mov        x0, x19
0x0000000002ab9dd8: ldr        x8, [x0, #-0xa0]!
0x0000000002ab9ddc: ldr        x8, [x8, #0xd0]
0x0000000002ab9de0: blr        x8
0x0000000002ab9de4: cbz        x0, #0x2ab9eac
0x0000000002ab9de8: ldr        s0, [x19]
0x0000000002ab9dec: ldr        s1, [x0, #0x28]
0x0000000002ab9df0: fcmp       s0, s1
0x0000000002ab9df4: b.ne       #0x2ab9e28
0x0000000002ab9df8: ldr        w8, [x19, #4]
0x0000000002ab9dfc: ldr        w9, [x0, #0x2c]
0x0000000002ab9e00: cmp        w8, w9
0x0000000002ab9e04: b.ne       #0x2ab9e28
0x0000000002ab9e08: ldr        s0, [x19, #8]
0x0000000002ab9e0c: ldr        s1, [x0, #0x30]
0x0000000002ab9e10: fcmp       s0, s1
0x0000000002ab9e14: b.ne       #0x2ab9e28
0x0000000002ab9e18: ldr        w8, [x19, #0xc]
0x0000000002ab9e1c: ldr        w9, [x0, #0x34]
0x0000000002ab9e20: cmp        w8, w9
0x0000000002ab9e24: b.eq       #0x2ab9eac
0x0000000002ab9e28: add        x0, sp, #0x10
0x0000000002ab9e2c: fmov       s0, wzr
0x0000000002ab9e30: fmov       s1, wzr
0x0000000002ab9e34: mov        w1, #0
0x0000000002ab9e38: mov        w2, #0
0x0000000002ab9e3c: bl         #0x41a0c54
0x0000000002ab9e40: ldr        s0, [x19]
0x0000000002ab9e44: ldr        s1, [sp, #0x10]
0x0000000002ab9e48: fcmp       s0, s1
0x0000000002ab9e4c: b.ne       #0x2ab9eac
0x0000000002ab9e50: ldr        w8, [x19, #4]
0x0000000002ab9e54: ldr        w9, [sp, #0x14]
0x0000000002ab9e58: cmp        w8, w9
0x0000000002ab9e5c: b.ne       #0x2ab9eac
0x0000000002ab9e60: ldr        s0, [x19, #8]
0x0000000002ab9e64: ldr        s1, [sp, #0x18]
0x0000000002ab9e68: fcmp       s0, s1
0x0000000002ab9e6c: b.ne       #0x2ab9eac
0x0000000002ab9e70: ldr        w8, [x19, #0xc]
0x0000000002ab9e74: ldr        w9, [sp, #0x1c]
0x0000000002ab9e78: cmp        w8, w9
0x0000000002ab9e7c: b.ne       #0x2ab9eac
0x0000000002ab9e80: ldur       x8, [x19, #-0x38]
0x0000000002ab9e84: ldrsb      w9, [x8, #0x17]
0x0000000002ab9e88: tbz        w9, #0x1f, #0x2ab9e90
0x0000000002ab9e8c: ldr        x8, [x8]
0x0000000002ab9e90: adrp       x9, #0x5214000
0x0000000002ab9e94: add        x9, x9, #0xd78
0x0000000002ab9e98: stp        x8, x9, [sp]
0x0000000002ab9e9c: adrp       x1, #0x5377000
0x0000000002ab9ea0: add        x1, x1, #0x91f
0x0000000002ab9ea4: mov        w0, #2
0x0000000002ab9ea8: bl         #0x41f5574
0x0000000002ab9eac: ldp        x0, x1, [x19]
0x0000000002ab9eb0: ldp        x29, x30, [sp, #0x30]
0x0000000002ab9eb4: ldp        x20, x19, [sp, #0x20]
0x0000000002ab9eb8: add        sp, sp, #0x40
0x0000000002ab9ebc: ret        
