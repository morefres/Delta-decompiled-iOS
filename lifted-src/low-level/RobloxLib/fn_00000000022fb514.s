; instruction-faithful ARM64 fallback for RobloxLib::function_22fb514
0x00000000022fb514: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb518: stp        x29, x30, [sp, #0x10]
0x00000000022fb51c: add        x29, sp, #0x10
0x00000000022fb520: mov        x20, x1
0x00000000022fb524: mov        x19, x0
0x00000000022fb528: str        xzr, [x0, #0x18]
0x00000000022fb52c: bl         #0x19204
0x00000000022fb530: str        xzr, [x19, #0x38]
0x00000000022fb534: add        x0, x19, #0x20
0x00000000022fb538: add        x1, x20, #0x20
0x00000000022fb53c: bl         #0x19204
0x00000000022fb540: ldp        x29, x30, [sp, #0x10]
0x00000000022fb544: ldp        x20, x19, [sp], #0x20
0x00000000022fb548: ret        
0x00000000022fb54c: mov        x20, x0
0x00000000022fb550: mov        x0, x19
0x00000000022fb554: bl         #0x18c70
0x00000000022fb558: mov        x0, x20
0x00000000022fb55c: bl         #0x4b97984
