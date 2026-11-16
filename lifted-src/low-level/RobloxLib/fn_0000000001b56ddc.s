; instruction-faithful ARM64 fallback for RobloxLib::function_1b56ddc
0x0000000001b56ddc: stp        x24, x23, [sp, #-0x40]!
0x0000000001b56de0: stp        x22, x21, [sp, #0x10]
0x0000000001b56de4: stp        x20, x19, [sp, #0x20]
0x0000000001b56de8: stp        x29, x30, [sp, #0x30]
0x0000000001b56dec: add        x29, sp, #0x30
0x0000000001b56df0: mov        x22, x1
0x0000000001b56df4: mov        x21, x0
0x0000000001b56df8: mov        x20, x8
0x0000000001b56dfc: adrp       x8, #0x6912000
0x0000000001b56e00: add        x8, x8, #0xde0
0x0000000001b56e04: ldr        w0, [x8]
0x0000000001b56e08: bl         #0x47e85ac
0x0000000001b56e0c: mov        x19, x0
0x0000000001b56e10: mov        x0, x21
0x0000000001b56e14: bl         #0x47f274c
0x0000000001b56e18: mov        w0, #0x40
0x0000000001b56e1c: bl         #0x47f242c
0x0000000001b56e20: mov        x23, x0
0x0000000001b56e24: adrp       x8, #0x4baa000
0x0000000001b56e28: ldr        d0, [x8, #0x668]
0x0000000001b56e2c: adrp       x8, #0x1b56000
0x0000000001b56e30: add        x8, x8, #0xeec
0x0000000001b56e34: str        d0, [x0]
0x0000000001b56e38: stp        xzr, xzr, [x0, #0x10]
0x0000000001b56e3c: str        x8, [x0, #8]
0x0000000001b56e40: ldr        x8, [x21]
0x0000000001b56e44: str        x8, [x0, #0x20]
0x0000000001b56e48: cbz        x8, #0x1b56e6c
0x0000000001b56e4c: add        x8, x8, #4
0x0000000001b56e50: ldaxr      w9, [x8]
0x0000000001b56e54: add        w9, w9, #1
0x0000000001b56e58: stlxr      w10, w9, [x8]
0x0000000001b56e5c: cbnz       w10, #0x1b56e50
0x0000000001b56e60: ldr        x8, [x23, #0x18]
0x0000000001b56e64: orr        x8, x8, #4
0x0000000001b56e68: b          #0x1b56e70
0x0000000001b56e6c: mov        w8, #4
0x0000000001b56e70: str        x8, [x23, #0x18]
0x0000000001b56e74: adrp       x8, #0x1b56000
0x0000000001b56e78: add        x8, x8, #0xef4
0x0000000001b56e7c: str        x8, [x23, #0x28]
0x0000000001b56e80: ldr        q0, [x22]
0x0000000001b56e84: str        q0, [x23, #0x30]
0x0000000001b56e88: stp        xzr, xzr, [x22]
0x0000000001b56e8c: ldr        x0, [x21]
0x0000000001b56e90: mov        x1, x23
0x0000000001b56e94: bl         #0x47f1f20
0x0000000001b56e98: add        x8, x23, #4
0x0000000001b56e9c: str        x23, [x20]
0x0000000001b56ea0: ldaxr      w9, [x8]
0x0000000001b56ea4: add        w9, w9, #1
0x0000000001b56ea8: stlxr      w10, w9, [x8]
0x0000000001b56eac: cbnz       w10, #0x1b56ea0
0x0000000001b56eb0: mov        x0, x19
0x0000000001b56eb4: bl         #0x47e85ac
0x0000000001b56eb8: ldp        x29, x30, [sp, #0x30]
0x0000000001b56ebc: ldp        x20, x19, [sp, #0x20]
0x0000000001b56ec0: ldp        x22, x21, [sp, #0x10]
0x0000000001b56ec4: ldp        x24, x23, [sp], #0x40
0x0000000001b56ec8: ret        
0x0000000001b56ecc: bl         #0x18bd8
0x0000000001b56ed0: b          #0x1b56ed4
0x0000000001b56ed4: mov        x20, x0
0x0000000001b56ed8: mov        x0, x19
0x0000000001b56edc: bl         #0x47e85ac
0x0000000001b56ee0: mov        x0, x20
0x0000000001b56ee4: bl         #0x4b97984
0x0000000001b56ee8: bl         #0x18bd8
