; instruction-faithful ARM64 fallback for RobloxLib::function_22c1dec
0x00000000022c1dec: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1df0: stp        x29, x30, [sp, #0x10]
0x00000000022c1df4: add        x29, sp, #0x10
0x00000000022c1df8: adrp       x8, #0x614d000
0x00000000022c1dfc: add        x8, x8, #0x4b0
0x00000000022c1e00: ldarb      w8, [x8]
0x00000000022c1e04: tbnz       w8, #0, #0x22c1e5c
0x00000000022c1e08: adrp       x0, #0x614d000
0x00000000022c1e0c: add        x0, x0, #0x4b0
0x00000000022c1e10: bl         #0x428c
0x00000000022c1e14: cbz        w0, #0x22c1e5c
0x00000000022c1e18: adrp       x0, #0x614d000
0x00000000022c1e1c: add        x0, x0, #0xc30
0x00000000022c1e20: adrp       x1, #0x5356000
0x00000000022c1e24: add        x1, x1, #0xe74
0x00000000022c1e28: bl         #0x18aac
0x00000000022c1e2c: adrp       x0, #0x5ba4000
0x00000000022c1e30: ldr        x0, [x0, #0x698]
0x00000000022c1e34: adrp       x1, #0x614d000
0x00000000022c1e38: add        x1, x1, #0xc30
0x00000000022c1e3c: adrp       x2, #0
0x00000000022c1e40: add        x2, x2, #0
0x00000000022c1e44: bl         #0x4b984dc
0x00000000022c1e48: adrp       x0, #0x614d000
0x00000000022c1e4c: add        x0, x0, #0x4b0
0x00000000022c1e50: ldp        x29, x30, [sp, #0x10]
0x00000000022c1e54: ldp        x20, x19, [sp], #0x20
0x00000000022c1e58: b          #0x43e8
0x00000000022c1e5c: ldp        x29, x30, [sp, #0x10]
0x00000000022c1e60: ldp        x20, x19, [sp], #0x20
0x00000000022c1e64: ret        
0x00000000022c1e68: mov        x19, x0
0x00000000022c1e6c: adrp       x0, #0x614d000
0x00000000022c1e70: add        x0, x0, #0x4b0
0x00000000022c1e74: bl         #0x4450
0x00000000022c1e78: mov        x0, x19
0x00000000022c1e7c: bl         #0x4b97984
