; instruction-faithful ARM64 fallback for RobloxLib::function_27c6dc4
0x00000000027c6dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6dc8: stp        x29, x30, [sp, #0x10]
0x00000000027c6dcc: add        x29, sp, #0x10
0x00000000027c6dd0: adrp       x8, #0x60ee000
0x00000000027c6dd4: add        x8, x8, #0xe20
0x00000000027c6dd8: ldarb      w8, [x8]
0x00000000027c6ddc: tbnz       w8, #0, #0x27c6e34
0x00000000027c6de0: adrp       x0, #0x60ee000
0x00000000027c6de4: add        x0, x0, #0xe20
0x00000000027c6de8: bl         #0x428c
0x00000000027c6dec: cbz        w0, #0x27c6e34
0x00000000027c6df0: adrp       x0, #0x60ee000
0x00000000027c6df4: add        x0, x0, #0xe08
0x00000000027c6df8: adrp       x1, #0x522c000
0x00000000027c6dfc: add        x1, x1, #0x1e3
0x00000000027c6e00: bl         #0x18aac
0x00000000027c6e04: adrp       x0, #0x5ba4000
0x00000000027c6e08: ldr        x0, [x0, #0x698]
0x00000000027c6e0c: adrp       x1, #0x60ee000
0x00000000027c6e10: add        x1, x1, #0xe08
0x00000000027c6e14: adrp       x2, #0
0x00000000027c6e18: add        x2, x2, #0
0x00000000027c6e1c: bl         #0x4b984dc
0x00000000027c6e20: adrp       x0, #0x60ee000
0x00000000027c6e24: add        x0, x0, #0xe20
0x00000000027c6e28: ldp        x29, x30, [sp, #0x10]
0x00000000027c6e2c: ldp        x20, x19, [sp], #0x20
0x00000000027c6e30: b          #0x43e8
0x00000000027c6e34: ldp        x29, x30, [sp, #0x10]
0x00000000027c6e38: ldp        x20, x19, [sp], #0x20
0x00000000027c6e3c: ret        
0x00000000027c6e40: mov        x19, x0
0x00000000027c6e44: adrp       x0, #0x60ee000
0x00000000027c6e48: add        x0, x0, #0xe20
0x00000000027c6e4c: bl         #0x4450
0x00000000027c6e50: mov        x0, x19
0x00000000027c6e54: bl         #0x4b97984
