; instruction-faithful ARM64 fallback for RobloxLib::function_28b3e30
0x00000000028b3e30: stp        x24, x23, [sp, #-0x40]!
0x00000000028b3e34: stp        x22, x21, [sp, #0x10]
0x00000000028b3e38: stp        x20, x19, [sp, #0x20]
0x00000000028b3e3c: stp        x29, x30, [sp, #0x30]
0x00000000028b3e40: add        x29, sp, #0x30
0x00000000028b3e44: mov        x22, x1
0x00000000028b3e48: mov        x21, x0
0x00000000028b3e4c: mov        x20, x8
0x00000000028b3e50: adrp       x8, #0x6912000
0x00000000028b3e54: add        x8, x8, #0xde0
0x00000000028b3e58: ldr        w0, [x8]
0x00000000028b3e5c: bl         #0x47e85ac
0x00000000028b3e60: mov        x19, x0
0x00000000028b3e64: mov        x0, x21
0x00000000028b3e68: bl         #0x47f274c
0x00000000028b3e6c: mov        w0, #0x40
0x00000000028b3e70: bl         #0x47f242c
0x00000000028b3e74: mov        x23, x0
0x00000000028b3e78: adrp       x8, #0x4baa000
0x00000000028b3e7c: ldr        d0, [x8, #0x668]
0x00000000028b3e80: adrp       x8, #0x28b3000
0x00000000028b3e84: add        x8, x8, #0xf40
0x00000000028b3e88: str        d0, [x0]
0x00000000028b3e8c: stp        xzr, xzr, [x0, #0x10]
0x00000000028b3e90: str        x8, [x0, #8]
0x00000000028b3e94: ldr        x8, [x21]
0x00000000028b3e98: str        x8, [x0, #0x20]
0x00000000028b3e9c: cbz        x8, #0x28b3ec0
0x00000000028b3ea0: add        x8, x8, #4
0x00000000028b3ea4: ldaxr      w9, [x8]
0x00000000028b3ea8: add        w9, w9, #1
0x00000000028b3eac: stlxr      w10, w9, [x8]
0x00000000028b3eb0: cbnz       w10, #0x28b3ea4
0x00000000028b3eb4: ldr        x8, [x23, #0x18]
0x00000000028b3eb8: orr        x8, x8, #4
0x00000000028b3ebc: b          #0x28b3ec4
0x00000000028b3ec0: mov        w8, #4
0x00000000028b3ec4: str        x8, [x23, #0x18]
0x00000000028b3ec8: adrp       x8, #0x28b3000
0x00000000028b3ecc: add        x8, x8, #0xf68
0x00000000028b3ed0: str        x8, [x23, #0x28]
0x00000000028b3ed4: ldr        q0, [x22]
0x00000000028b3ed8: str        q0, [x23, #0x30]
0x00000000028b3edc: stp        xzr, xzr, [x22]
0x00000000028b3ee0: ldr        x0, [x21]
0x00000000028b3ee4: mov        x1, x23
0x00000000028b3ee8: bl         #0x47f1f20
0x00000000028b3eec: add        x8, x23, #4
0x00000000028b3ef0: str        x23, [x20]
0x00000000028b3ef4: ldaxr      w9, [x8]
0x00000000028b3ef8: add        w9, w9, #1
0x00000000028b3efc: stlxr      w10, w9, [x8]
0x00000000028b3f00: cbnz       w10, #0x28b3ef4
0x00000000028b3f04: mov        x0, x19
0x00000000028b3f08: bl         #0x47e85ac
0x00000000028b3f0c: ldp        x29, x30, [sp, #0x30]
0x00000000028b3f10: ldp        x20, x19, [sp, #0x20]
0x00000000028b3f14: ldp        x22, x21, [sp, #0x10]
0x00000000028b3f18: ldp        x24, x23, [sp], #0x40
0x00000000028b3f1c: ret        
0x00000000028b3f20: bl         #0x18bd8
0x00000000028b3f24: b          #0x28b3f28
0x00000000028b3f28: mov        x20, x0
0x00000000028b3f2c: mov        x0, x19
0x00000000028b3f30: bl         #0x47e85ac
0x00000000028b3f34: mov        x0, x20
0x00000000028b3f38: bl         #0x4b97984
0x00000000028b3f3c: bl         #0x18bd8
