; instruction-faithful ARM64 fallback for RobloxLib::function_25103d8
0x00000000025103d8: stp        x20, x19, [sp, #-0x20]!
0x00000000025103dc: stp        x29, x30, [sp, #0x10]
0x00000000025103e0: add        x29, sp, #0x10
0x00000000025103e4: mov        x19, x1
0x00000000025103e8: add        x0, x1, #0x40
0x00000000025103ec: bl         #0x1df28
0x00000000025103f0: add        x0, x19, #0x20
0x00000000025103f4: bl         #0x18c70
0x00000000025103f8: add        x0, x19, #0x10
0x00000000025103fc: bl         #0x1df28
0x0000000002510400: add        x0, x19, #8
0x0000000002510404: ldp        x29, x30, [sp, #0x10]
0x0000000002510408: ldp        x20, x19, [sp], #0x20
0x000000000251040c: b          #0x698120
