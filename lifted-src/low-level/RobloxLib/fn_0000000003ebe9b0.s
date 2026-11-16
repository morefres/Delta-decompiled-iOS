; instruction-faithful ARM64 fallback for RobloxLib::ctor_25215
0x0000000003ebe9b0: adrp       x8, #0x6116000
0x0000000003ebe9b4: ldrb       w9, [x8, #0x310]
0x0000000003ebe9b8: tbnz       w9, #0, #0x3ebe9dc
0x0000000003ebe9bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebe9c0: mov        x29, sp
0x0000000003ebe9c4: mov        w9, #1
0x0000000003ebe9c8: strb       w9, [x8, #0x310]
0x0000000003ebe9cc: bl         #0x1aa64
0x0000000003ebe9d0: adrp       x8, #0x6112000
0x0000000003ebe9d4: str        x0, [x8, #0x520]
0x0000000003ebe9d8: ldp        x29, x30, [sp], #0x10
0x0000000003ebe9dc: ret        
