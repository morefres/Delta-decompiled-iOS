; instruction-faithful ARM64 fallback for RobloxLib::function_22c6dd0
0x00000000022c6dd0: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6dd4: stp        x29, x30, [sp, #0x10]
0x00000000022c6dd8: add        x29, sp, #0x10
0x00000000022c6ddc: adrp       x8, #0x614d000
0x00000000022c6de0: add        x8, x8, #0x4a0
0x00000000022c6de4: ldarb      w8, [x8]
0x00000000022c6de8: tbnz       w8, #0, #0x22c6e40
0x00000000022c6dec: adrp       x0, #0x614d000
0x00000000022c6df0: add        x0, x0, #0x4a0
0x00000000022c6df4: bl         #0x428c
0x00000000022c6df8: cbz        w0, #0x22c6e40
0x00000000022c6dfc: adrp       x0, #0x614d000
0x00000000022c6e00: add        x0, x0, #0xbf0
0x00000000022c6e04: adrp       x1, #0x5330000
0x00000000022c6e08: add        x1, x1, #0xfb5
0x00000000022c6e0c: bl         #0x18aac
0x00000000022c6e10: adrp       x0, #0x5ba4000
0x00000000022c6e14: ldr        x0, [x0, #0x698]
0x00000000022c6e18: adrp       x1, #0x614d000
0x00000000022c6e1c: add        x1, x1, #0xbf0
0x00000000022c6e20: adrp       x2, #0
0x00000000022c6e24: add        x2, x2, #0
0x00000000022c6e28: bl         #0x4b984dc
0x00000000022c6e2c: adrp       x0, #0x614d000
0x00000000022c6e30: add        x0, x0, #0x4a0
0x00000000022c6e34: ldp        x29, x30, [sp, #0x10]
0x00000000022c6e38: ldp        x20, x19, [sp], #0x20
0x00000000022c6e3c: b          #0x43e8
0x00000000022c6e40: ldp        x29, x30, [sp, #0x10]
0x00000000022c6e44: ldp        x20, x19, [sp], #0x20
0x00000000022c6e48: ret        
0x00000000022c6e4c: mov        x19, x0
0x00000000022c6e50: adrp       x0, #0x614d000
0x00000000022c6e54: add        x0, x0, #0x4a0
0x00000000022c6e58: bl         #0x4450
0x00000000022c6e5c: mov        x0, x19
0x00000000022c6e60: bl         #0x4b97984
