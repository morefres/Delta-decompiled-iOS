; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3e38
0x0000000001ef3e38: stp        x24, x23, [sp, #-0x40]!
0x0000000001ef3e3c: stp        x22, x21, [sp, #0x10]
0x0000000001ef3e40: stp        x20, x19, [sp, #0x20]
0x0000000001ef3e44: stp        x29, x30, [sp, #0x30]
0x0000000001ef3e48: add        x29, sp, #0x30
0x0000000001ef3e4c: mov        x22, x1
0x0000000001ef3e50: mov        x21, x0
0x0000000001ef3e54: mov        x20, x8
0x0000000001ef3e58: adrp       x8, #0x6912000
0x0000000001ef3e5c: add        x8, x8, #0xde0
0x0000000001ef3e60: ldr        w0, [x8]
0x0000000001ef3e64: bl         #0x47e85ac
0x0000000001ef3e68: mov        x19, x0
0x0000000001ef3e6c: mov        x0, x21
0x0000000001ef3e70: bl         #0x47f274c
0x0000000001ef3e74: mov        w0, #0x40
0x0000000001ef3e78: bl         #0x47f242c
0x0000000001ef3e7c: mov        x23, x0
0x0000000001ef3e80: adrp       x8, #0x4baa000
0x0000000001ef3e84: ldr        d0, [x8, #0x668]
0x0000000001ef3e88: adrp       x8, #0x1ef3000
0x0000000001ef3e8c: add        x8, x8, #0xf48
0x0000000001ef3e90: str        d0, [x0]
0x0000000001ef3e94: stp        xzr, xzr, [x0, #0x10]
0x0000000001ef3e98: str        x8, [x0, #8]
0x0000000001ef3e9c: ldr        x8, [x21]
0x0000000001ef3ea0: str        x8, [x0, #0x20]
0x0000000001ef3ea4: cbz        x8, #0x1ef3ec8
0x0000000001ef3ea8: add        x8, x8, #4
0x0000000001ef3eac: ldaxr      w9, [x8]
0x0000000001ef3eb0: add        w9, w9, #1
0x0000000001ef3eb4: stlxr      w10, w9, [x8]
0x0000000001ef3eb8: cbnz       w10, #0x1ef3eac
0x0000000001ef3ebc: ldr        x8, [x23, #0x18]
0x0000000001ef3ec0: orr        x8, x8, #4
0x0000000001ef3ec4: b          #0x1ef3ecc
0x0000000001ef3ec8: mov        w8, #4
0x0000000001ef3ecc: str        x8, [x23, #0x18]
0x0000000001ef3ed0: adrp       x8, #0x1ef3000
0x0000000001ef3ed4: add        x8, x8, #0xf70
0x0000000001ef3ed8: str        x8, [x23, #0x28]
0x0000000001ef3edc: ldr        q0, [x22]
0x0000000001ef3ee0: str        q0, [x23, #0x30]
0x0000000001ef3ee4: stp        xzr, xzr, [x22]
0x0000000001ef3ee8: ldr        x0, [x21]
0x0000000001ef3eec: mov        x1, x23
0x0000000001ef3ef0: bl         #0x47f1f20
0x0000000001ef3ef4: add        x8, x23, #4
0x0000000001ef3ef8: str        x23, [x20]
0x0000000001ef3efc: ldaxr      w9, [x8]
0x0000000001ef3f00: add        w9, w9, #1
0x0000000001ef3f04: stlxr      w10, w9, [x8]
0x0000000001ef3f08: cbnz       w10, #0x1ef3efc
0x0000000001ef3f0c: mov        x0, x19
0x0000000001ef3f10: bl         #0x47e85ac
0x0000000001ef3f14: ldp        x29, x30, [sp, #0x30]
0x0000000001ef3f18: ldp        x20, x19, [sp, #0x20]
0x0000000001ef3f1c: ldp        x22, x21, [sp, #0x10]
0x0000000001ef3f20: ldp        x24, x23, [sp], #0x40
0x0000000001ef3f24: ret        
0x0000000001ef3f28: bl         #0x18bd8
0x0000000001ef3f2c: b          #0x1ef3f30
0x0000000001ef3f30: mov        x20, x0
0x0000000001ef3f34: mov        x0, x19
0x0000000001ef3f38: bl         #0x47e85ac
0x0000000001ef3f3c: mov        x0, x20
0x0000000001ef3f40: bl         #0x4b97984
0x0000000001ef3f44: bl         #0x18bd8
