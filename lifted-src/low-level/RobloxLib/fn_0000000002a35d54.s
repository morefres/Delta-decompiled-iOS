; instruction-faithful ARM64 fallback for RobloxLib::function_2a35d54
0x0000000002a35d54: sub        sp, sp, #0x80
0x0000000002a35d58: stp        x22, x21, [sp, #0x50]
0x0000000002a35d5c: stp        x20, x19, [sp, #0x60]
0x0000000002a35d60: stp        x29, x30, [sp, #0x70]
0x0000000002a35d64: add        x29, sp, #0x70
0x0000000002a35d68: mov        x20, x5
0x0000000002a35d6c: mov        x21, x4
0x0000000002a35d70: mov        x22, x3
0x0000000002a35d74: mov        x19, x0
0x0000000002a35d78: stur       x1, [x29, #-0x28]
0x0000000002a35d7c: add        x8, sp, #0x30
0x0000000002a35d80: add        x1, x0, #0xb0
0x0000000002a35d84: mov        x0, x2
0x0000000002a35d88: bl         #0x24778
0x0000000002a35d8c: ldp        x8, x9, [x22]
0x0000000002a35d90: stp        x8, x9, [sp, #0x18]
0x0000000002a35d94: cbz        x9, #0x2a35dd4
0x0000000002a35d98: add        x8, x9, #8
0x0000000002a35d9c: ldxr       x9, [x8]
0x0000000002a35da0: add        x9, x9, #1
0x0000000002a35da4: stxr       w10, x9, [x8]
0x0000000002a35da8: cbnz       w10, #0x2a35d9c
0x0000000002a35dac: str        x21, [sp, #0x28]
0x0000000002a35db0: ldp        x9, x8, [x22]
0x0000000002a35db4: stp        x9, x8, [sp]
0x0000000002a35db8: cbz        x8, #0x2a35ddc
0x0000000002a35dbc: add        x8, x8, #8
0x0000000002a35dc0: ldxr       x9, [x8]
0x0000000002a35dc4: add        x9, x9, #1
0x0000000002a35dc8: stxr       w10, x9, [x8]
0x0000000002a35dcc: cbnz       w10, #0x2a35dc0
0x0000000002a35dd0: b          #0x2a35ddc
0x0000000002a35dd4: str        x21, [sp, #0x28]
0x0000000002a35dd8: stp        x8, xzr, [sp]
0x0000000002a35ddc: str        x20, [sp, #0x10]
0x0000000002a35de0: add        x0, x19, #0xa0
0x0000000002a35de4: sub        x1, x29, #0x28
0x0000000002a35de8: add        x2, sp, #0x30
0x0000000002a35dec: add        x3, sp, #0x18
0x0000000002a35df0: mov        x4, sp
0x0000000002a35df4: bl         #0x2a35eb8
0x0000000002a35df8: ldr        x19, [sp, #8]
0x0000000002a35dfc: cbz        x19, #0x2a35e30
0x0000000002a35e00: add        x8, x19, #8
0x0000000002a35e04: ldaxr      x9, [x8]
0x0000000002a35e08: sub        x10, x9, #1
0x0000000002a35e0c: stlxr      w11, x10, [x8]
0x0000000002a35e10: cbnz       w11, #0x2a35e04
0x0000000002a35e14: cbnz       x9, #0x2a35e30
0x0000000002a35e18: ldr        x8, [x19]
0x0000000002a35e1c: ldr        x8, [x8, #0x10]
0x0000000002a35e20: mov        x0, x19
0x0000000002a35e24: blr        x8
0x0000000002a35e28: mov        x0, x19
0x0000000002a35e2c: bl         #0x4b9808c
0x0000000002a35e30: ldr        x19, [sp, #0x20]
0x0000000002a35e34: cbz        x19, #0x2a35e68
0x0000000002a35e38: add        x8, x19, #8
0x0000000002a35e3c: ldaxr      x9, [x8]
0x0000000002a35e40: sub        x10, x9, #1
0x0000000002a35e44: stlxr      w11, x10, [x8]
0x0000000002a35e48: cbnz       w11, #0x2a35e3c
0x0000000002a35e4c: cbnz       x9, #0x2a35e68
0x0000000002a35e50: ldr        x8, [x19]
0x0000000002a35e54: ldr        x8, [x8, #0x10]
0x0000000002a35e58: mov        x0, x19
0x0000000002a35e5c: blr        x8
0x0000000002a35e60: mov        x0, x19
0x0000000002a35e64: bl         #0x4b9808c
0x0000000002a35e68: ldrsb      w8, [sp, #0x47]
0x0000000002a35e6c: tbz        w8, #0x1f, #0x2a35e78
0x0000000002a35e70: ldr        x0, [sp, #0x30]
0x0000000002a35e74: bl         #0x47e93a8
0x0000000002a35e78: ldp        x29, x30, [sp, #0x70]
0x0000000002a35e7c: ldp        x20, x19, [sp, #0x60]
0x0000000002a35e80: ldp        x22, x21, [sp, #0x50]
0x0000000002a35e84: add        sp, sp, #0x80
0x0000000002a35e88: ret        
0x0000000002a35e8c: mov        x19, x0
0x0000000002a35e90: mov        x0, sp
0x0000000002a35e94: bl         #0x1df28
0x0000000002a35e98: add        x0, sp, #0x18
0x0000000002a35e9c: bl         #0x1df28
0x0000000002a35ea0: ldrsb      w8, [sp, #0x47]
0x0000000002a35ea4: tbz        w8, #0x1f, #0x2a35eb0
0x0000000002a35ea8: ldr        x0, [sp, #0x30]
0x0000000002a35eac: bl         #0x47e93a8
0x0000000002a35eb0: mov        x0, x19
0x0000000002a35eb4: bl         #0x4b97984
