; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8380
0x0000000003ab8380: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab8384: stp        x29, x30, [sp, #0x10]
0x0000000003ab8388: add        x29, sp, #0x10
0x0000000003ab838c: mov        x19, x0
0x0000000003ab8390: ldrb       w8, [x0, #0x18]
0x0000000003ab8394: tbnz       w8, #0, #0x3ab83a0
0x0000000003ab8398: mov        x0, x19
0x0000000003ab839c: bl         #0x3ab83b4
0x0000000003ab83a0: mov        x0, x19
0x0000000003ab83a4: ldp        x29, x30, [sp, #0x10]
0x0000000003ab83a8: ldp        x20, x19, [sp], #0x20
0x0000000003ab83ac: ret        
0x0000000003ab83b0: bl         #0x18bd8
