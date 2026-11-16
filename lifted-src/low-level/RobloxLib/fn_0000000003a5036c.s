; instruction-faithful ARM64 fallback for RobloxLib::function_3a5036c
0x0000000003a5036c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a50370: stp        x29, x30, [sp, #0x10]
0x0000000003a50374: add        x29, sp, #0x10
0x0000000003a50378: mov        x19, x0
0x0000000003a5037c: strb       wzr, [x0]
0x0000000003a50380: strb       wzr, [x0, #0x48]
0x0000000003a50384: bl         #0x3a5039c
0x0000000003a50388: mov        x0, x19
0x0000000003a5038c: ldp        x29, x30, [sp, #0x10]
0x0000000003a50390: ldp        x20, x19, [sp], #0x20
0x0000000003a50394: ret        
0x0000000003a50398: bl         #0x18bd8
