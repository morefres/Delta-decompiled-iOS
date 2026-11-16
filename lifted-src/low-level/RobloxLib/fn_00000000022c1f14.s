; instruction-faithful ARM64 fallback for RobloxLib::function_22c1f14
0x00000000022c1f14: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1f18: stp        x29, x30, [sp, #0x10]
0x00000000022c1f1c: add        x29, sp, #0x10
0x00000000022c1f20: adrp       x8, #0x614d000
0x00000000022c1f24: add        x8, x8, #0x4c0
0x00000000022c1f28: ldarb      w8, [x8]
0x00000000022c1f2c: tbnz       w8, #0, #0x22c1f84
0x00000000022c1f30: adrp       x0, #0x614d000
0x00000000022c1f34: add        x0, x0, #0x4c0
0x00000000022c1f38: bl         #0x428c
0x00000000022c1f3c: cbz        w0, #0x22c1f84
0x00000000022c1f40: adrp       x0, #0x614d000
0x00000000022c1f44: add        x0, x0, #0xc70
0x00000000022c1f48: adrp       x1, #0x5356000
0x00000000022c1f4c: add        x1, x1, #0xeaf
0x00000000022c1f50: bl         #0x18aac
0x00000000022c1f54: adrp       x0, #0x5ba4000
0x00000000022c1f58: ldr        x0, [x0, #0x698]
0x00000000022c1f5c: adrp       x1, #0x614d000
0x00000000022c1f60: add        x1, x1, #0xc70
0x00000000022c1f64: adrp       x2, #0
0x00000000022c1f68: add        x2, x2, #0
0x00000000022c1f6c: bl         #0x4b984dc
0x00000000022c1f70: adrp       x0, #0x614d000
0x00000000022c1f74: add        x0, x0, #0x4c0
0x00000000022c1f78: ldp        x29, x30, [sp, #0x10]
0x00000000022c1f7c: ldp        x20, x19, [sp], #0x20
0x00000000022c1f80: b          #0x43e8
0x00000000022c1f84: ldp        x29, x30, [sp, #0x10]
0x00000000022c1f88: ldp        x20, x19, [sp], #0x20
0x00000000022c1f8c: ret        
0x00000000022c1f90: mov        x19, x0
0x00000000022c1f94: adrp       x0, #0x614d000
0x00000000022c1f98: add        x0, x0, #0x4c0
0x00000000022c1f9c: bl         #0x4450
0x00000000022c1fa0: mov        x0, x19
0x00000000022c1fa4: bl         #0x4b97984
