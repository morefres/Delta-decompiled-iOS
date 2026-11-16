; instruction-faithful ARM64 fallback for RobloxLib::function_22c0d28
0x00000000022c0d28: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0d2c: stp        x29, x30, [sp, #0x10]
0x00000000022c0d30: add        x29, sp, #0x10
0x00000000022c0d34: adrp       x8, #0x6127000
0x00000000022c0d38: add        x8, x8, #0x2d8
0x00000000022c0d3c: ldarb      w8, [x8]
0x00000000022c0d40: tbnz       w8, #0, #0x22c0d98
0x00000000022c0d44: adrp       x0, #0x6127000
0x00000000022c0d48: add        x0, x0, #0x2d8
0x00000000022c0d4c: bl         #0x428c
0x00000000022c0d50: cbz        w0, #0x22c0d98
0x00000000022c0d54: adrp       x0, #0x614d000
0x00000000022c0d58: add        x0, x0, #0x890
0x00000000022c0d5c: adrp       x1, #0x525d000
0x00000000022c0d60: add        x1, x1, #0x9b3
0x00000000022c0d64: bl         #0x18aac
0x00000000022c0d68: adrp       x0, #0x5ba4000
0x00000000022c0d6c: ldr        x0, [x0, #0x698]
0x00000000022c0d70: adrp       x1, #0x614d000
0x00000000022c0d74: add        x1, x1, #0x890
0x00000000022c0d78: adrp       x2, #0
0x00000000022c0d7c: add        x2, x2, #0
0x00000000022c0d80: bl         #0x4b984dc
0x00000000022c0d84: adrp       x0, #0x6127000
0x00000000022c0d88: add        x0, x0, #0x2d8
0x00000000022c0d8c: ldp        x29, x30, [sp, #0x10]
0x00000000022c0d90: ldp        x20, x19, [sp], #0x20
0x00000000022c0d94: b          #0x43e8
0x00000000022c0d98: ldp        x29, x30, [sp, #0x10]
0x00000000022c0d9c: ldp        x20, x19, [sp], #0x20
0x00000000022c0da0: ret        
0x00000000022c0da4: mov        x19, x0
0x00000000022c0da8: adrp       x0, #0x6127000
0x00000000022c0dac: add        x0, x0, #0x2d8
0x00000000022c0db0: bl         #0x4450
0x00000000022c0db4: mov        x0, x19
0x00000000022c0db8: bl         #0x4b97984
