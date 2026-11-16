; instruction-faithful ARM64 fallback for RobloxLib::ctor_25395
0x0000000003f5c5b4: adrp       x8, #0x6116000
0x0000000003f5c5b8: ldrb       w9, [x8, #0x310]
0x0000000003f5c5bc: tbnz       w9, #0, #0x3f5c5e0
0x0000000003f5c5c0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5c5c4: mov        x29, sp
0x0000000003f5c5c8: mov        w9, #1
0x0000000003f5c5cc: strb       w9, [x8, #0x310]
0x0000000003f5c5d0: bl         #0x1aa64
0x0000000003f5c5d4: adrp       x8, #0x6112000
0x0000000003f5c5d8: str        x0, [x8, #0x520]
0x0000000003f5c5dc: ldp        x29, x30, [sp], #0x10
0x0000000003f5c5e0: ret        
