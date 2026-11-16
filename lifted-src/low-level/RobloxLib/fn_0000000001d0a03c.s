; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a03c
0x0000000001d0a03c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0a040: stp        x29, x30, [sp, #0x10]
0x0000000001d0a044: add        x29, sp, #0x10
0x0000000001d0a048: adrp       x19, #0x6370000
0x0000000001d0a04c: ldr        x0, [x19, #0x880]
0x0000000001d0a050: cbnz       x0, #0x1d0a060
0x0000000001d0a054: bl         #0x1d09f48
0x0000000001d0a058: ldr        x0, [x0, #8]
0x0000000001d0a05c: str        x0, [x19, #0x880]
0x0000000001d0a060: ldp        x29, x30, [sp, #0x10]
0x0000000001d0a064: ldp        x20, x19, [sp], #0x20
0x0000000001d0a068: ret        
