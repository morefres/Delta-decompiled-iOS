; instruction-faithful ARM64 fallback for RobloxLib::function_39a0db8
0x00000000039a0db8: stp        x20, x19, [sp, #-0x20]!
0x00000000039a0dbc: stp        x29, x30, [sp, #0x10]
0x00000000039a0dc0: add        x29, sp, #0x10
0x00000000039a0dc4: mov        x19, x8
0x00000000039a0dc8: adrp       x8, #0x648b000
0x00000000039a0dcc: add        x8, x8, #0x158
0x00000000039a0dd0: ldarb      w8, [x8]
0x00000000039a0dd4: tbz        w8, #0, #0x39a0e0c
0x00000000039a0dd8: adrp       x8, #0x648b000
0x00000000039a0ddc: add        x8, x8, #0x148
0x00000000039a0de0: ldp        x9, x8, [x8]
0x00000000039a0de4: stp        x9, x8, [x19]
0x00000000039a0de8: cbz        x8, #0x39a0e00
0x00000000039a0dec: add        x8, x8, #8
0x00000000039a0df0: ldxr       x9, [x8]
0x00000000039a0df4: add        x9, x9, #1
0x00000000039a0df8: stxr       w10, x9, [x8]
0x00000000039a0dfc: cbnz       w10, #0x39a0df0
0x00000000039a0e00: ldp        x29, x30, [sp, #0x10]
0x00000000039a0e04: ldp        x20, x19, [sp], #0x20
0x00000000039a0e08: ret        
0x00000000039a0e0c: adrp       x0, #0x648b000
0x00000000039a0e10: add        x0, x0, #0x158
0x00000000039a0e14: bl         #0x428c
0x00000000039a0e18: cbz        w0, #0x39a0dd8
0x00000000039a0e1c: mov        w0, #0x10
0x00000000039a0e20: bl         #0x47e9370
0x00000000039a0e24: mov        x20, x0
0x00000000039a0e28: adrp       x8, #0x5f80000
0x00000000039a0e2c: add        x8, x8, #0xa70
0x00000000039a0e30: str        x8, [x0], #8
0x00000000039a0e34: adrp       x1, #0x54b1000
0x00000000039a0e38: add        x1, x1, #0x701
0x00000000039a0e3c: bl         #0x69813c
0x00000000039a0e40: adrp       x0, #0x648b000
0x00000000039a0e44: add        x0, x0, #0x148
0x00000000039a0e48: mov        x1, x20
0x00000000039a0e4c: bl         #0x39a23d0
0x00000000039a0e50: adrp       x0, #0x39a0000
0x00000000039a0e54: add        x0, x0, #0xe94
0x00000000039a0e58: adrp       x1, #0x648b000
0x00000000039a0e5c: add        x1, x1, #0x148
0x00000000039a0e60: adrp       x2, #0
0x00000000039a0e64: add        x2, x2, #0
0x00000000039a0e68: bl         #0x4b984dc
0x00000000039a0e6c: adrp       x0, #0x648b000
0x00000000039a0e70: add        x0, x0, #0x158
0x00000000039a0e74: bl         #0x43e8
0x00000000039a0e78: b          #0x39a0dd8
0x00000000039a0e7c: mov        x19, x0
0x00000000039a0e80: adrp       x0, #0x648b000
0x00000000039a0e84: add        x0, x0, #0x158
0x00000000039a0e88: bl         #0x4450
0x00000000039a0e8c: mov        x0, x19
0x00000000039a0e90: bl         #0x4b97984
