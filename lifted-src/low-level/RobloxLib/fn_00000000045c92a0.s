; instruction-faithful ARM64 fallback for RobloxLib::function_45c92a0
0x00000000045c92a0: stp        x20, x19, [sp, #-0x20]!
0x00000000045c92a4: stp        x29, x30, [sp, #0x10]
0x00000000045c92a8: add        x29, sp, #0x10
0x00000000045c92ac: mov        x19, x0
0x00000000045c92b0: ldrb       w8, [x0, #8]!
0x00000000045c92b4: tbz        w8, #0, #0x45c92bc
0x00000000045c92b8: bl         #0x466c5d8
0x00000000045c92bc: mov        x0, x19
0x00000000045c92c0: ldp        x29, x30, [sp, #0x10]
0x00000000045c92c4: ldp        x20, x19, [sp], #0x20
0x00000000045c92c8: ret        
0x00000000045c92cc: bl         #0x18bd8
