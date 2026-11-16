; instruction-faithful ARM64 fallback for RobloxLib::function_1db0de8
0x0000000001db0de8: stp        x20, x19, [sp, #-0x20]!
0x0000000001db0dec: stp        x29, x30, [sp, #0x10]
0x0000000001db0df0: add        x29, sp, #0x10
0x0000000001db0df4: adrp       x8, #0x60ea000
0x0000000001db0df8: add        x8, x8, #0x450
0x0000000001db0dfc: ldarb      w8, [x8]
0x0000000001db0e00: tbnz       w8, #0, #0x1db0e58
0x0000000001db0e04: adrp       x0, #0x60ea000
0x0000000001db0e08: add        x0, x0, #0x450
0x0000000001db0e0c: bl         #0x428c
0x0000000001db0e10: cbz        w0, #0x1db0e58
0x0000000001db0e14: adrp       x0, #0x60ea000
0x0000000001db0e18: add        x0, x0, #0x438
0x0000000001db0e1c: adrp       x1, #0x521a000
0x0000000001db0e20: add        x1, x1, #0x81c
0x0000000001db0e24: bl         #0x18aac
0x0000000001db0e28: adrp       x0, #0x5ba4000
0x0000000001db0e2c: ldr        x0, [x0, #0x698]
0x0000000001db0e30: adrp       x1, #0x60ea000
0x0000000001db0e34: add        x1, x1, #0x438
0x0000000001db0e38: adrp       x2, #0
0x0000000001db0e3c: add        x2, x2, #0
0x0000000001db0e40: bl         #0x4b984dc
0x0000000001db0e44: adrp       x0, #0x60ea000
0x0000000001db0e48: add        x0, x0, #0x450
0x0000000001db0e4c: ldp        x29, x30, [sp, #0x10]
0x0000000001db0e50: ldp        x20, x19, [sp], #0x20
0x0000000001db0e54: b          #0x43e8
0x0000000001db0e58: ldp        x29, x30, [sp, #0x10]
0x0000000001db0e5c: ldp        x20, x19, [sp], #0x20
0x0000000001db0e60: ret        
0x0000000001db0e64: mov        x19, x0
0x0000000001db0e68: adrp       x0, #0x60ea000
0x0000000001db0e6c: add        x0, x0, #0x450
0x0000000001db0e70: bl         #0x4450
0x0000000001db0e74: mov        x0, x19
0x0000000001db0e78: bl         #0x4b97984
