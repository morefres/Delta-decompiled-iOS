; instruction-faithful ARM64 fallback for RobloxLib::function_45c55c0
0x00000000045c55c0: stp        x20, x19, [sp, #-0x20]!
0x00000000045c55c4: stp        x29, x30, [sp, #0x10]
0x00000000045c55c8: add        x29, sp, #0x10
0x00000000045c55cc: mov        x19, x0
0x00000000045c55d0: ldrb       w8, [x0, #8]!
0x00000000045c55d4: tbz        w8, #0, #0x45c55dc
0x00000000045c55d8: bl         #0x466c5d8
0x00000000045c55dc: add        x0, x19, #0x10
0x00000000045c55e0: bl         #0x45bfd50
0x00000000045c55e4: mov        x0, x19
0x00000000045c55e8: ldp        x29, x30, [sp, #0x10]
0x00000000045c55ec: ldp        x20, x19, [sp], #0x20
0x00000000045c55f0: ret        
0x00000000045c55f4: bl         #0x18bd8
