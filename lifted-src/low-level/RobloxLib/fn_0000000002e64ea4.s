; instruction-faithful ARM64 fallback for RobloxLib::function_2e64ea4
0x0000000002e64ea4: sub        sp, sp, #0x90
0x0000000002e64ea8: stp        x20, x19, [sp, #0x70]
0x0000000002e64eac: stp        x29, x30, [sp, #0x80]
0x0000000002e64eb0: add        x29, sp, #0x80
0x0000000002e64eb4: adrp       x19, #0x643c000
0x0000000002e64eb8: ldr        x0, [x19, #0x4b0]
0x0000000002e64ebc: cbnz       x0, #0x2e64edc
0x0000000002e64ec0: adrp       x8, #0x643c000
0x0000000002e64ec4: add        x8, x8, #0x6f0
0x0000000002e64ec8: ldarb      w8, [x8]
0x0000000002e64ecc: tbz        w8, #0, #0x2e64eec
0x0000000002e64ed0: adrp       x0, #0x643c000
0x0000000002e64ed4: add        x0, x0, #0x4b8
0x0000000002e64ed8: str        x0, [x19, #0x4b0]
0x0000000002e64edc: ldp        x29, x30, [sp, #0x80]
0x0000000002e64ee0: ldp        x20, x19, [sp, #0x70]
0x0000000002e64ee4: add        sp, sp, #0x90
0x0000000002e64ee8: ret        
0x0000000002e64eec: adrp       x0, #0x643c000
0x0000000002e64ef0: add        x0, x0, #0x6f0
0x0000000002e64ef4: bl         #0x428c
0x0000000002e64ef8: cbz        w0, #0x2e64ed0
0x0000000002e64efc: bl         #0x41806c4
0x0000000002e64f00: mov        x1, x0
0x0000000002e64f04: stur       xzr, [x29, #-0x28]
0x0000000002e64f08: sturb      wzr, [x29, #-0x20]
0x0000000002e64f0c: mov        w8, #0x11b
0x0000000002e64f10: stur       w8, [x29, #-0x1c]
0x0000000002e64f14: sturb      wzr, [x29, #-0x18]
0x0000000002e64f18: movi       v0.16b, #0
0x0000000002e64f1c: stp        q0, q0, [sp, #0x30]
0x0000000002e64f20: stp        q0, q0, [sp, #0x10]
0x0000000002e64f24: str        q0, [sp]
0x0000000002e64f28: adrp       x0, #0x643c000
0x0000000002e64f2c: add        x0, x0, #0x4b8
0x0000000002e64f30: adrp       x2, #0x542c000
0x0000000002e64f34: add        x2, x2, #0xfb8
0x0000000002e64f38: adrp       x7, #0x65f3000
0x0000000002e64f3c: add        x7, x7, #0x58
0x0000000002e64f40: sub        x5, x29, #0x28
0x0000000002e64f44: mov        w3, #0x4bb
0x0000000002e64f48: mov        w4, #0x4d
0x0000000002e64f4c: mov        w6, #0x200000
0x0000000002e64f50: bl         #0x2e68274
0x0000000002e64f54: adrp       x0, #0x2e64000
0x0000000002e64f58: add        x0, x0, #0xf98
0x0000000002e64f5c: adrp       x1, #0x643c000
0x0000000002e64f60: add        x1, x1, #0x4b8
0x0000000002e64f64: adrp       x2, #0
0x0000000002e64f68: add        x2, x2, #0
0x0000000002e64f6c: bl         #0x4b984dc
0x0000000002e64f70: adrp       x0, #0x643c000
0x0000000002e64f74: add        x0, x0, #0x6f0
0x0000000002e64f78: bl         #0x43e8
0x0000000002e64f7c: b          #0x2e64ed0
0x0000000002e64f80: mov        x19, x0
0x0000000002e64f84: adrp       x0, #0x643c000
0x0000000002e64f88: add        x0, x0, #0x6f0
0x0000000002e64f8c: bl         #0x4450
0x0000000002e64f90: mov        x0, x19
0x0000000002e64f94: bl         #0x4b97984
