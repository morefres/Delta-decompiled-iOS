; instruction-faithful ARM64 fallback for RobloxLib::function_45cd5ac
0x00000000045cd5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd5b0: stp        x29, x30, [sp, #0x10]
0x00000000045cd5b4: add        x29, sp, #0x10
0x00000000045cd5b8: mov        x19, x0
0x00000000045cd5bc: ldrb       w8, [x0, #8]!
0x00000000045cd5c0: tbz        w8, #0, #0x45cd5c8
0x00000000045cd5c4: bl         #0x466c5d8
0x00000000045cd5c8: add        x0, x19, #0x10
0x00000000045cd5cc: bl         #0x45d8cc4
0x00000000045cd5d0: add        x0, x19, #0x18
0x00000000045cd5d4: bl         #0x45d8cc4
0x00000000045cd5d8: mov        x0, x19
0x00000000045cd5dc: ldp        x29, x30, [sp, #0x10]
0x00000000045cd5e0: ldp        x20, x19, [sp], #0x20
0x00000000045cd5e4: ret        
0x00000000045cd5e8: bl         #0x18bd8
