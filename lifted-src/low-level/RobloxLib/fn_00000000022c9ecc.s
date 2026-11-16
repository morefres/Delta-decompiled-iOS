; instruction-faithful ARM64 fallback for RobloxLib::function_22c9ecc
0x00000000022c9ecc: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9ed0: stp        x29, x30, [sp, #0x10]
0x00000000022c9ed4: add        x29, sp, #0x10
0x00000000022c9ed8: adrp       x8, #0x614d000
0x00000000022c9edc: add        x8, x8, #0x468
0x00000000022c9ee0: ldarb      w8, [x8]
0x00000000022c9ee4: tbnz       w8, #0, #0x22c9f3c
0x00000000022c9ee8: adrp       x0, #0x614d000
0x00000000022c9eec: add        x0, x0, #0x468
0x00000000022c9ef0: bl         #0x428c
0x00000000022c9ef4: cbz        w0, #0x22c9f3c
0x00000000022c9ef8: adrp       x0, #0x614d000
0x00000000022c9efc: add        x0, x0, #0xb10
0x00000000022c9f00: adrp       x1, #0x5356000
0x00000000022c9f04: add        x1, x1, #0xe65
0x00000000022c9f08: bl         #0x18aac
0x00000000022c9f0c: adrp       x0, #0x5ba4000
0x00000000022c9f10: ldr        x0, [x0, #0x698]
0x00000000022c9f14: adrp       x1, #0x614d000
0x00000000022c9f18: add        x1, x1, #0xb10
0x00000000022c9f1c: adrp       x2, #0
0x00000000022c9f20: add        x2, x2, #0
0x00000000022c9f24: bl         #0x4b984dc
0x00000000022c9f28: adrp       x0, #0x614d000
0x00000000022c9f2c: add        x0, x0, #0x468
0x00000000022c9f30: ldp        x29, x30, [sp, #0x10]
0x00000000022c9f34: ldp        x20, x19, [sp], #0x20
0x00000000022c9f38: b          #0x43e8
0x00000000022c9f3c: ldp        x29, x30, [sp, #0x10]
0x00000000022c9f40: ldp        x20, x19, [sp], #0x20
0x00000000022c9f44: ret        
0x00000000022c9f48: mov        x19, x0
0x00000000022c9f4c: adrp       x0, #0x614d000
0x00000000022c9f50: add        x0, x0, #0x468
0x00000000022c9f54: bl         #0x4450
0x00000000022c9f58: mov        x0, x19
0x00000000022c9f5c: bl         #0x4b97984
