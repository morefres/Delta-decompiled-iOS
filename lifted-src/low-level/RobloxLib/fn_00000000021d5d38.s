; instruction-faithful ARM64 fallback for RobloxLib::function_21d5d38
0x00000000021d5d38: sub        sp, sp, #0x70
0x00000000021d5d3c: stp        x20, x19, [sp, #0x50]
0x00000000021d5d40: stp        x29, x30, [sp, #0x60]
0x00000000021d5d44: add        x29, sp, #0x60
0x00000000021d5d48: mov        x20, x1
0x00000000021d5d4c: mov        x19, x0
0x00000000021d5d50: bl         #0x647f28
0x00000000021d5d54: cbz        x0, #0x21d5e54
0x00000000021d5d58: add        x8, sp, #0x20
0x00000000021d5d5c: bl         #0x647f2c
0x00000000021d5d60: ldr        x8, [sp, #0x20]
0x00000000021d5d64: cbz        x8, #0x21d5e1c
0x00000000021d5d68: add        x0, x8, #0x1f0
0x00000000021d5d6c: mov        w1, #0
0x00000000021d5d70: bl         #0x999ecc
0x00000000021d5d74: cbz        x0, #0x21d5e1c
0x00000000021d5d78: stp        x19, x20, [sp, #0x30]
0x00000000021d5d7c: adrp       x8, #0x5e35000
0x00000000021d5d80: add        x8, x8, #0xe20
0x00000000021d5d84: orr        x8, x8, #2
0x00000000021d5d88: stp        xzr, x8, [sp, #0x40]
0x00000000021d5d8c: mov        x8, sp
0x00000000021d5d90: add        x1, sp, #0x30
0x00000000021d5d94: mov        w2, #1
0x00000000021d5d98: mov        w3, #0x7d0
0x00000000021d5d9c: bl         #0x25b0eb8
0x00000000021d5da0: add        x0, sp, #0x30
0x00000000021d5da4: bl         #0x18c70
0x00000000021d5da8: ldp        x8, x9, [x19, #0x188]
0x00000000021d5dac: cmp        x8, x9
0x00000000021d5db0: b.hs       #0x21d5dd8
0x00000000021d5db4: ldr        q0, [sp]
0x00000000021d5db8: str        q0, [x8]
0x00000000021d5dbc: ldr        x9, [sp, #0x10]
0x00000000021d5dc0: str        x9, [x8, #0x10]
0x00000000021d5dc4: stp        xzr, xzr, [sp]
0x00000000021d5dc8: str        xzr, [sp, #0x10]
0x00000000021d5dcc: add        x8, x8, #0x18
0x00000000021d5dd0: str        x8, [x19, #0x188]
0x00000000021d5dd4: b          #0x21d5df8
0x00000000021d5dd8: add        x0, x19, #0x180
0x00000000021d5ddc: mov        x1, sp
0x00000000021d5de0: bl         #0x21dc178
0x00000000021d5de4: mov        x8, x0
0x00000000021d5de8: ldr        x0, [sp, #0x10]
0x00000000021d5dec: str        x8, [x19, #0x188]
0x00000000021d5df0: cbz        x0, #0x21d5df8
0x00000000021d5df4: bl         #0x4b9808c
0x00000000021d5df8: ldr        x0, [sp]
0x00000000021d5dfc: cbz        x0, #0x21d5e1c
0x00000000021d5e00: add        x8, x0, #4
0x00000000021d5e04: ldaxr      w9, [x8]
0x00000000021d5e08: subs       w9, w9, #1
0x00000000021d5e0c: stlxr      w10, w9, [x8]
0x00000000021d5e10: cbnz       w10, #0x21d5e04
0x00000000021d5e14: b.ne       #0x21d5e1c
0x00000000021d5e18: bl         #0x47f26a8
0x00000000021d5e1c: ldr        x19, [sp, #0x28]
0x00000000021d5e20: cbz        x19, #0x21d5e54
0x00000000021d5e24: add        x8, x19, #8
0x00000000021d5e28: ldaxr      x9, [x8]
0x00000000021d5e2c: sub        x10, x9, #1
0x00000000021d5e30: stlxr      w11, x10, [x8]
0x00000000021d5e34: cbnz       w11, #0x21d5e28
0x00000000021d5e38: cbnz       x9, #0x21d5e54
0x00000000021d5e3c: ldr        x8, [x19]
0x00000000021d5e40: ldr        x8, [x8, #0x10]
0x00000000021d5e44: mov        x0, x19
0x00000000021d5e48: blr        x8
0x00000000021d5e4c: mov        x0, x19
0x00000000021d5e50: bl         #0x4b9808c
0x00000000021d5e54: ldp        x29, x30, [sp, #0x60]
0x00000000021d5e58: ldp        x20, x19, [sp, #0x50]
0x00000000021d5e5c: add        sp, sp, #0x70
0x00000000021d5e60: ret        
0x00000000021d5e64: mov        x19, x0
0x00000000021d5e68: mov        x0, sp
0x00000000021d5e6c: bl         #0x23e3bc
0x00000000021d5e70: b          #0x21d5e88
0x00000000021d5e74: mov        x19, x0
0x00000000021d5e78: add        x0, sp, #0x30
0x00000000021d5e7c: bl         #0x18c70
0x00000000021d5e80: b          #0x21d5e88
0x00000000021d5e84: mov        x19, x0
0x00000000021d5e88: add        x0, sp, #0x20
0x00000000021d5e8c: bl         #0x1df28
0x00000000021d5e90: mov        x0, x19
0x00000000021d5e94: bl         #0x4b97984
