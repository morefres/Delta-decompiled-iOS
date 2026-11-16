; instruction-faithful ARM64 fallback for RobloxLib::function_373a624
0x000000000373a624: stp        x20, x19, [sp, #-0x20]!
0x000000000373a628: stp        x29, x30, [sp, #0x10]
0x000000000373a62c: add        x29, sp, #0x10
0x000000000373a630: mov        x19, x0
0x000000000373a634: ldrb       w8, [x0, #0x18]
0x000000000373a638: tbnz       w8, #0, #0x373a644
0x000000000373a63c: mov        x0, x19
0x000000000373a640: bl         #0x373a658
0x000000000373a644: mov        x0, x19
0x000000000373a648: ldp        x29, x30, [sp, #0x10]
0x000000000373a64c: ldp        x20, x19, [sp], #0x20
0x000000000373a650: ret        
0x000000000373a654: bl         #0x18bd8
