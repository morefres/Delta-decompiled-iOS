; instruction-faithful ARM64 fallback for RobloxLib::function_22c5d0c
0x00000000022c5d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c5d10: stp        x29, x30, [sp, #0x10]
0x00000000022c5d14: add        x29, sp, #0x10
0x00000000022c5d18: adrp       x8, #0x6127000
0x00000000022c5d1c: add        x8, x8, #0x2c8
0x00000000022c5d20: ldarb      w8, [x8]
0x00000000022c5d24: tbnz       w8, #0, #0x22c5d7c
0x00000000022c5d28: adrp       x0, #0x6127000
0x00000000022c5d2c: add        x0, x0, #0x2c8
0x00000000022c5d30: bl         #0x428c
0x00000000022c5d34: cbz        w0, #0x22c5d7c
0x00000000022c5d38: adrp       x0, #0x614d000
0x00000000022c5d3c: add        x0, x0, #0x850
0x00000000022c5d40: adrp       x1, #0x522b000
0x00000000022c5d44: add        x1, x1, #0xc9f
0x00000000022c5d48: bl         #0x18aac
0x00000000022c5d4c: adrp       x0, #0x5ba4000
0x00000000022c5d50: ldr        x0, [x0, #0x698]
0x00000000022c5d54: adrp       x1, #0x614d000
0x00000000022c5d58: add        x1, x1, #0x850
0x00000000022c5d5c: adrp       x2, #0
0x00000000022c5d60: add        x2, x2, #0
0x00000000022c5d64: bl         #0x4b984dc
0x00000000022c5d68: adrp       x0, #0x6127000
0x00000000022c5d6c: add        x0, x0, #0x2c8
0x00000000022c5d70: ldp        x29, x30, [sp, #0x10]
0x00000000022c5d74: ldp        x20, x19, [sp], #0x20
0x00000000022c5d78: b          #0x43e8
0x00000000022c5d7c: ldp        x29, x30, [sp, #0x10]
0x00000000022c5d80: ldp        x20, x19, [sp], #0x20
0x00000000022c5d84: ret        
0x00000000022c5d88: mov        x19, x0
0x00000000022c5d8c: adrp       x0, #0x6127000
0x00000000022c5d90: add        x0, x0, #0x2c8
0x00000000022c5d94: bl         #0x4450
0x00000000022c5d98: mov        x0, x19
0x00000000022c5d9c: bl         #0x4b97984
