; instruction-faithful ARM64 fallback for RobloxLib::function_377a038
0x000000000377a038: stp        x20, x19, [sp, #-0x20]!
0x000000000377a03c: stp        x29, x30, [sp, #0x10]
0x000000000377a040: add        x29, sp, #0x10
0x000000000377a044: mov        x19, x0
0x000000000377a048: ldrb       w8, [x0]
0x000000000377a04c: tbnz       w8, #0, #0x377a058
0x000000000377a050: ldr        x0, [x19, #8]
0x000000000377a054: bl         #0x3778620
0x000000000377a058: mov        x0, x19
0x000000000377a05c: ldp        x29, x30, [sp, #0x10]
0x000000000377a060: ldp        x20, x19, [sp], #0x20
0x000000000377a064: ret        
0x000000000377a068: bl         #0x18bd8
