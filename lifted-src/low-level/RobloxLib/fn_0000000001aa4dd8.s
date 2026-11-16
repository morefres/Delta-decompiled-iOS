; instruction-faithful ARM64 fallback for RobloxLib::function_1aa4dd8
0x0000000001aa4dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa4ddc: stp        x29, x30, [sp, #0x10]
0x0000000001aa4de0: add        x29, sp, #0x10
0x0000000001aa4de4: adrp       x8, #0x612c000
0x0000000001aa4de8: add        x8, x8, #0xf48
0x0000000001aa4dec: ldarb      w8, [x8]
0x0000000001aa4df0: tbz        w8, #0, #0x1aa4e08
0x0000000001aa4df4: adrp       x0, #0x612c000
0x0000000001aa4df8: add        x0, x0, #0xec8
0x0000000001aa4dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001aa4e00: ldp        x20, x19, [sp], #0x20
0x0000000001aa4e04: ret        
0x0000000001aa4e08: adrp       x0, #0x612c000
0x0000000001aa4e0c: add        x0, x0, #0xf48
0x0000000001aa4e10: bl         #0x428c
0x0000000001aa4e14: cbz        w0, #0x1aa4df4
0x0000000001aa4e18: adrp       x0, #0x612c000
0x0000000001aa4e1c: add        x0, x0, #0xec8
0x0000000001aa4e20: bl         #0x1aa4cc8
0x0000000001aa4e24: adrp       x0, #0x1ac3000
0x0000000001aa4e28: add        x0, x0, #0x380
0x0000000001aa4e2c: adrp       x1, #0x612c000
0x0000000001aa4e30: add        x1, x1, #0xec8
0x0000000001aa4e34: adrp       x2, #0
0x0000000001aa4e38: add        x2, x2, #0
0x0000000001aa4e3c: bl         #0x4b984dc
0x0000000001aa4e40: adrp       x0, #0x612c000
0x0000000001aa4e44: add        x0, x0, #0xf48
0x0000000001aa4e48: bl         #0x43e8
0x0000000001aa4e4c: b          #0x1aa4df4
0x0000000001aa4e50: mov        x19, x0
0x0000000001aa4e54: adrp       x0, #0x612c000
0x0000000001aa4e58: add        x0, x0, #0xf48
0x0000000001aa4e5c: bl         #0x4450
0x0000000001aa4e60: mov        x0, x19
0x0000000001aa4e64: bl         #0x4b97984
