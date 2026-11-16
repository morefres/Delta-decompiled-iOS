; instruction-faithful ARM64 fallback for RobloxLib::function_1e09d98
0x0000000001e09d98: stp        x20, x19, [sp, #-0x20]!
0x0000000001e09d9c: stp        x29, x30, [sp, #0x10]
0x0000000001e09da0: add        x29, sp, #0x10
0x0000000001e09da4: adrp       x8, #0x60ec000
0x0000000001e09da8: add        x8, x8, #0x2a0
0x0000000001e09dac: ldarb      w8, [x8]
0x0000000001e09db0: tbnz       w8, #0, #0x1e09e08
0x0000000001e09db4: adrp       x0, #0x60ec000
0x0000000001e09db8: add        x0, x0, #0x2a0
0x0000000001e09dbc: bl         #0x428c
0x0000000001e09dc0: cbz        w0, #0x1e09e08
0x0000000001e09dc4: adrp       x0, #0x60ec000
0x0000000001e09dc8: add        x0, x0, #0x288
0x0000000001e09dcc: adrp       x1, #0x5224000
0x0000000001e09dd0: add        x1, x1, #0xe58
0x0000000001e09dd4: bl         #0x18aac
0x0000000001e09dd8: adrp       x0, #0x5ba4000
0x0000000001e09ddc: ldr        x0, [x0, #0x698]
0x0000000001e09de0: adrp       x1, #0x60ec000
0x0000000001e09de4: add        x1, x1, #0x288
0x0000000001e09de8: adrp       x2, #0
0x0000000001e09dec: add        x2, x2, #0
0x0000000001e09df0: bl         #0x4b984dc
0x0000000001e09df4: adrp       x0, #0x60ec000
0x0000000001e09df8: add        x0, x0, #0x2a0
0x0000000001e09dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001e09e00: ldp        x20, x19, [sp], #0x20
0x0000000001e09e04: b          #0x43e8
0x0000000001e09e08: ldp        x29, x30, [sp, #0x10]
0x0000000001e09e0c: ldp        x20, x19, [sp], #0x20
0x0000000001e09e10: ret        
0x0000000001e09e14: mov        x19, x0
0x0000000001e09e18: adrp       x0, #0x60ec000
0x0000000001e09e1c: add        x0, x0, #0x2a0
0x0000000001e09e20: bl         #0x4450
0x0000000001e09e24: mov        x0, x19
0x0000000001e09e28: bl         #0x4b97984
