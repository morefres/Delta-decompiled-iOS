; instruction-faithful ARM64 fallback for RobloxLib::ctor_16261
0x00000000020a5514: adrp       x8, #0x6116000
0x00000000020a5518: ldrb       w9, [x8, #0x310]
0x00000000020a551c: tbnz       w9, #0, #0x20a5540
0x00000000020a5520: stp        x29, x30, [sp, #-0x10]!
0x00000000020a5524: mov        x29, sp
0x00000000020a5528: mov        w9, #1
0x00000000020a552c: strb       w9, [x8, #0x310]
0x00000000020a5530: bl         #0x1aa64
0x00000000020a5534: adrp       x8, #0x6112000
0x00000000020a5538: str        x0, [x8, #0x520]
0x00000000020a553c: ldp        x29, x30, [sp], #0x10
0x00000000020a5540: ret        
