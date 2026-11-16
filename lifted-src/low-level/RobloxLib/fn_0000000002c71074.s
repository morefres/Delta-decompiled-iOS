; instruction-faithful ARM64 fallback for RobloxLib::function_2c71074
0x0000000002c71074: stp        x20, x19, [sp, #-0x20]!
0x0000000002c71078: stp        x29, x30, [sp, #0x10]
0x0000000002c7107c: add        x29, sp, #0x10
0x0000000002c71080: mov        x20, x1
0x0000000002c71084: mov        x19, x0
0x0000000002c71088: str        xzr, [x0, #0x18]
0x0000000002c7108c: bl         #0x19204
0x0000000002c71090: str        xzr, [x19, #0x38]
0x0000000002c71094: add        x0, x19, #0x20
0x0000000002c71098: add        x1, x20, #0x20
0x0000000002c7109c: bl         #0x19204
0x0000000002c710a0: ldp        x29, x30, [sp, #0x10]
0x0000000002c710a4: ldp        x20, x19, [sp], #0x20
0x0000000002c710a8: ret        
0x0000000002c710ac: mov        x20, x0
0x0000000002c710b0: mov        x0, x19
0x0000000002c710b4: bl         #0x18c70
0x0000000002c710b8: mov        x0, x20
0x0000000002c710bc: bl         #0x4b97984
