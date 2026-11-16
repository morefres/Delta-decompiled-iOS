; instruction-faithful ARM64 fallback for RobloxLib::function_1f19e10
0x0000000001f19e10: stp        x24, x23, [sp, #-0x40]!
0x0000000001f19e14: stp        x22, x21, [sp, #0x10]
0x0000000001f19e18: stp        x20, x19, [sp, #0x20]
0x0000000001f19e1c: stp        x29, x30, [sp, #0x30]
0x0000000001f19e20: add        x29, sp, #0x30
0x0000000001f19e24: mov        x22, x1
0x0000000001f19e28: mov        x21, x0
0x0000000001f19e2c: mov        x20, x8
0x0000000001f19e30: adrp       x8, #0x6912000
0x0000000001f19e34: add        x8, x8, #0xde0
0x0000000001f19e38: ldr        w0, [x8]
0x0000000001f19e3c: bl         #0x47e85ac
0x0000000001f19e40: mov        x19, x0
0x0000000001f19e44: mov        x0, x21
0x0000000001f19e48: bl         #0x47f274c
0x0000000001f19e4c: mov        w0, #0x40
0x0000000001f19e50: bl         #0x47f242c
0x0000000001f19e54: mov        x23, x0
0x0000000001f19e58: adrp       x8, #0x4baa000
0x0000000001f19e5c: ldr        d0, [x8, #0x668]
0x0000000001f19e60: adrp       x8, #0x1f19000
0x0000000001f19e64: add        x8, x8, #0xf20
0x0000000001f19e68: str        d0, [x0]
0x0000000001f19e6c: stp        xzr, xzr, [x0, #0x10]
0x0000000001f19e70: str        x8, [x0, #8]
0x0000000001f19e74: ldr        x8, [x21]
0x0000000001f19e78: str        x8, [x0, #0x20]
0x0000000001f19e7c: cbz        x8, #0x1f19ea0
0x0000000001f19e80: add        x8, x8, #4
0x0000000001f19e84: ldaxr      w9, [x8]
0x0000000001f19e88: add        w9, w9, #1
0x0000000001f19e8c: stlxr      w10, w9, [x8]
0x0000000001f19e90: cbnz       w10, #0x1f19e84
0x0000000001f19e94: ldr        x8, [x23, #0x18]
0x0000000001f19e98: orr        x8, x8, #4
0x0000000001f19e9c: b          #0x1f19ea4
0x0000000001f19ea0: mov        w8, #4
0x0000000001f19ea4: str        x8, [x23, #0x18]
0x0000000001f19ea8: adrp       x8, #0x1f19000
0x0000000001f19eac: add        x8, x8, #0xf48
0x0000000001f19eb0: str        x8, [x23, #0x28]
0x0000000001f19eb4: ldr        q0, [x22]
0x0000000001f19eb8: str        q0, [x23, #0x30]
0x0000000001f19ebc: stp        xzr, xzr, [x22]
0x0000000001f19ec0: ldr        x0, [x21]
0x0000000001f19ec4: mov        x1, x23
0x0000000001f19ec8: bl         #0x47f1f20
0x0000000001f19ecc: add        x8, x23, #4
0x0000000001f19ed0: str        x23, [x20]
0x0000000001f19ed4: ldaxr      w9, [x8]
0x0000000001f19ed8: add        w9, w9, #1
0x0000000001f19edc: stlxr      w10, w9, [x8]
0x0000000001f19ee0: cbnz       w10, #0x1f19ed4
0x0000000001f19ee4: mov        x0, x19
0x0000000001f19ee8: bl         #0x47e85ac
0x0000000001f19eec: ldp        x29, x30, [sp, #0x30]
0x0000000001f19ef0: ldp        x20, x19, [sp, #0x20]
0x0000000001f19ef4: ldp        x22, x21, [sp, #0x10]
0x0000000001f19ef8: ldp        x24, x23, [sp], #0x40
0x0000000001f19efc: ret        
0x0000000001f19f00: bl         #0x18bd8
0x0000000001f19f04: b          #0x1f19f08
0x0000000001f19f08: mov        x20, x0
0x0000000001f19f0c: mov        x0, x19
0x0000000001f19f10: bl         #0x47e85ac
0x0000000001f19f14: mov        x0, x20
0x0000000001f19f18: bl         #0x4b97984
0x0000000001f19f1c: bl         #0x18bd8
