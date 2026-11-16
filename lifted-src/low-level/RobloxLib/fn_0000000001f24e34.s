; instruction-faithful ARM64 fallback for RobloxLib::function_1f24e34
0x0000000001f24e34: stp        x24, x23, [sp, #-0x40]!
0x0000000001f24e38: stp        x22, x21, [sp, #0x10]
0x0000000001f24e3c: stp        x20, x19, [sp, #0x20]
0x0000000001f24e40: stp        x29, x30, [sp, #0x30]
0x0000000001f24e44: add        x29, sp, #0x30
0x0000000001f24e48: mov        x22, x1
0x0000000001f24e4c: mov        x21, x0
0x0000000001f24e50: mov        x20, x8
0x0000000001f24e54: adrp       x8, #0x6912000
0x0000000001f24e58: add        x8, x8, #0xde0
0x0000000001f24e5c: ldr        w0, [x8]
0x0000000001f24e60: bl         #0x47e85ac
0x0000000001f24e64: mov        x19, x0
0x0000000001f24e68: mov        x0, x21
0x0000000001f24e6c: bl         #0x47f274c
0x0000000001f24e70: mov        w0, #0x40
0x0000000001f24e74: bl         #0x47f242c
0x0000000001f24e78: mov        x23, x0
0x0000000001f24e7c: adrp       x8, #0x4baa000
0x0000000001f24e80: ldr        d0, [x8, #0x668]
0x0000000001f24e84: adrp       x8, #0x1f24000
0x0000000001f24e88: add        x8, x8, #0xf44
0x0000000001f24e8c: str        d0, [x0]
0x0000000001f24e90: stp        xzr, xzr, [x0, #0x10]
0x0000000001f24e94: str        x8, [x0, #8]
0x0000000001f24e98: ldr        x8, [x21]
0x0000000001f24e9c: str        x8, [x0, #0x20]
0x0000000001f24ea0: cbz        x8, #0x1f24ec4
0x0000000001f24ea4: add        x8, x8, #4
0x0000000001f24ea8: ldaxr      w9, [x8]
0x0000000001f24eac: add        w9, w9, #1
0x0000000001f24eb0: stlxr      w10, w9, [x8]
0x0000000001f24eb4: cbnz       w10, #0x1f24ea8
0x0000000001f24eb8: ldr        x8, [x23, #0x18]
0x0000000001f24ebc: orr        x8, x8, #4
0x0000000001f24ec0: b          #0x1f24ec8
0x0000000001f24ec4: mov        w8, #4
0x0000000001f24ec8: str        x8, [x23, #0x18]
0x0000000001f24ecc: adrp       x8, #0x1f24000
0x0000000001f24ed0: add        x8, x8, #0xf6c
0x0000000001f24ed4: str        x8, [x23, #0x28]
0x0000000001f24ed8: ldr        q0, [x22]
0x0000000001f24edc: str        q0, [x23, #0x30]
0x0000000001f24ee0: stp        xzr, xzr, [x22]
0x0000000001f24ee4: ldr        x0, [x21]
0x0000000001f24ee8: mov        x1, x23
0x0000000001f24eec: bl         #0x47f1f20
0x0000000001f24ef0: add        x8, x23, #4
0x0000000001f24ef4: str        x23, [x20]
0x0000000001f24ef8: ldaxr      w9, [x8]
0x0000000001f24efc: add        w9, w9, #1
0x0000000001f24f00: stlxr      w10, w9, [x8]
0x0000000001f24f04: cbnz       w10, #0x1f24ef8
0x0000000001f24f08: mov        x0, x19
0x0000000001f24f0c: bl         #0x47e85ac
0x0000000001f24f10: ldp        x29, x30, [sp, #0x30]
0x0000000001f24f14: ldp        x20, x19, [sp, #0x20]
0x0000000001f24f18: ldp        x22, x21, [sp, #0x10]
0x0000000001f24f1c: ldp        x24, x23, [sp], #0x40
0x0000000001f24f20: ret        
0x0000000001f24f24: bl         #0x18bd8
0x0000000001f24f28: b          #0x1f24f2c
0x0000000001f24f2c: mov        x20, x0
0x0000000001f24f30: mov        x0, x19
0x0000000001f24f34: bl         #0x47e85ac
0x0000000001f24f38: mov        x0, x20
0x0000000001f24f3c: bl         #0x4b97984
0x0000000001f24f40: bl         #0x18bd8
