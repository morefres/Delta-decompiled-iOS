; instruction-faithful ARM64 fallback for RobloxLib::function_1b22ea8
0x0000000001b22ea8: sub        sp, sp, #0x90
0x0000000001b22eac: stp        x20, x19, [sp, #0x70]
0x0000000001b22eb0: stp        x29, x30, [sp, #0x80]
0x0000000001b22eb4: add        x29, sp, #0x80
0x0000000001b22eb8: adrp       x19, #0x6322000
0x0000000001b22ebc: ldr        x0, [x19, #0xb90]
0x0000000001b22ec0: cbnz       x0, #0x1b22ee0
0x0000000001b22ec4: adrp       x8, #0x6322000
0x0000000001b22ec8: add        x8, x8, #0xdd0
0x0000000001b22ecc: ldarb      w8, [x8]
0x0000000001b22ed0: tbz        w8, #0, #0x1b22ef0
0x0000000001b22ed4: adrp       x0, #0x6322000
0x0000000001b22ed8: add        x0, x0, #0xb98
0x0000000001b22edc: str        x0, [x19, #0xb90]
0x0000000001b22ee0: ldp        x29, x30, [sp, #0x80]
0x0000000001b22ee4: ldp        x20, x19, [sp, #0x70]
0x0000000001b22ee8: add        sp, sp, #0x90
0x0000000001b22eec: ret        
0x0000000001b22ef0: adrp       x0, #0x6322000
0x0000000001b22ef4: add        x0, x0, #0xdd0
0x0000000001b22ef8: bl         #0x428c
0x0000000001b22efc: cbz        w0, #0x1b22ed4
0x0000000001b22f00: bl         #0x1d21394
0x0000000001b22f04: mov        x1, x0
0x0000000001b22f08: stur       xzr, [x29, #-0x28]
0x0000000001b22f0c: sturb      wzr, [x29, #-0x20]
0x0000000001b22f10: mov        w8, #0x11b
0x0000000001b22f14: stur       w8, [x29, #-0x1c]
0x0000000001b22f18: sturb      wzr, [x29, #-0x18]
0x0000000001b22f1c: movi       v0.16b, #0
0x0000000001b22f20: stp        q0, q0, [sp, #0x30]
0x0000000001b22f24: stp        q0, q0, [sp, #0x10]
0x0000000001b22f28: str        q0, [sp]
0x0000000001b22f2c: adrp       x0, #0x6322000
0x0000000001b22f30: add        x0, x0, #0xb98
0x0000000001b22f34: adrp       x2, #0x536d000
0x0000000001b22f38: add        x2, x2, #0x2f2
0x0000000001b22f3c: sub        x5, x29, #0x28
0x0000000001b22f40: mov        w3, #0x3362
0x0000000001b22f44: mov        w4, #0x8a
0x0000000001b22f48: mov        w6, #-0x80000000
0x0000000001b22f4c: mov        x7, #0
0x0000000001b22f50: bl         #0x1b234f8
0x0000000001b22f54: adrp       x0, #0x1b22000
0x0000000001b22f58: add        x0, x0, #0xf98
0x0000000001b22f5c: adrp       x1, #0x6322000
0x0000000001b22f60: add        x1, x1, #0xb98
0x0000000001b22f64: adrp       x2, #0
0x0000000001b22f68: add        x2, x2, #0
0x0000000001b22f6c: bl         #0x4b984dc
0x0000000001b22f70: adrp       x0, #0x6322000
0x0000000001b22f74: add        x0, x0, #0xdd0
0x0000000001b22f78: bl         #0x43e8
0x0000000001b22f7c: b          #0x1b22ed4
0x0000000001b22f80: mov        x19, x0
0x0000000001b22f84: adrp       x0, #0x6322000
0x0000000001b22f88: add        x0, x0, #0xdd0
0x0000000001b22f8c: bl         #0x4450
0x0000000001b22f90: mov        x0, x19
0x0000000001b22f94: bl         #0x4b97984
