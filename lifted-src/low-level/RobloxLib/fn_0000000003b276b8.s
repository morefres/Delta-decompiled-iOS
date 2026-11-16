; instruction-faithful ARM64 fallback for RobloxLib::function_3b276b8
0x0000000003b276b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b276bc: stp        x29, x30, [sp, #0x10]
0x0000000003b276c0: add        x29, sp, #0x10
0x0000000003b276c4: mov        x20, x0
0x0000000003b276c8: bl         #0x6983d8
0x0000000003b276cc: ldr        x19, [x20, #0x18]
0x0000000003b276d0: mov        x0, x20
0x0000000003b276d4: bl         #0x6984e8
0x0000000003b276d8: mov        x0, x19
0x0000000003b276dc: ldp        x29, x30, [sp, #0x10]
0x0000000003b276e0: ldp        x20, x19, [sp], #0x20
0x0000000003b276e4: ret        
0x0000000003b276e8: bl         #0x18bd8
