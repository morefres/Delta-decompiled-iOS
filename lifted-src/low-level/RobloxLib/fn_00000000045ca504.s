; instruction-faithful ARM64 fallback for RobloxLib::function_45ca504
0x00000000045ca504: stp        x20, x19, [sp, #-0x20]!
0x00000000045ca508: stp        x29, x30, [sp, #0x10]
0x00000000045ca50c: add        x29, sp, #0x10
0x00000000045ca510: mov        x19, x0
0x00000000045ca514: ldrb       w8, [x0, #8]!
0x00000000045ca518: tbz        w8, #0, #0x45ca520
0x00000000045ca51c: bl         #0x466c5d8
0x00000000045ca520: add        x0, x19, #0x18
0x00000000045ca524: bl         #0x45d8cc4
0x00000000045ca528: mov        x0, x19
0x00000000045ca52c: ldp        x29, x30, [sp, #0x10]
0x00000000045ca530: ldp        x20, x19, [sp], #0x20
0x00000000045ca534: ret        
0x00000000045ca538: bl         #0x18bd8
