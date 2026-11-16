; instruction-faithful ARM64 fallback for RobloxLib::function_272d074
0x000000000272d074: stp        x20, x19, [sp, #-0x20]!
0x000000000272d078: stp        x29, x30, [sp, #0x10]
0x000000000272d07c: add        x29, sp, #0x10
0x000000000272d080: mov        x19, x0
0x000000000272d084: ldrb       w8, [x0, #0x18]
0x000000000272d088: tbnz       w8, #0, #0x272d094
0x000000000272d08c: mov        x0, x19
0x000000000272d090: bl         #0x3f45f4
0x000000000272d094: mov        x0, x19
0x000000000272d098: ldp        x29, x30, [sp, #0x10]
0x000000000272d09c: ldp        x20, x19, [sp], #0x20
0x000000000272d0a0: ret        
0x000000000272d0a4: bl         #0x18bd8
