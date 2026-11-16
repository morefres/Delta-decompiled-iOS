; instruction-faithful ARM64 fallback for RobloxLib::function_22c9d10
0x00000000022c9d10: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9d14: stp        x29, x30, [sp, #0x10]
0x00000000022c9d18: add        x29, sp, #0x10
0x00000000022c9d1c: adrp       x8, #0x614d000
0x00000000022c9d20: add        x8, x8, #0x450
0x00000000022c9d24: ldarb      w8, [x8]
0x00000000022c9d28: tbnz       w8, #0, #0x22c9d80
0x00000000022c9d2c: adrp       x0, #0x614d000
0x00000000022c9d30: add        x0, x0, #0x450
0x00000000022c9d34: bl         #0x428c
0x00000000022c9d38: cbz        w0, #0x22c9d80
0x00000000022c9d3c: adrp       x0, #0x614d000
0x00000000022c9d40: add        x0, x0, #0xab0
0x00000000022c9d44: adrp       x1, #0x53a2000
0x00000000022c9d48: add        x1, x1, #0x77b
0x00000000022c9d4c: bl         #0x18aac
0x00000000022c9d50: adrp       x0, #0x5ba4000
0x00000000022c9d54: ldr        x0, [x0, #0x698]
0x00000000022c9d58: adrp       x1, #0x614d000
0x00000000022c9d5c: add        x1, x1, #0xab0
0x00000000022c9d60: adrp       x2, #0
0x00000000022c9d64: add        x2, x2, #0
0x00000000022c9d68: bl         #0x4b984dc
0x00000000022c9d6c: adrp       x0, #0x614d000
0x00000000022c9d70: add        x0, x0, #0x450
0x00000000022c9d74: ldp        x29, x30, [sp, #0x10]
0x00000000022c9d78: ldp        x20, x19, [sp], #0x20
0x00000000022c9d7c: b          #0x43e8
0x00000000022c9d80: ldp        x29, x30, [sp, #0x10]
0x00000000022c9d84: ldp        x20, x19, [sp], #0x20
0x00000000022c9d88: ret        
0x00000000022c9d8c: mov        x19, x0
0x00000000022c9d90: adrp       x0, #0x614d000
0x00000000022c9d94: add        x0, x0, #0x450
0x00000000022c9d98: bl         #0x4450
0x00000000022c9d9c: mov        x0, x19
0x00000000022c9da0: bl         #0x4b97984
