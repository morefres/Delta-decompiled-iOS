; instruction-faithful ARM64 fallback for RobloxLib::function_28c2e24
0x00000000028c2e24: stp        x24, x23, [sp, #-0x40]!
0x00000000028c2e28: stp        x22, x21, [sp, #0x10]
0x00000000028c2e2c: stp        x20, x19, [sp, #0x20]
0x00000000028c2e30: stp        x29, x30, [sp, #0x30]
0x00000000028c2e34: add        x29, sp, #0x30
0x00000000028c2e38: mov        x22, x1
0x00000000028c2e3c: mov        x21, x0
0x00000000028c2e40: mov        x20, x8
0x00000000028c2e44: adrp       x8, #0x6912000
0x00000000028c2e48: add        x8, x8, #0xde0
0x00000000028c2e4c: ldr        w0, [x8]
0x00000000028c2e50: bl         #0x47e85ac
0x00000000028c2e54: mov        x19, x0
0x00000000028c2e58: mov        x0, x21
0x00000000028c2e5c: bl         #0x47f274c
0x00000000028c2e60: mov        w0, #0x40
0x00000000028c2e64: bl         #0x47f242c
0x00000000028c2e68: mov        x23, x0
0x00000000028c2e6c: adrp       x8, #0x4baa000
0x00000000028c2e70: ldr        d0, [x8, #0x668]
0x00000000028c2e74: adrp       x8, #0x28c2000
0x00000000028c2e78: add        x8, x8, #0xf34
0x00000000028c2e7c: str        d0, [x0]
0x00000000028c2e80: stp        xzr, xzr, [x0, #0x10]
0x00000000028c2e84: str        x8, [x0, #8]
0x00000000028c2e88: ldr        x8, [x21]
0x00000000028c2e8c: str        x8, [x0, #0x20]
0x00000000028c2e90: cbz        x8, #0x28c2eb4
0x00000000028c2e94: add        x8, x8, #4
0x00000000028c2e98: ldaxr      w9, [x8]
0x00000000028c2e9c: add        w9, w9, #1
0x00000000028c2ea0: stlxr      w10, w9, [x8]
0x00000000028c2ea4: cbnz       w10, #0x28c2e98
0x00000000028c2ea8: ldr        x8, [x23, #0x18]
0x00000000028c2eac: orr        x8, x8, #4
0x00000000028c2eb0: b          #0x28c2eb8
0x00000000028c2eb4: mov        w8, #4
0x00000000028c2eb8: str        x8, [x23, #0x18]
0x00000000028c2ebc: adrp       x8, #0x28c2000
0x00000000028c2ec0: add        x8, x8, #0xf5c
0x00000000028c2ec4: str        x8, [x23, #0x28]
0x00000000028c2ec8: ldr        q0, [x22]
0x00000000028c2ecc: str        q0, [x23, #0x30]
0x00000000028c2ed0: stp        xzr, xzr, [x22]
0x00000000028c2ed4: ldr        x0, [x21]
0x00000000028c2ed8: mov        x1, x23
0x00000000028c2edc: bl         #0x47f1f20
0x00000000028c2ee0: add        x8, x23, #4
0x00000000028c2ee4: str        x23, [x20]
0x00000000028c2ee8: ldaxr      w9, [x8]
0x00000000028c2eec: add        w9, w9, #1
0x00000000028c2ef0: stlxr      w10, w9, [x8]
0x00000000028c2ef4: cbnz       w10, #0x28c2ee8
0x00000000028c2ef8: mov        x0, x19
0x00000000028c2efc: bl         #0x47e85ac
0x00000000028c2f00: ldp        x29, x30, [sp, #0x30]
0x00000000028c2f04: ldp        x20, x19, [sp, #0x20]
0x00000000028c2f08: ldp        x22, x21, [sp, #0x10]
0x00000000028c2f0c: ldp        x24, x23, [sp], #0x40
0x00000000028c2f10: ret        
0x00000000028c2f14: bl         #0x18bd8
0x00000000028c2f18: b          #0x28c2f1c
0x00000000028c2f1c: mov        x20, x0
0x00000000028c2f20: mov        x0, x19
0x00000000028c2f24: bl         #0x47e85ac
0x00000000028c2f28: mov        x0, x20
0x00000000028c2f2c: bl         #0x4b97984
0x00000000028c2f30: bl         #0x18bd8
