; instruction-faithful ARM64 fallback for RobloxLib::function_3f35d98
0x0000000003f35d98: sub        sp, sp, #0x50
0x0000000003f35d9c: stp        x20, x19, [sp, #0x30]
0x0000000003f35da0: stp        x29, x30, [sp, #0x40]
0x0000000003f35da4: add        x29, sp, #0x40
0x0000000003f35da8: mov        x19, x1
0x0000000003f35dac: mov        x20, x0
0x0000000003f35db0: bl         #0x3f3614c
0x0000000003f35db4: cbz        x19, #0x3f35dc4
0x0000000003f35db8: add        x0, x19, #0x98
0x0000000003f35dbc: bl         #0x3ee9384
0x0000000003f35dc0: b          #0x3f35dc8
0x0000000003f35dc4: mov        x0, #0
0x0000000003f35dc8: bl         #0x1234ba4
0x0000000003f35dcc: mov        x19, x0
0x0000000003f35dd0: cbz        x0, #0x3f35eb4
0x0000000003f35dd4: add        x8, sp, #0x20
0x0000000003f35dd8: mov        x0, x19
0x0000000003f35ddc: bl         #0x1a198
0x0000000003f35de0: ldr        x1, [sp, #0x20]
0x0000000003f35de4: ldr        x8, [x20]
0x0000000003f35de8: ldr        x8, [x8, #0x6a8]
0x0000000003f35dec: mov        x0, x20
0x0000000003f35df0: blr        x8
0x0000000003f35df4: ldr        x0, [sp, #0x20]
0x0000000003f35df8: mov        x1, x20
0x0000000003f35dfc: bl         #0x122b840
0x0000000003f35e00: ldr        x8, [sp, #0x20]
0x0000000003f35e04: add        x0, x8, #0x98
0x0000000003f35e08: mov        w1, #1
0x0000000003f35e0c: bl         #0x11dda0
0x0000000003f35e10: ldr        x9, [sp, #0x20]
0x0000000003f35e14: adrp       x8, #0x3f36000
0x0000000003f35e18: add        x8, x8, #0x314
0x0000000003f35e1c: stp        x8, xzr, [sp]
0x0000000003f35e20: str        x20, [sp, #0x10]
0x0000000003f35e24: add        x8, sp, #0x18
0x0000000003f35e28: add        x0, x9, #0xab0
0x0000000003f35e2c: mov        x1, sp
0x0000000003f35e30: bl         #0x3f36214
0x0000000003f35e34: add        x0, x20, #0x1d0
0x0000000003f35e38: add        x1, sp, #0x18
0x0000000003f35e3c: bl         #0x218c20
0x0000000003f35e40: ldr        x0, [sp, #0x18]
0x0000000003f35e44: cbz        x0, #0x3f35e64
0x0000000003f35e48: add        x8, x0, #4
0x0000000003f35e4c: ldaxr      w9, [x8]
0x0000000003f35e50: subs       w9, w9, #1
0x0000000003f35e54: stlxr      w10, w9, [x8]
0x0000000003f35e58: cbnz       w10, #0x3f35e4c
0x0000000003f35e5c: b.ne       #0x3f35e64
0x0000000003f35e60: bl         #0x47f26a8
0x0000000003f35e64: ldr        x2, [sp, #0x20]
0x0000000003f35e68: ldr        x8, [x20]
0x0000000003f35e6c: ldr        x8, [x8, #0x6a0]
0x0000000003f35e70: mov        x0, x20
0x0000000003f35e74: mov        w1, #1
0x0000000003f35e78: blr        x8
0x0000000003f35e7c: ldr        x20, [sp, #0x28]
0x0000000003f35e80: cbz        x20, #0x3f35eb4
0x0000000003f35e84: add        x8, x20, #8
0x0000000003f35e88: ldaxr      x9, [x8]
0x0000000003f35e8c: sub        x10, x9, #1
0x0000000003f35e90: stlxr      w11, x10, [x8]
0x0000000003f35e94: cbnz       w11, #0x3f35e88
0x0000000003f35e98: cbnz       x9, #0x3f35eb4
0x0000000003f35e9c: ldr        x8, [x20]
0x0000000003f35ea0: ldr        x8, [x8, #0x10]
0x0000000003f35ea4: mov        x0, x20
0x0000000003f35ea8: blr        x8
0x0000000003f35eac: mov        x0, x20
0x0000000003f35eb0: bl         #0x4b9808c
0x0000000003f35eb4: cmp        x19, #0
0x0000000003f35eb8: cset       w0, ne
0x0000000003f35ebc: ldp        x29, x30, [sp, #0x40]
0x0000000003f35ec0: ldp        x20, x19, [sp, #0x30]
0x0000000003f35ec4: add        sp, sp, #0x50
0x0000000003f35ec8: ret        
0x0000000003f35ecc: mov        x19, x0
0x0000000003f35ed0: ldr        x0, [sp, #0x18]
0x0000000003f35ed4: cbz        x0, #0x3f35f00
0x0000000003f35ed8: add        x8, x0, #4
0x0000000003f35edc: ldaxr      w9, [x8]
0x0000000003f35ee0: subs       w9, w9, #1
0x0000000003f35ee4: stlxr      w10, w9, [x8]
0x0000000003f35ee8: cbnz       w10, #0x3f35edc
0x0000000003f35eec: b.ne       #0x3f35f00
0x0000000003f35ef0: bl         #0x47f26a8
0x0000000003f35ef4: b          #0x3f35f00
0x0000000003f35ef8: b          #0x3f35efc
0x0000000003f35efc: mov        x19, x0
0x0000000003f35f00: add        x0, sp, #0x20
0x0000000003f35f04: bl         #0x1df28
0x0000000003f35f08: mov        x0, x19
0x0000000003f35f0c: bl         #0x4b97984
