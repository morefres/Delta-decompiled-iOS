; instruction-faithful ARM64 fallback for RobloxLib::function_26c4dc0
0x00000000026c4dc0: stp        x20, x19, [sp, #-0x20]!
0x00000000026c4dc4: stp        x29, x30, [sp, #0x10]
0x00000000026c4dc8: add        x29, sp, #0x10
0x00000000026c4dcc: adrp       x8, #0x60ec000
0x00000000026c4dd0: add        x8, x8, #0x2a0
0x00000000026c4dd4: ldarb      w8, [x8]
0x00000000026c4dd8: tbnz       w8, #0, #0x26c4e30
0x00000000026c4ddc: adrp       x0, #0x60ec000
0x00000000026c4de0: add        x0, x0, #0x2a0
0x00000000026c4de4: bl         #0x428c
0x00000000026c4de8: cbz        w0, #0x26c4e30
0x00000000026c4dec: adrp       x0, #0x60ec000
0x00000000026c4df0: add        x0, x0, #0x288
0x00000000026c4df4: adrp       x1, #0x5224000
0x00000000026c4df8: add        x1, x1, #0xe58
0x00000000026c4dfc: bl         #0x18aac
0x00000000026c4e00: adrp       x0, #0x5ba4000
0x00000000026c4e04: ldr        x0, [x0, #0x698]
0x00000000026c4e08: adrp       x1, #0x60ec000
0x00000000026c4e0c: add        x1, x1, #0x288
0x00000000026c4e10: adrp       x2, #0
0x00000000026c4e14: add        x2, x2, #0
0x00000000026c4e18: bl         #0x4b984dc
0x00000000026c4e1c: adrp       x0, #0x60ec000
0x00000000026c4e20: add        x0, x0, #0x2a0
0x00000000026c4e24: ldp        x29, x30, [sp, #0x10]
0x00000000026c4e28: ldp        x20, x19, [sp], #0x20
0x00000000026c4e2c: b          #0x43e8
0x00000000026c4e30: ldp        x29, x30, [sp, #0x10]
0x00000000026c4e34: ldp        x20, x19, [sp], #0x20
0x00000000026c4e38: ret        
0x00000000026c4e3c: mov        x19, x0
0x00000000026c4e40: adrp       x0, #0x60ec000
0x00000000026c4e44: add        x0, x0, #0x2a0
0x00000000026c4e48: bl         #0x4450
0x00000000026c4e4c: mov        x0, x19
0x00000000026c4e50: bl         #0x4b97984
