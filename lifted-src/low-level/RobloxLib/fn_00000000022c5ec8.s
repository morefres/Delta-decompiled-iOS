; instruction-faithful ARM64 fallback for RobloxLib::function_22c5ec8
0x00000000022c5ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000022c5ecc: stp        x29, x30, [sp, #0x10]
0x00000000022c5ed0: add        x29, sp, #0x10
0x00000000022c5ed4: adrp       x8, #0x614d000
0x00000000022c5ed8: add        x8, x8, #0x3d0
0x00000000022c5edc: ldarb      w8, [x8]
0x00000000022c5ee0: tbnz       w8, #0, #0x22c5f38
0x00000000022c5ee4: adrp       x0, #0x614d000
0x00000000022c5ee8: add        x0, x0, #0x3d0
0x00000000022c5eec: bl         #0x428c
0x00000000022c5ef0: cbz        w0, #0x22c5f38
0x00000000022c5ef4: adrp       x0, #0x614d000
0x00000000022c5ef8: add        x0, x0, #0x8b0
0x00000000022c5efc: adrp       x1, #0x5368000
0x00000000022c5f00: add        x1, x1, #0xdd7
0x00000000022c5f04: bl         #0x18aac
0x00000000022c5f08: adrp       x0, #0x5ba4000
0x00000000022c5f0c: ldr        x0, [x0, #0x698]
0x00000000022c5f10: adrp       x1, #0x614d000
0x00000000022c5f14: add        x1, x1, #0x8b0
0x00000000022c5f18: adrp       x2, #0
0x00000000022c5f1c: add        x2, x2, #0
0x00000000022c5f20: bl         #0x4b984dc
0x00000000022c5f24: adrp       x0, #0x614d000
0x00000000022c5f28: add        x0, x0, #0x3d0
0x00000000022c5f2c: ldp        x29, x30, [sp, #0x10]
0x00000000022c5f30: ldp        x20, x19, [sp], #0x20
0x00000000022c5f34: b          #0x43e8
0x00000000022c5f38: ldp        x29, x30, [sp, #0x10]
0x00000000022c5f3c: ldp        x20, x19, [sp], #0x20
0x00000000022c5f40: ret        
0x00000000022c5f44: mov        x19, x0
0x00000000022c5f48: adrp       x0, #0x614d000
0x00000000022c5f4c: add        x0, x0, #0x3d0
0x00000000022c5f50: bl         #0x4450
0x00000000022c5f54: mov        x0, x19
0x00000000022c5f58: bl         #0x4b97984
