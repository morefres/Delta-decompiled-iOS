; instruction-faithful ARM64 fallback for RobloxLib::function_45c75ac
0x00000000045c75ac: stp        x20, x19, [sp, #-0x20]!
0x00000000045c75b0: stp        x29, x30, [sp, #0x10]
0x00000000045c75b4: add        x29, sp, #0x10
0x00000000045c75b8: mov        x19, x0
0x00000000045c75bc: ldrb       w8, [x0, #8]!
0x00000000045c75c0: tbz        w8, #0, #0x45c75c8
0x00000000045c75c4: bl         #0x466c5d8
0x00000000045c75c8: add        x0, x19, #0x10
0x00000000045c75cc: bl         #0x45bfd50
0x00000000045c75d0: mov        x0, x19
0x00000000045c75d4: ldp        x29, x30, [sp, #0x10]
0x00000000045c75d8: ldp        x20, x19, [sp], #0x20
0x00000000045c75dc: ret        
0x00000000045c75e0: bl         #0x18bd8
