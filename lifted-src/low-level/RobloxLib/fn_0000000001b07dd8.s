; instruction-faithful ARM64 fallback for RobloxLib::function_1b07dd8
0x0000000001b07dd8: stp        x24, x23, [sp, #-0x40]!
0x0000000001b07ddc: stp        x22, x21, [sp, #0x10]
0x0000000001b07de0: stp        x20, x19, [sp, #0x20]
0x0000000001b07de4: stp        x29, x30, [sp, #0x30]
0x0000000001b07de8: add        x29, sp, #0x30
0x0000000001b07dec: mov        x22, x1
0x0000000001b07df0: mov        x21, x0
0x0000000001b07df4: mov        x20, x8
0x0000000001b07df8: adrp       x8, #0x6912000
0x0000000001b07dfc: add        x8, x8, #0xde0
0x0000000001b07e00: ldr        w0, [x8]
0x0000000001b07e04: bl         #0x47e85ac
0x0000000001b07e08: mov        x19, x0
0x0000000001b07e0c: mov        x0, x21
0x0000000001b07e10: bl         #0x47f274c
0x0000000001b07e14: mov        w0, #0x40
0x0000000001b07e18: bl         #0x47f242c
0x0000000001b07e1c: mov        x23, x0
0x0000000001b07e20: adrp       x8, #0x4baa000
0x0000000001b07e24: ldr        d0, [x8, #0x668]
0x0000000001b07e28: adrp       x8, #0x1b07000
0x0000000001b07e2c: add        x8, x8, #0xee8
0x0000000001b07e30: str        d0, [x0]
0x0000000001b07e34: stp        xzr, xzr, [x0, #0x10]
0x0000000001b07e38: str        x8, [x0, #8]
0x0000000001b07e3c: ldr        x8, [x21]
0x0000000001b07e40: str        x8, [x0, #0x20]
0x0000000001b07e44: cbz        x8, #0x1b07e68
0x0000000001b07e48: add        x8, x8, #4
0x0000000001b07e4c: ldaxr      w9, [x8]
0x0000000001b07e50: add        w9, w9, #1
0x0000000001b07e54: stlxr      w10, w9, [x8]
0x0000000001b07e58: cbnz       w10, #0x1b07e4c
0x0000000001b07e5c: ldr        x8, [x23, #0x18]
0x0000000001b07e60: orr        x8, x8, #4
0x0000000001b07e64: b          #0x1b07e6c
0x0000000001b07e68: mov        w8, #4
0x0000000001b07e6c: str        x8, [x23, #0x18]
0x0000000001b07e70: adrp       x8, #0x1b07000
0x0000000001b07e74: add        x8, x8, #0xef0
0x0000000001b07e78: str        x8, [x23, #0x28]
0x0000000001b07e7c: ldr        q0, [x22]
0x0000000001b07e80: str        q0, [x23, #0x30]
0x0000000001b07e84: stp        xzr, xzr, [x22]
0x0000000001b07e88: ldr        x0, [x21]
0x0000000001b07e8c: mov        x1, x23
0x0000000001b07e90: bl         #0x47f1f20
0x0000000001b07e94: add        x8, x23, #4
0x0000000001b07e98: str        x23, [x20]
0x0000000001b07e9c: ldaxr      w9, [x8]
0x0000000001b07ea0: add        w9, w9, #1
0x0000000001b07ea4: stlxr      w10, w9, [x8]
0x0000000001b07ea8: cbnz       w10, #0x1b07e9c
0x0000000001b07eac: mov        x0, x19
0x0000000001b07eb0: bl         #0x47e85ac
0x0000000001b07eb4: ldp        x29, x30, [sp, #0x30]
0x0000000001b07eb8: ldp        x20, x19, [sp, #0x20]
0x0000000001b07ebc: ldp        x22, x21, [sp, #0x10]
0x0000000001b07ec0: ldp        x24, x23, [sp], #0x40
0x0000000001b07ec4: ret        
0x0000000001b07ec8: bl         #0x18bd8
0x0000000001b07ecc: b          #0x1b07ed0
0x0000000001b07ed0: mov        x20, x0
0x0000000001b07ed4: mov        x0, x19
0x0000000001b07ed8: bl         #0x47e85ac
0x0000000001b07edc: mov        x0, x20
0x0000000001b07ee0: bl         #0x4b97984
0x0000000001b07ee4: bl         #0x18bd8
