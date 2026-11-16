; instruction-faithful ARM64 fallback for RobloxLib::function_2e21eac
0x0000000002e21eac: sub        sp, sp, #0x50
0x0000000002e21eb0: stp        x20, x19, [sp, #0x30]
0x0000000002e21eb4: stp        x29, x30, [sp, #0x40]
0x0000000002e21eb8: add        x29, sp, #0x40
0x0000000002e21ebc: adrp       x8, #0x60f4000
0x0000000002e21ec0: add        x8, x8, #0x9d8
0x0000000002e21ec4: ldarb      w8, [x8]
0x0000000002e21ec8: tbnz       w8, #0, #0x2e21f68
0x0000000002e21ecc: adrp       x0, #0x60f4000
0x0000000002e21ed0: add        x0, x0, #0x9d8
0x0000000002e21ed4: bl         #0x428c
0x0000000002e21ed8: cbz        w0, #0x2e21f68
0x0000000002e21edc: adrp       x1, #0x524c000
0x0000000002e21ee0: add        x1, x1, #0xafe
0x0000000002e21ee4: add        x19, sp, #0x18
0x0000000002e21ee8: add        x0, sp, #0x18
0x0000000002e21eec: bl         #0x18aac
0x0000000002e21ef0: adrp       x8, #0x60f4000
0x0000000002e21ef4: add        x8, x8, #0x760
0x0000000002e21ef8: ldrsb      w9, [x8, #0x17]
0x0000000002e21efc: ldr        x10, [x8]
0x0000000002e21f00: cmp        w9, #0
0x0000000002e21f04: csel       x8, x10, x8, lt
0x0000000002e21f08: ldrsb      w9, [sp, #0x2f]
0x0000000002e21f0c: ldr        x10, [sp, #0x18]
0x0000000002e21f10: cmp        w9, #0
0x0000000002e21f14: csel       x9, x10, x19, lt
0x0000000002e21f18: stp        x8, x9, [sp]
0x0000000002e21f1c: adrp       x8, #0x60f4000
0x0000000002e21f20: add        x8, x8, #0x9c0
0x0000000002e21f24: adrp       x0, #0x5361000
0x0000000002e21f28: add        x0, x0, #0xf3
0x0000000002e21f2c: bl         #0x47ee1f8
0x0000000002e21f30: ldrsb      w8, [sp, #0x2f]
0x0000000002e21f34: tbz        w8, #0x1f, #0x2e21f40
0x0000000002e21f38: ldr        x0, [sp, #0x18]
0x0000000002e21f3c: bl         #0x47e93a8
0x0000000002e21f40: adrp       x0, #0x5ba4000
0x0000000002e21f44: ldr        x0, [x0, #0x698]
0x0000000002e21f48: adrp       x1, #0x60f4000
0x0000000002e21f4c: add        x1, x1, #0x9c0
0x0000000002e21f50: adrp       x2, #0
0x0000000002e21f54: add        x2, x2, #0
0x0000000002e21f58: bl         #0x4b984dc
0x0000000002e21f5c: adrp       x0, #0x60f4000
0x0000000002e21f60: add        x0, x0, #0x9d8
0x0000000002e21f64: bl         #0x43e8
0x0000000002e21f68: ldp        x29, x30, [sp, #0x40]
0x0000000002e21f6c: ldp        x20, x19, [sp, #0x30]
0x0000000002e21f70: add        sp, sp, #0x50
0x0000000002e21f74: ret        
0x0000000002e21f78: mov        x19, x0
0x0000000002e21f7c: ldrsb      w8, [sp, #0x2f]
0x0000000002e21f80: tbz        w8, #0x1f, #0x2e21f94
0x0000000002e21f84: ldr        x0, [sp, #0x18]
0x0000000002e21f88: bl         #0x47e93a8
0x0000000002e21f8c: b          #0x2e21f94
0x0000000002e21f90: mov        x19, x0
0x0000000002e21f94: adrp       x0, #0x60f4000
0x0000000002e21f98: add        x0, x0, #0x9d8
0x0000000002e21f9c: bl         #0x4450
0x0000000002e21fa0: mov        x0, x19
0x0000000002e21fa4: bl         #0x4b97984
