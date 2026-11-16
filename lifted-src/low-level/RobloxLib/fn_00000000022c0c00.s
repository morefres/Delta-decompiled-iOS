; instruction-faithful ARM64 fallback for RobloxLib::function_22c0c00
0x00000000022c0c00: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0c04: stp        x29, x30, [sp, #0x10]
0x00000000022c0c08: add        x29, sp, #0x10
0x00000000022c0c0c: adrp       x8, #0x6127000
0x00000000022c0c10: add        x8, x8, #0x2c8
0x00000000022c0c14: ldarb      w8, [x8]
0x00000000022c0c18: tbnz       w8, #0, #0x22c0c70
0x00000000022c0c1c: adrp       x0, #0x6127000
0x00000000022c0c20: add        x0, x0, #0x2c8
0x00000000022c0c24: bl         #0x428c
0x00000000022c0c28: cbz        w0, #0x22c0c70
0x00000000022c0c2c: adrp       x0, #0x614d000
0x00000000022c0c30: add        x0, x0, #0x850
0x00000000022c0c34: adrp       x1, #0x522b000
0x00000000022c0c38: add        x1, x1, #0xc9f
0x00000000022c0c3c: bl         #0x18aac
0x00000000022c0c40: adrp       x0, #0x5ba4000
0x00000000022c0c44: ldr        x0, [x0, #0x698]
0x00000000022c0c48: adrp       x1, #0x614d000
0x00000000022c0c4c: add        x1, x1, #0x850
0x00000000022c0c50: adrp       x2, #0
0x00000000022c0c54: add        x2, x2, #0
0x00000000022c0c58: bl         #0x4b984dc
0x00000000022c0c5c: adrp       x0, #0x6127000
0x00000000022c0c60: add        x0, x0, #0x2c8
0x00000000022c0c64: ldp        x29, x30, [sp, #0x10]
0x00000000022c0c68: ldp        x20, x19, [sp], #0x20
0x00000000022c0c6c: b          #0x43e8
0x00000000022c0c70: ldp        x29, x30, [sp, #0x10]
0x00000000022c0c74: ldp        x20, x19, [sp], #0x20
0x00000000022c0c78: ret        
0x00000000022c0c7c: mov        x19, x0
0x00000000022c0c80: adrp       x0, #0x6127000
0x00000000022c0c84: add        x0, x0, #0x2c8
0x00000000022c0c88: bl         #0x4450
0x00000000022c0c8c: mov        x0, x19
0x00000000022c0c90: bl         #0x4b97984
