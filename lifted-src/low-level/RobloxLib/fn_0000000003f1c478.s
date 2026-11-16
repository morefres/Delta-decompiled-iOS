; instruction-faithful ARM64 fallback for RobloxLib::ctor_25321
0x0000000003f1c478: adrp       x8, #0x6116000
0x0000000003f1c47c: ldrb       w9, [x8, #0x310]
0x0000000003f1c480: tbnz       w9, #0, #0x3f1c4a4
0x0000000003f1c484: stp        x29, x30, [sp, #-0x10]!
0x0000000003f1c488: mov        x29, sp
0x0000000003f1c48c: mov        w9, #1
0x0000000003f1c490: strb       w9, [x8, #0x310]
0x0000000003f1c494: bl         #0x1aa64
0x0000000003f1c498: adrp       x8, #0x6112000
0x0000000003f1c49c: str        x0, [x8, #0x520]
0x0000000003f1c4a0: ldp        x29, x30, [sp], #0x10
0x0000000003f1c4a4: ret        
