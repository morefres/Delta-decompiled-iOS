; instruction-faithful ARM64 fallback for RobloxLib::function_24b7d94
0x00000000024b7d94: stp        x20, x19, [sp, #-0x20]!
0x00000000024b7d98: stp        x29, x30, [sp, #0x10]
0x00000000024b7d9c: add        x29, sp, #0x10
0x00000000024b7da0: adrp       x8, #0x60ec000
0x00000000024b7da4: add        x8, x8, #0x2a0
0x00000000024b7da8: ldarb      w8, [x8]
0x00000000024b7dac: tbnz       w8, #0, #0x24b7e04
0x00000000024b7db0: adrp       x0, #0x60ec000
0x00000000024b7db4: add        x0, x0, #0x2a0
0x00000000024b7db8: bl         #0x428c
0x00000000024b7dbc: cbz        w0, #0x24b7e04
0x00000000024b7dc0: adrp       x0, #0x60ec000
0x00000000024b7dc4: add        x0, x0, #0x288
0x00000000024b7dc8: adrp       x1, #0x5224000
0x00000000024b7dcc: add        x1, x1, #0xe58
0x00000000024b7dd0: bl         #0x18aac
0x00000000024b7dd4: adrp       x0, #0x5ba4000
0x00000000024b7dd8: ldr        x0, [x0, #0x698]
0x00000000024b7ddc: adrp       x1, #0x60ec000
0x00000000024b7de0: add        x1, x1, #0x288
0x00000000024b7de4: adrp       x2, #0
0x00000000024b7de8: add        x2, x2, #0
0x00000000024b7dec: bl         #0x4b984dc
0x00000000024b7df0: adrp       x0, #0x60ec000
0x00000000024b7df4: add        x0, x0, #0x2a0
0x00000000024b7df8: ldp        x29, x30, [sp, #0x10]
0x00000000024b7dfc: ldp        x20, x19, [sp], #0x20
0x00000000024b7e00: b          #0x43e8
0x00000000024b7e04: ldp        x29, x30, [sp, #0x10]
0x00000000024b7e08: ldp        x20, x19, [sp], #0x20
0x00000000024b7e0c: ret        
0x00000000024b7e10: mov        x19, x0
0x00000000024b7e14: adrp       x0, #0x60ec000
0x00000000024b7e18: add        x0, x0, #0x2a0
0x00000000024b7e1c: bl         #0x4450
0x00000000024b7e20: mov        x0, x19
0x00000000024b7e24: bl         #0x4b97984
