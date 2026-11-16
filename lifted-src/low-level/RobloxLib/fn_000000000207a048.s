; instruction-faithful ARM64 fallback for RobloxLib::ctor_16169
0x000000000207a048: adrp       x8, #0x6116000
0x000000000207a04c: ldrb       w9, [x8, #0x310]
0x000000000207a050: tbnz       w9, #0, #0x207a074
0x000000000207a054: stp        x29, x30, [sp, #-0x10]!
0x000000000207a058: mov        x29, sp
0x000000000207a05c: mov        w9, #1
0x000000000207a060: strb       w9, [x8, #0x310]
0x000000000207a064: bl         #0x1aa64
0x000000000207a068: adrp       x8, #0x6112000
0x000000000207a06c: str        x0, [x8, #0x520]
0x000000000207a070: ldp        x29, x30, [sp], #0x10
0x000000000207a074: ret        
