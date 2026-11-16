; instruction-faithful ARM64 fallback for RobloxLib::function_397e05c
0x000000000397e05c: stp        x20, x19, [sp, #-0x20]!
0x000000000397e060: stp        x29, x30, [sp, #0x10]
0x000000000397e064: add        x29, sp, #0x10
0x000000000397e068: mov        x19, x0
0x000000000397e06c: ldrb       w8, [x0, #8]!
0x000000000397e070: tbz        w8, #0, #0x397e078
0x000000000397e074: bl         #0x466c5d8
0x000000000397e078: add        x0, x19, #0x10
0x000000000397e07c: bl         #0x398281c
0x000000000397e080: mov        x0, x19
0x000000000397e084: ldp        x29, x30, [sp, #0x10]
0x000000000397e088: ldp        x20, x19, [sp], #0x20
0x000000000397e08c: ret        
0x000000000397e090: bl         #0x18bd8
