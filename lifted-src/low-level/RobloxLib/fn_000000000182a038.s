; instruction-faithful ARM64 fallback for RobloxLib::ctor_10887
0x000000000182a038: adrp       x8, #0x6120000
0x000000000182a03c: ldrb       w9, [x8, #0x10]
0x000000000182a040: tbnz       w9, #0, #0x182a064
0x000000000182a044: stp        x29, x30, [sp, #-0x10]!
0x000000000182a048: mov        x29, sp
0x000000000182a04c: mov        w9, #1
0x000000000182a050: strb       w9, [x8, #0x10]
0x000000000182a054: bl         #0x182bf6c
0x000000000182a058: adrp       x8, #0x6120000
0x000000000182a05c: str        w0, [x8, #8]
0x000000000182a060: ldp        x29, x30, [sp], #0x10
0x000000000182a064: ret        
