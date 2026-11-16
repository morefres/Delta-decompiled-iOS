; instruction-faithful ARM64 fallback for RobloxLib::function_24b4dac
0x00000000024b4dac: sub        sp, sp, #0x60
0x00000000024b4db0: stp        x22, x21, [sp, #0x30]
0x00000000024b4db4: stp        x20, x19, [sp, #0x40]
0x00000000024b4db8: stp        x29, x30, [sp, #0x50]
0x00000000024b4dbc: add        x29, sp, #0x50
0x00000000024b4dc0: mov        x19, x1
0x00000000024b4dc4: mov        x20, x0
0x00000000024b4dc8: adrp       x8, #0x5da8000
0x00000000024b4dcc: add        x8, x8, #0x368
0x00000000024b4dd0: ldr        x8, [x8]
0x00000000024b4dd4: ldp        x10, x9, [x1]
0x00000000024b4dd8: stp        x10, x9, [sp, #0x20]
0x00000000024b4ddc: cbz        x9, #0x24b4df4
0x00000000024b4de0: add        x9, x9, #8
0x00000000024b4de4: ldxr       x10, [x9]
0x00000000024b4de8: add        x10, x10, #1
0x00000000024b4dec: stxr       w11, x10, [x9]
0x00000000024b4df0: cbnz       w11, #0x24b4de4
0x00000000024b4df4: ldr        x8, [x8, #0x90]
0x00000000024b4df8: add        x0, x20, x8
0x00000000024b4dfc: add        x1, sp, #0x20
0x00000000024b4e00: bl         #0x2299c0
0x00000000024b4e04: ldr        x21, [sp, #0x28]
0x00000000024b4e08: cbz        x21, #0x24b4e3c
0x00000000024b4e0c: add        x8, x21, #8
0x00000000024b4e10: ldaxr      x9, [x8]
0x00000000024b4e14: sub        x10, x9, #1
0x00000000024b4e18: stlxr      w11, x10, [x8]
0x00000000024b4e1c: cbnz       w11, #0x24b4e10
0x00000000024b4e20: cbnz       x9, #0x24b4e3c
0x00000000024b4e24: ldr        x8, [x21]
0x00000000024b4e28: ldr        x8, [x8, #0x10]
0x00000000024b4e2c: mov        x0, x21
0x00000000024b4e30: blr        x8
0x00000000024b4e34: mov        x0, x21
0x00000000024b4e38: bl         #0x4b9808c
0x00000000024b4e3c: mov        x0, x20
0x00000000024b4e40: bl         #0x22ac0c
0x00000000024b4e44: cbz        x0, #0x24b4f00
0x00000000024b4e48: bl         #0xaa7ba8
0x00000000024b4e4c: cbz        x0, #0x24b4f00
0x00000000024b4e50: mov        x21, x0
0x00000000024b4e54: add        x8, sp, #0x10
0x00000000024b4e58: mov        x0, x20
0x00000000024b4e5c: bl         #0x1a198
0x00000000024b4e60: ldp        x9, x8, [x19]
0x00000000024b4e64: stp        x9, x8, [sp]
0x00000000024b4e68: cbz        x8, #0x24b4e80
0x00000000024b4e6c: add        x8, x8, #8
0x00000000024b4e70: ldxr       x9, [x8]
0x00000000024b4e74: add        x9, x9, #1
0x00000000024b4e78: stxr       w10, x9, [x8]
0x00000000024b4e7c: cbnz       w10, #0x24b4e70
0x00000000024b4e80: add        x1, sp, #0x10
0x00000000024b4e84: mov        x2, sp
0x00000000024b4e88: mov        x0, x21
0x00000000024b4e8c: bl         #0x24bafa4
0x00000000024b4e90: ldr        x19, [sp, #8]
0x00000000024b4e94: cbz        x19, #0x24b4ec8
0x00000000024b4e98: add        x8, x19, #8
0x00000000024b4e9c: ldaxr      x9, [x8]
0x00000000024b4ea0: sub        x10, x9, #1
0x00000000024b4ea4: stlxr      w11, x10, [x8]
0x00000000024b4ea8: cbnz       w11, #0x24b4e9c
0x00000000024b4eac: cbnz       x9, #0x24b4ec8
0x00000000024b4eb0: ldr        x8, [x19]
0x00000000024b4eb4: ldr        x8, [x8, #0x10]
0x00000000024b4eb8: mov        x0, x19
0x00000000024b4ebc: blr        x8
0x00000000024b4ec0: mov        x0, x19
0x00000000024b4ec4: bl         #0x4b9808c
0x00000000024b4ec8: ldr        x19, [sp, #0x18]
0x00000000024b4ecc: cbz        x19, #0x24b4f00
0x00000000024b4ed0: add        x8, x19, #8
0x00000000024b4ed4: ldaxr      x9, [x8]
0x00000000024b4ed8: sub        x10, x9, #1
0x00000000024b4edc: stlxr      w11, x10, [x8]
0x00000000024b4ee0: cbnz       w11, #0x24b4ed4
0x00000000024b4ee4: cbnz       x9, #0x24b4f00
0x00000000024b4ee8: ldr        x8, [x19]
0x00000000024b4eec: ldr        x8, [x8, #0x10]
0x00000000024b4ef0: mov        x0, x19
0x00000000024b4ef4: blr        x8
0x00000000024b4ef8: mov        x0, x19
0x00000000024b4efc: bl         #0x4b9808c
0x00000000024b4f00: ldp        x29, x30, [sp, #0x50]
0x00000000024b4f04: ldp        x20, x19, [sp, #0x40]
0x00000000024b4f08: ldp        x22, x21, [sp, #0x30]
0x00000000024b4f0c: add        sp, sp, #0x60
0x00000000024b4f10: ret        
0x00000000024b4f14: mov        x19, x0
0x00000000024b4f18: mov        x0, sp
0x00000000024b4f1c: bl         #0x1df28
0x00000000024b4f20: add        x0, sp, #0x10
0x00000000024b4f24: bl         #0x1df28
0x00000000024b4f28: b          #0x24b4f38
0x00000000024b4f2c: mov        x19, x0
0x00000000024b4f30: add        x0, sp, #0x20
0x00000000024b4f34: bl         #0x1df28
0x00000000024b4f38: mov        x0, x19
0x00000000024b4f3c: bl         #0x4b97984
