; instruction-faithful ARM64 fallback for RobloxLib::function_22c6ef8
0x00000000022c6ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6efc: stp        x29, x30, [sp, #0x10]
0x00000000022c6f00: add        x29, sp, #0x10
0x00000000022c6f04: adrp       x8, #0x614d000
0x00000000022c6f08: add        x8, x8, #0x4b0
0x00000000022c6f0c: ldarb      w8, [x8]
0x00000000022c6f10: tbnz       w8, #0, #0x22c6f68
0x00000000022c6f14: adrp       x0, #0x614d000
0x00000000022c6f18: add        x0, x0, #0x4b0
0x00000000022c6f1c: bl         #0x428c
0x00000000022c6f20: cbz        w0, #0x22c6f68
0x00000000022c6f24: adrp       x0, #0x614d000
0x00000000022c6f28: add        x0, x0, #0xc30
0x00000000022c6f2c: adrp       x1, #0x5356000
0x00000000022c6f30: add        x1, x1, #0xe74
0x00000000022c6f34: bl         #0x18aac
0x00000000022c6f38: adrp       x0, #0x5ba4000
0x00000000022c6f3c: ldr        x0, [x0, #0x698]
0x00000000022c6f40: adrp       x1, #0x614d000
0x00000000022c6f44: add        x1, x1, #0xc30
0x00000000022c6f48: adrp       x2, #0
0x00000000022c6f4c: add        x2, x2, #0
0x00000000022c6f50: bl         #0x4b984dc
0x00000000022c6f54: adrp       x0, #0x614d000
0x00000000022c6f58: add        x0, x0, #0x4b0
0x00000000022c6f5c: ldp        x29, x30, [sp, #0x10]
0x00000000022c6f60: ldp        x20, x19, [sp], #0x20
0x00000000022c6f64: b          #0x43e8
0x00000000022c6f68: ldp        x29, x30, [sp, #0x10]
0x00000000022c6f6c: ldp        x20, x19, [sp], #0x20
0x00000000022c6f70: ret        
0x00000000022c6f74: mov        x19, x0
0x00000000022c6f78: adrp       x0, #0x614d000
0x00000000022c6f7c: add        x0, x0, #0x4b0
0x00000000022c6f80: bl         #0x4450
0x00000000022c6f84: mov        x0, x19
0x00000000022c6f88: bl         #0x4b97984
