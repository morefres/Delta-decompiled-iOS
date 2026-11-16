; instruction-faithful ARM64 fallback for RobloxLib::function_2c67dfc
0x0000000002c67dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c67e00: stp        x29, x30, [sp, #0x10]
0x0000000002c67e04: add        x29, sp, #0x10
0x0000000002c67e08: adrp       x8, #0x60ea000
0x0000000002c67e0c: add        x8, x8, #0x450
0x0000000002c67e10: ldarb      w8, [x8]
0x0000000002c67e14: tbnz       w8, #0, #0x2c67e6c
0x0000000002c67e18: adrp       x0, #0x60ea000
0x0000000002c67e1c: add        x0, x0, #0x450
0x0000000002c67e20: bl         #0x428c
0x0000000002c67e24: cbz        w0, #0x2c67e6c
0x0000000002c67e28: adrp       x0, #0x60ea000
0x0000000002c67e2c: add        x0, x0, #0x438
0x0000000002c67e30: adrp       x1, #0x521a000
0x0000000002c67e34: add        x1, x1, #0x81c
0x0000000002c67e38: bl         #0x18aac
0x0000000002c67e3c: adrp       x0, #0x5ba4000
0x0000000002c67e40: ldr        x0, [x0, #0x698]
0x0000000002c67e44: adrp       x1, #0x60ea000
0x0000000002c67e48: add        x1, x1, #0x438
0x0000000002c67e4c: adrp       x2, #0
0x0000000002c67e50: add        x2, x2, #0
0x0000000002c67e54: bl         #0x4b984dc
0x0000000002c67e58: adrp       x0, #0x60ea000
0x0000000002c67e5c: add        x0, x0, #0x450
0x0000000002c67e60: ldp        x29, x30, [sp, #0x10]
0x0000000002c67e64: ldp        x20, x19, [sp], #0x20
0x0000000002c67e68: b          #0x43e8
0x0000000002c67e6c: ldp        x29, x30, [sp, #0x10]
0x0000000002c67e70: ldp        x20, x19, [sp], #0x20
0x0000000002c67e74: ret        
0x0000000002c67e78: mov        x19, x0
0x0000000002c67e7c: adrp       x0, #0x60ea000
0x0000000002c67e80: add        x0, x0, #0x450
0x0000000002c67e84: bl         #0x4450
0x0000000002c67e88: mov        x0, x19
0x0000000002c67e8c: bl         #0x4b97984
