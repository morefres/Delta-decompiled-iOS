; instruction-faithful ARM64 fallback for RobloxLib::function_41e6db0
0x00000000041e6db0: sub        sp, sp, #0x50
0x00000000041e6db4: stp        x20, x19, [sp, #0x30]
0x00000000041e6db8: stp        x29, x30, [sp, #0x40]
0x00000000041e6dbc: add        x29, sp, #0x40
0x00000000041e6dc0: mov        x9, x1
0x00000000041e6dc4: mov        x19, x0
0x00000000041e6dc8: ldp        x10, x8, [x2]
0x00000000041e6dcc: stp        x10, x8, [sp]
0x00000000041e6dd0: cbz        x8, #0x41e6de8
0x00000000041e6dd4: add        x8, x8, #8
0x00000000041e6dd8: ldxr       x10, [x8]
0x00000000041e6ddc: add        x10, x10, #1
0x00000000041e6de0: stxr       w11, x10, [x8]
0x00000000041e6de4: cbnz       w11, #0x41e6dd8
0x00000000041e6de8: add        x8, sp, #0x10
0x00000000041e6dec: mov        x1, sp
0x00000000041e6df0: mov        x0, x9
0x00000000041e6df4: bl         #0x41e6f0c
0x00000000041e6df8: mov        w0, #0x218
0x00000000041e6dfc: bl         #0x47e9370
0x00000000041e6e00: mov        x20, x0
0x00000000041e6e04: bl         #0x69d5d4
0x00000000041e6e08: adrp       x8, #0x6024000
0x00000000041e6e0c: add        x8, x8, #0x6c8
0x00000000041e6e10: str        x8, [x20]
0x00000000041e6e14: ldr        q0, [sp, #0x10]
0x00000000041e6e18: str        q0, [x20, #0x200]
0x00000000041e6e1c: ldr        x8, [sp, #0x20]
0x00000000041e6e20: str        x8, [x20, #0x210]
0x00000000041e6e24: stp        xzr, xzr, [sp, #0x18]
0x00000000041e6e28: mov        x0, x19
0x00000000041e6e2c: mov        x1, x20
0x00000000041e6e30: bl         #0x41e713c
0x00000000041e6e34: ldr        x20, [sp, #0x20]
0x00000000041e6e38: cbz        x20, #0x41e6e6c
0x00000000041e6e3c: add        x8, x20, #8
0x00000000041e6e40: ldaxr      x9, [x8]
0x00000000041e6e44: sub        x10, x9, #1
0x00000000041e6e48: stlxr      w11, x10, [x8]
0x00000000041e6e4c: cbnz       w11, #0x41e6e40
0x00000000041e6e50: cbnz       x9, #0x41e6e6c
0x00000000041e6e54: ldr        x8, [x20]
0x00000000041e6e58: ldr        x8, [x8, #0x10]
0x00000000041e6e5c: mov        x0, x20
0x00000000041e6e60: blr        x8
0x00000000041e6e64: mov        x0, x20
0x00000000041e6e68: bl         #0x4b9808c
0x00000000041e6e6c: ldr        x20, [sp, #8]
0x00000000041e6e70: cbz        x20, #0x41e6ea4
0x00000000041e6e74: add        x8, x20, #8
0x00000000041e6e78: ldaxr      x9, [x8]
0x00000000041e6e7c: sub        x10, x9, #1
0x00000000041e6e80: stlxr      w11, x10, [x8]
0x00000000041e6e84: cbnz       w11, #0x41e6e78
0x00000000041e6e88: cbnz       x9, #0x41e6ea4
0x00000000041e6e8c: ldr        x8, [x20]
0x00000000041e6e90: ldr        x8, [x8, #0x10]
0x00000000041e6e94: mov        x0, x20
0x00000000041e6e98: blr        x8
0x00000000041e6e9c: mov        x0, x20
0x00000000041e6ea0: bl         #0x4b9808c
0x00000000041e6ea4: mov        x0, x19
0x00000000041e6ea8: bl         #0x69d584
0x00000000041e6eac: mov        x0, x19
0x00000000041e6eb0: ldp        x29, x30, [sp, #0x40]
0x00000000041e6eb4: ldp        x20, x19, [sp, #0x30]
0x00000000041e6eb8: add        sp, sp, #0x50
0x00000000041e6ebc: ret        
0x00000000041e6ec0: mov        x20, x0
0x00000000041e6ec4: add        x0, x19, #8
0x00000000041e6ec8: bl         #0xad5b4
0x00000000041e6ecc: b          #0x41e6f04
0x00000000041e6ed0: mov        x8, x20
0x00000000041e6ed4: mov        x20, x0
0x00000000041e6ed8: mov        x0, x8
0x00000000041e6edc: bl         #0x47e93a8
0x00000000041e6ee0: b          #0x41e6ef0
0x00000000041e6ee4: mov        x20, x0
0x00000000041e6ee8: b          #0x41e6efc
0x00000000041e6eec: mov        x20, x0
0x00000000041e6ef0: add        x8, sp, #0x10
0x00000000041e6ef4: orr        x0, x8, #8
0x00000000041e6ef8: bl         #0x1df28
0x00000000041e6efc: mov        x0, sp
0x00000000041e6f00: bl         #0x1df28
0x00000000041e6f04: mov        x0, x20
0x00000000041e6f08: bl         #0x4b97984
