; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8f10
0x0000000003ea8f10: sub        sp, sp, #0x40
0x0000000003ea8f14: stp        x20, x19, [sp, #0x20]
0x0000000003ea8f18: stp        x29, x30, [sp, #0x30]
0x0000000003ea8f1c: add        x29, sp, #0x30
0x0000000003ea8f20: adrp       x8, #0x64a2000
0x0000000003ea8f24: add        x8, x8, #0x310
0x0000000003ea8f28: ldarb      w8, [x8]
0x0000000003ea8f2c: tbz        w8, #0, #0x3ea8f40
0x0000000003ea8f30: ldp        x29, x30, [sp, #0x30]
0x0000000003ea8f34: ldp        x20, x19, [sp, #0x20]
0x0000000003ea8f38: add        sp, sp, #0x40
0x0000000003ea8f3c: ret        
0x0000000003ea8f40: adrp       x0, #0x64a2000
0x0000000003ea8f44: add        x0, x0, #0x310
0x0000000003ea8f48: bl         #0x428c
0x0000000003ea8f4c: cbz        w0, #0x3ea8f30
0x0000000003ea8f50: bl         #0x3ea08ac
0x0000000003ea8f54: ldr        x19, [x0, #8]
0x0000000003ea8f58: adrp       x0, #0x520c000
0x0000000003ea8f5c: add        x0, x0, #0xff5
0x0000000003ea8f60: bl         #0x4757498
0x0000000003ea8f64: mov        x2, x0
0x0000000003ea8f68: stp        xzr, xzr, [sp, #0x10]
0x0000000003ea8f6c: add        x8, sp, #0x10
0x0000000003ea8f70: str        x8, [sp, #8]
0x0000000003ea8f74: strb       wzr, [sp]
0x0000000003ea8f78: adrp       x0, #0x64a2000
0x0000000003ea8f7c: add        x0, x0, #0x2d0
0x0000000003ea8f80: mov        x1, x19
0x0000000003ea8f84: mov        w3, #0x33
0x0000000003ea8f88: mov        w4, #0
0x0000000003ea8f8c: mov        w5, #0
0x0000000003ea8f90: mov        w6, #0
0x0000000003ea8f94: mov        w7, #1
0x0000000003ea8f98: bl         #0x44108e4
0x0000000003ea8f9c: adrp       x0, #0x4410000
0x0000000003ea8fa0: add        x0, x0, #0x9b0
0x0000000003ea8fa4: adrp       x1, #0x64a2000
0x0000000003ea8fa8: add        x1, x1, #0x2d0
0x0000000003ea8fac: adrp       x2, #0
0x0000000003ea8fb0: add        x2, x2, #0
0x0000000003ea8fb4: bl         #0x4b984dc
0x0000000003ea8fb8: adrp       x0, #0x64a2000
0x0000000003ea8fbc: add        x0, x0, #0x310
0x0000000003ea8fc0: bl         #0x43e8
0x0000000003ea8fc4: b          #0x3ea8f30
0x0000000003ea8fc8: b          #0x3ea8fcc
0x0000000003ea8fcc: mov        x19, x0
0x0000000003ea8fd0: adrp       x0, #0x64a2000
0x0000000003ea8fd4: add        x0, x0, #0x310
0x0000000003ea8fd8: bl         #0x4450
0x0000000003ea8fdc: mov        x0, x19
0x0000000003ea8fe0: bl         #0x4b97984
