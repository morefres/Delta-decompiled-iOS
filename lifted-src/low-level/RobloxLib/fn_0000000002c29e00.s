; instruction-faithful ARM64 fallback for RobloxLib::function_2c29e00
0x0000000002c29e00: sub        sp, sp, #0xa0
0x0000000002c29e04: stp        x20, x19, [sp, #0x80]
0x0000000002c29e08: stp        x29, x30, [sp, #0x90]
0x0000000002c29e0c: add        x29, sp, #0x90
0x0000000002c29e10: mov        x19, x0
0x0000000002c29e14: adrp       x8, #0x6420000
0x0000000002c29e18: add        x8, x8, #0x758
0x0000000002c29e1c: ldarb      w9, [x8]
0x0000000002c29e20: adrp       x8, #0x6420000
0x0000000002c29e24: tbz        w9, #0, #0x2c29ea4
0x0000000002c29e28: ldr        x1, [x8, #0x750]
0x0000000002c29e2c: movi       v0.16b, #0
0x0000000002c29e30: stp        q0, q0, [sp]
0x0000000002c29e34: mov        x8, #-1
0x0000000002c29e38: stp        xzr, x8, [sp, #0x20]
0x0000000002c29e3c: stp        q0, q0, [sp, #0x30]
0x0000000002c29e40: str        q0, [sp, #0x50]
0x0000000002c29e44: str        wzr, [sp, #0x60]
0x0000000002c29e48: stp        xzr, xzr, [sp, #0x68]
0x0000000002c29e4c: mov        x0, sp
0x0000000002c29e50: mov        x2, #-1
0x0000000002c29e54: mov        x3, #0
0x0000000002c29e58: mov        w4, #0
0x0000000002c29e5c: bl         #0x477d320
0x0000000002c29e60: mov        x0, x19
0x0000000002c29e64: bl         #0x25f38c
0x0000000002c29e68: cbz        x0, #0x2c29e78
0x0000000002c29e6c: ldr        x8, [x0]
0x0000000002c29e70: ldr        x8, [x8, #0x398]
0x0000000002c29e74: blr        x8
0x0000000002c29e78: ldp        x8, x1, [x19, #0xf0]
0x0000000002c29e7c: stur       x0, [x29, #-0x18]
0x0000000002c29e80: sub        x2, x29, #0x18
0x0000000002c29e84: mov        x0, x8
0x0000000002c29e88: bl         #0x2c2f670
0x0000000002c29e8c: mov        x0, sp
0x0000000002c29e90: bl         #0x2649c4
0x0000000002c29e94: ldp        x29, x30, [sp, #0x90]
0x0000000002c29e98: ldp        x20, x19, [sp, #0x80]
0x0000000002c29e9c: add        sp, sp, #0xa0
0x0000000002c29ea0: ret        
0x0000000002c29ea4: adrp       x0, #0x6420000
0x0000000002c29ea8: add        x0, x0, #0x758
0x0000000002c29eac: bl         #0x428c
0x0000000002c29eb0: adrp       x8, #0x6420000
0x0000000002c29eb4: cbz        w0, #0x2c29e28
0x0000000002c29eb8: adrp       x8, #0x520e000
0x0000000002c29ebc: add        x8, x8, #0x54b
0x0000000002c29ec0: add        x8, x8, #0xbc, lsl #12
0x0000000002c29ec4: add        x8, x8, #0x2c1
0x0000000002c29ec8: str        x8, [sp]
0x0000000002c29ecc: ldr        x8, [sp]
0x0000000002c29ed0: adrp       x9, #0x5410000
0x0000000002c29ed4: add        x9, x9, #0x79d
0x0000000002c29ed8: add        x9, x9, #0x39, lsl #12
0x0000000002c29edc: add        x9, x9, #0x88d
0x0000000002c29ee0: str        x9, [sp]
0x0000000002c29ee4: ldr        x9, [sp]
0x0000000002c29ee8: sub        x8, x8, #0xbc, lsl #12
0x0000000002c29eec: sub        x0, x8, #0x2c1
0x0000000002c29ef0: sub        x8, x9, #0x39, lsl #12
0x0000000002c29ef4: sub        x1, x8, #0x88d
0x0000000002c29ef8: mov        w2, #-1
0x0000000002c29efc: mov        w3, #0xff
0x0000000002c29f00: bl         #0x477d018
0x0000000002c29f04: adrp       x20, #0x6420000
0x0000000002c29f08: str        x0, [x20, #0x750]
0x0000000002c29f0c: adrp       x0, #0x6420000
0x0000000002c29f10: add        x0, x0, #0x758
0x0000000002c29f14: bl         #0x43e8
0x0000000002c29f18: mov        x8, x20
0x0000000002c29f1c: b          #0x2c29e28
0x0000000002c29f20: mov        x19, x0
0x0000000002c29f24: adrp       x0, #0x6420000
0x0000000002c29f28: add        x0, x0, #0x758
0x0000000002c29f2c: bl         #0x4450
0x0000000002c29f30: b          #0x2c29f44
0x0000000002c29f34: b          #0x2c29f38
0x0000000002c29f38: mov        x19, x0
0x0000000002c29f3c: mov        x0, sp
0x0000000002c29f40: bl         #0x2649c4
0x0000000002c29f44: mov        x0, x19
0x0000000002c29f48: bl         #0x4b97984
