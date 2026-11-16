; instruction-faithful ARM64 fallback for RobloxLib::function_22b2d20
0x00000000022b2d20: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2d24: stp        x29, x30, [sp, #0x10]
0x00000000022b2d28: add        x29, sp, #0x10
0x00000000022b2d2c: adrp       x8, #0x614d000
0x00000000022b2d30: add        x8, x8, #0x4e8
0x00000000022b2d34: ldarb      w8, [x8]
0x00000000022b2d38: tbnz       w8, #0, #0x22b2d90
0x00000000022b2d3c: adrp       x0, #0x614d000
0x00000000022b2d40: add        x0, x0, #0x4e8
0x00000000022b2d44: bl         #0x428c
0x00000000022b2d48: cbz        w0, #0x22b2d90
0x00000000022b2d4c: adrp       x0, #0x614d000
0x00000000022b2d50: add        x0, x0, #0xd10
0x00000000022b2d54: adrp       x1, #0x53a2000
0x00000000022b2d58: add        x1, x1, #0x83e
0x00000000022b2d5c: bl         #0x18aac
0x00000000022b2d60: adrp       x0, #0x5ba4000
0x00000000022b2d64: ldr        x0, [x0, #0x698]
0x00000000022b2d68: adrp       x1, #0x614d000
0x00000000022b2d6c: add        x1, x1, #0xd10
0x00000000022b2d70: adrp       x2, #0
0x00000000022b2d74: add        x2, x2, #0
0x00000000022b2d78: bl         #0x4b984dc
0x00000000022b2d7c: adrp       x0, #0x614d000
0x00000000022b2d80: add        x0, x0, #0x4e8
0x00000000022b2d84: ldp        x29, x30, [sp, #0x10]
0x00000000022b2d88: ldp        x20, x19, [sp], #0x20
0x00000000022b2d8c: b          #0x43e8
0x00000000022b2d90: ldp        x29, x30, [sp, #0x10]
0x00000000022b2d94: ldp        x20, x19, [sp], #0x20
0x00000000022b2d98: ret        
0x00000000022b2d9c: mov        x19, x0
0x00000000022b2da0: adrp       x0, #0x614d000
0x00000000022b2da4: add        x0, x0, #0x4e8
0x00000000022b2da8: bl         #0x4450
0x00000000022b2dac: mov        x0, x19
0x00000000022b2db0: bl         #0x4b97984
