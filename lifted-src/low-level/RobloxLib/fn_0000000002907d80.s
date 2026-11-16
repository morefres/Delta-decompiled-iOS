; instruction-faithful ARM64 fallback for RobloxLib::function_2907d80
0x0000000002907d80: stp        x20, x19, [sp, #-0x20]!
0x0000000002907d84: stp        x29, x30, [sp, #0x10]
0x0000000002907d88: add        x29, sp, #0x10
0x0000000002907d8c: adrp       x8, #0x60ec000
0x0000000002907d90: add        x8, x8, #0x2a0
0x0000000002907d94: ldarb      w8, [x8]
0x0000000002907d98: tbnz       w8, #0, #0x2907df0
0x0000000002907d9c: adrp       x0, #0x60ec000
0x0000000002907da0: add        x0, x0, #0x2a0
0x0000000002907da4: bl         #0x428c
0x0000000002907da8: cbz        w0, #0x2907df0
0x0000000002907dac: adrp       x0, #0x60ec000
0x0000000002907db0: add        x0, x0, #0x288
0x0000000002907db4: adrp       x1, #0x5224000
0x0000000002907db8: add        x1, x1, #0xe58
0x0000000002907dbc: bl         #0x18aac
0x0000000002907dc0: adrp       x0, #0x5ba4000
0x0000000002907dc4: ldr        x0, [x0, #0x698]
0x0000000002907dc8: adrp       x1, #0x60ec000
0x0000000002907dcc: add        x1, x1, #0x288
0x0000000002907dd0: adrp       x2, #0
0x0000000002907dd4: add        x2, x2, #0
0x0000000002907dd8: bl         #0x4b984dc
0x0000000002907ddc: adrp       x0, #0x60ec000
0x0000000002907de0: add        x0, x0, #0x2a0
0x0000000002907de4: ldp        x29, x30, [sp, #0x10]
0x0000000002907de8: ldp        x20, x19, [sp], #0x20
0x0000000002907dec: b          #0x43e8
0x0000000002907df0: ldp        x29, x30, [sp, #0x10]
0x0000000002907df4: ldp        x20, x19, [sp], #0x20
0x0000000002907df8: ret        
0x0000000002907dfc: mov        x19, x0
0x0000000002907e00: adrp       x0, #0x60ec000
0x0000000002907e04: add        x0, x0, #0x2a0
0x0000000002907e08: bl         #0x4450
0x0000000002907e0c: mov        x0, x19
0x0000000002907e10: bl         #0x4b97984
