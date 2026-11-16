; instruction-faithful ARM64 fallback for RobloxLib::ctor_16382
0x000000000210a984: adrp       x8, #0x6116000
0x000000000210a988: ldrb       w9, [x8, #0x310]
0x000000000210a98c: tbnz       w9, #0, #0x210a9b0
0x000000000210a990: stp        x29, x30, [sp, #-0x10]!
0x000000000210a994: mov        x29, sp
0x000000000210a998: mov        w9, #1
0x000000000210a99c: strb       w9, [x8, #0x310]
0x000000000210a9a0: bl         #0x1aa64
0x000000000210a9a4: adrp       x8, #0x6112000
0x000000000210a9a8: str        x0, [x8, #0x520]
0x000000000210a9ac: ldp        x29, x30, [sp], #0x10
0x000000000210a9b0: ret        
