; instruction-faithful ARM64 fallback for RobloxLib::function_28c0dcc
0x00000000028c0dcc: stp        x24, x23, [sp, #-0x40]!
0x00000000028c0dd0: stp        x22, x21, [sp, #0x10]
0x00000000028c0dd4: stp        x20, x19, [sp, #0x20]
0x00000000028c0dd8: stp        x29, x30, [sp, #0x30]
0x00000000028c0ddc: add        x29, sp, #0x30
0x00000000028c0de0: mov        x22, x1
0x00000000028c0de4: mov        x21, x0
0x00000000028c0de8: mov        x20, x8
0x00000000028c0dec: adrp       x8, #0x6912000
0x00000000028c0df0: add        x8, x8, #0xde0
0x00000000028c0df4: ldr        w0, [x8]
0x00000000028c0df8: bl         #0x47e85ac
0x00000000028c0dfc: mov        x19, x0
0x00000000028c0e00: mov        x0, x21
0x00000000028c0e04: bl         #0x47f274c
0x00000000028c0e08: mov        w0, #0x40
0x00000000028c0e0c: bl         #0x47f242c
0x00000000028c0e10: mov        x23, x0
0x00000000028c0e14: adrp       x8, #0x4baa000
0x00000000028c0e18: ldr        d0, [x8, #0x668]
0x00000000028c0e1c: adrp       x8, #0x28c0000
0x00000000028c0e20: add        x8, x8, #0xedc
0x00000000028c0e24: str        d0, [x0]
0x00000000028c0e28: stp        xzr, xzr, [x0, #0x10]
0x00000000028c0e2c: str        x8, [x0, #8]
0x00000000028c0e30: ldr        x8, [x21]
0x00000000028c0e34: str        x8, [x0, #0x20]
0x00000000028c0e38: cbz        x8, #0x28c0e5c
0x00000000028c0e3c: add        x8, x8, #4
0x00000000028c0e40: ldaxr      w9, [x8]
0x00000000028c0e44: add        w9, w9, #1
0x00000000028c0e48: stlxr      w10, w9, [x8]
0x00000000028c0e4c: cbnz       w10, #0x28c0e40
0x00000000028c0e50: ldr        x8, [x23, #0x18]
0x00000000028c0e54: orr        x8, x8, #4
0x00000000028c0e58: b          #0x28c0e60
0x00000000028c0e5c: mov        w8, #4
0x00000000028c0e60: str        x8, [x23, #0x18]
0x00000000028c0e64: adrp       x8, #0x28c0000
0x00000000028c0e68: add        x8, x8, #0xf04
0x00000000028c0e6c: str        x8, [x23, #0x28]
0x00000000028c0e70: ldr        q0, [x22]
0x00000000028c0e74: str        q0, [x23, #0x30]
0x00000000028c0e78: stp        xzr, xzr, [x22]
0x00000000028c0e7c: ldr        x0, [x21]
0x00000000028c0e80: mov        x1, x23
0x00000000028c0e84: bl         #0x47f1f20
0x00000000028c0e88: add        x8, x23, #4
0x00000000028c0e8c: str        x23, [x20]
0x00000000028c0e90: ldaxr      w9, [x8]
0x00000000028c0e94: add        w9, w9, #1
0x00000000028c0e98: stlxr      w10, w9, [x8]
0x00000000028c0e9c: cbnz       w10, #0x28c0e90
0x00000000028c0ea0: mov        x0, x19
0x00000000028c0ea4: bl         #0x47e85ac
0x00000000028c0ea8: ldp        x29, x30, [sp, #0x30]
0x00000000028c0eac: ldp        x20, x19, [sp, #0x20]
0x00000000028c0eb0: ldp        x22, x21, [sp, #0x10]
0x00000000028c0eb4: ldp        x24, x23, [sp], #0x40
0x00000000028c0eb8: ret        
0x00000000028c0ebc: bl         #0x18bd8
0x00000000028c0ec0: b          #0x28c0ec4
0x00000000028c0ec4: mov        x20, x0
0x00000000028c0ec8: mov        x0, x19
0x00000000028c0ecc: bl         #0x47e85ac
0x00000000028c0ed0: mov        x0, x20
0x00000000028c0ed4: bl         #0x4b97984
0x00000000028c0ed8: bl         #0x18bd8
