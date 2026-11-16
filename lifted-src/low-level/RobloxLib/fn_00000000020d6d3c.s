; instruction-faithful ARM64 fallback for RobloxLib::function_20d6d3c
0x00000000020d6d3c: cbz        x0, #0x20d6eb4
0x00000000020d6d40: stp        x24, x23, [sp, #-0x40]!
0x00000000020d6d44: stp        x22, x21, [sp, #0x10]
0x00000000020d6d48: stp        x20, x19, [sp, #0x20]
0x00000000020d6d4c: stp        x29, x30, [sp, #0x30]
0x00000000020d6d50: add        x29, sp, #0x30
0x00000000020d6d54: mov        x19, x1
0x00000000020d6d58: mov        x20, x0
0x00000000020d6d5c: bl         #0x3e79b80
0x00000000020d6d60: cbz        x0, #0x20d6d6c
0x00000000020d6d64: bl         #0x3e794f8
0x00000000020d6d68: cbz        w0, #0x20d6ea4
0x00000000020d6d6c: ldr        x21, [x20, #0x18]
0x00000000020d6d70: bl         #0x2a52bf0
0x00000000020d6d74: ldrh       w8, [x21, #0x1b8]
0x00000000020d6d78: ldrh       w9, [x0, #0x1b8]
0x00000000020d6d7c: sub        w8, w8, w9
0x00000000020d6d80: ldrh       w9, [x0, #0x1ba]
0x00000000020d6d84: cmp        w8, w9
0x00000000020d6d88: b.hi       #0x20d6d94
0x00000000020d6d8c: mov        x0, x20
0x00000000020d6d90: bl         #0x2c498b4
0x00000000020d6d94: ldr        x21, [x20, #0x18]
0x00000000020d6d98: bl         #0x29a9ae0
0x00000000020d6d9c: ldrh       w8, [x21, #0x1b8]
0x00000000020d6da0: ldrh       w9, [x0, #0x1b8]
0x00000000020d6da4: sub        w8, w8, w9
0x00000000020d6da8: ldrh       w9, [x0, #0x1ba]
0x00000000020d6dac: cmp        w8, w9
0x00000000020d6db0: b.hi       #0x20d6dc8
0x00000000020d6db4: ldr        x8, [x20]
0x00000000020d6db8: ldr        x8, [x8, #0x370]
0x00000000020d6dbc: mov        x0, x20
0x00000000020d6dc0: mov        w1, #0
0x00000000020d6dc4: blr        x8
0x00000000020d6dc8: ldr        x8, [x20, #0x70]
0x00000000020d6dcc: cbz        x8, #0x20d6ea4
0x00000000020d6dd0: ldp        x22, x23, [x8]
0x00000000020d6dd4: cmp        x22, x23
0x00000000020d6dd8: b.eq       #0x20d6ea4
0x00000000020d6ddc: ldr        x21, [x22]
0x00000000020d6de0: cbz        x21, #0x20d6e04
0x00000000020d6de4: ldr        x20, [x21, #0x18]
0x00000000020d6de8: bl         #0x29a9ae0
0x00000000020d6dec: ldrh       w8, [x20, #0x1b8]
0x00000000020d6df0: ldrh       w9, [x0, #0x1b8]
0x00000000020d6df4: sub        w8, w8, w9
0x00000000020d6df8: ldrh       w9, [x0, #0x1ba]
0x00000000020d6dfc: cmp        w8, w9
0x00000000020d6e00: b.ls       #0x20d6e18
0x00000000020d6e04: ldr        x0, [x22]
0x00000000020d6e08: mov        x1, x19
0x00000000020d6e0c: bl         #0x20d6d3c
0x00000000020d6e10: add        x22, x22, #0x10
0x00000000020d6e14: b          #0x20d6dd4
0x00000000020d6e18: add        x0, x21, #0xb8
0x00000000020d6e1c: bl         #0x29a6b10
0x00000000020d6e20: cbz        w0, #0x20d6e10
0x00000000020d6e24: tbnz       w19, #0, #0x20d6e04
0x00000000020d6e28: ldr        x20, [x21, #0xc8]
0x00000000020d6e2c: cbz        x20, #0x20d6e04
0x00000000020d6e30: ldr        x24, [x21, #0xc0]
0x00000000020d6e34: add        x8, x20, #0x10
0x00000000020d6e38: ldxr       x9, [x8]
0x00000000020d6e3c: add        x9, x9, #1
0x00000000020d6e40: stxr       w10, x9, [x8]
0x00000000020d6e44: cbnz       w10, #0x20d6e38
0x00000000020d6e48: mov        x0, x20
0x00000000020d6e4c: bl         #0x4b98098
0x00000000020d6e50: cbz        x0, #0x20d6e98
0x00000000020d6e54: mov        x21, x0
0x00000000020d6e58: add        x8, x0, #8
0x00000000020d6e5c: ldaxr      x9, [x8]
0x00000000020d6e60: sub        x10, x9, #1
0x00000000020d6e64: stlxr      w11, x10, [x8]
0x00000000020d6e68: cbnz       w11, #0x20d6e5c
0x00000000020d6e6c: cbnz       x9, #0x20d6e88
0x00000000020d6e70: ldr        x8, [x21]
0x00000000020d6e74: ldr        x8, [x8, #0x10]
0x00000000020d6e78: mov        x0, x21
0x00000000020d6e7c: blr        x8
0x00000000020d6e80: mov        x0, x21
0x00000000020d6e84: bl         #0x4b9808c
0x00000000020d6e88: mov        x0, x20
0x00000000020d6e8c: bl         #0x4b9808c
0x00000000020d6e90: cbnz       x24, #0x20d6e10
0x00000000020d6e94: b          #0x20d6e04
0x00000000020d6e98: mov        x0, x20
0x00000000020d6e9c: bl         #0x4b9808c
0x00000000020d6ea0: b          #0x20d6e04
0x00000000020d6ea4: ldp        x29, x30, [sp, #0x30]
0x00000000020d6ea8: ldp        x20, x19, [sp, #0x20]
0x00000000020d6eac: ldp        x22, x21, [sp, #0x10]
0x00000000020d6eb0: ldp        x24, x23, [sp], #0x40
0x00000000020d6eb4: ret        
