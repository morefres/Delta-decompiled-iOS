; instruction-faithful ARM64 fallback for RobloxLib::function_21e6db8
0x00000000021e6db8: sub        sp, sp, #0x40
0x00000000021e6dbc: stp        x20, x19, [sp, #0x20]
0x00000000021e6dc0: stp        x29, x30, [sp, #0x30]
0x00000000021e6dc4: add        x29, sp, #0x30
0x00000000021e6dc8: mov        x20, x0
0x00000000021e6dcc: mov        x19, x8
0x00000000021e6dd0: stp        xzr, xzr, [x8]
0x00000000021e6dd4: adrp       x8, #0x6912000
0x00000000021e6dd8: add        x8, x8, #0xd80
0x00000000021e6ddc: ldrb       w8, [x8]
0x00000000021e6de0: cmp        w8, #1
0x00000000021e6de4: b.ne       #0x21e6e2c
0x00000000021e6de8: bl         #0x695394
0x00000000021e6dec: str        x0, [sp, #0x18]
0x00000000021e6df0: add        x8, sp, #8
0x00000000021e6df4: add        x0, sp, #0x18
0x00000000021e6df8: mov        x1, x20
0x00000000021e6dfc: bl         #0x21edccc
0x00000000021e6e00: add        x1, sp, #8
0x00000000021e6e04: mov        x0, x19
0x00000000021e6e08: bl         #0x1a230
0x00000000021e6e0c: ldr        x19, [sp, #0x10]
0x00000000021e6e10: cbz        x19, #0x21e6ec0
0x00000000021e6e14: add        x8, x19, #8
0x00000000021e6e18: ldaxr      x9, [x8]
0x00000000021e6e1c: sub        x10, x9, #1
0x00000000021e6e20: stlxr      w11, x10, [x8]
0x00000000021e6e24: cbnz       w11, #0x21e6e18
0x00000000021e6e28: b          #0x21e6ea4
0x00000000021e6e2c: mov        w0, #0x50
0x00000000021e6e30: bl         #0x47e9370
0x00000000021e6e34: stp        xzr, xzr, [x0, #8]
0x00000000021e6e38: adrp       x9, #0x5e36000
0x00000000021e6e3c: add        x9, x9, #0x3c0
0x00000000021e6e40: adrp       x10, #0x5e36000
0x00000000021e6e44: add        x10, x10, #0x388
0x00000000021e6e48: mov        x8, x0
0x00000000021e6e4c: str        x10, [x8, #0x18]!
0x00000000021e6e50: str        x9, [x0]
0x00000000021e6e54: ldp        x10, x9, [x20]
0x00000000021e6e58: stp        xzr, x10, [x0, #0x38]
0x00000000021e6e5c: str        x9, [x0, #0x48]
0x00000000021e6e60: cbz        x9, #0x21e6e78
0x00000000021e6e64: add        x9, x9, #0x10
0x00000000021e6e68: ldxr       x10, [x9]
0x00000000021e6e6c: add        x10, x10, #1
0x00000000021e6e70: stxr       w11, x10, [x9]
0x00000000021e6e74: cbnz       w11, #0x21e6e68
0x00000000021e6e78: stp        x8, x0, [sp, #8]
0x00000000021e6e7c: add        x1, sp, #8
0x00000000021e6e80: mov        x0, x19
0x00000000021e6e84: bl         #0x1a230
0x00000000021e6e88: ldr        x19, [sp, #0x10]
0x00000000021e6e8c: cbz        x19, #0x21e6ec0
0x00000000021e6e90: add        x8, x19, #8
0x00000000021e6e94: ldaxr      x9, [x8]
0x00000000021e6e98: sub        x10, x9, #1
0x00000000021e6e9c: stlxr      w11, x10, [x8]
0x00000000021e6ea0: cbnz       w11, #0x21e6e94
0x00000000021e6ea4: cbnz       x9, #0x21e6ec0
0x00000000021e6ea8: ldr        x8, [x19]
0x00000000021e6eac: ldr        x8, [x8, #0x10]
0x00000000021e6eb0: mov        x0, x19
0x00000000021e6eb4: blr        x8
0x00000000021e6eb8: mov        x0, x19
0x00000000021e6ebc: bl         #0x4b9808c
0x00000000021e6ec0: ldp        x29, x30, [sp, #0x30]
0x00000000021e6ec4: ldp        x20, x19, [sp, #0x20]
0x00000000021e6ec8: add        sp, sp, #0x40
0x00000000021e6ecc: ret        
0x00000000021e6ed0: b          #0x21e6ed4
0x00000000021e6ed4: mov        x20, x0
0x00000000021e6ed8: mov        x0, x19
0x00000000021e6edc: bl         #0x1df28
0x00000000021e6ee0: mov        x0, x20
0x00000000021e6ee4: bl         #0x4b97984
