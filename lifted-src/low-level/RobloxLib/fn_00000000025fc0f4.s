; instruction-faithful ARM64 fallback for RobloxLib::ctor_18840
0x00000000025fc0f4: adrp       x8, #0x6116000
0x00000000025fc0f8: ldrb       w9, [x8, #0x310]
0x00000000025fc0fc: tbnz       w9, #0, #0x25fc120
0x00000000025fc100: stp        x29, x30, [sp, #-0x10]!
0x00000000025fc104: mov        x29, sp
0x00000000025fc108: mov        w9, #1
0x00000000025fc10c: strb       w9, [x8, #0x310]
0x00000000025fc110: bl         #0x1aa64
0x00000000025fc114: adrp       x8, #0x6112000
0x00000000025fc118: str        x0, [x8, #0x520]
0x00000000025fc11c: ldp        x29, x30, [sp], #0x10
0x00000000025fc120: ret        
