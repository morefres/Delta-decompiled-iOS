; instruction-faithful ARM64 fallback for RobloxLib::function_18dd6dc
0x00000000018dd6dc: adrp       x8, #0x6116000
0x00000000018dd6e0: ldrb       w9, [x8, #0x310]
0x00000000018dd6e4: tbnz       w9, #0, #0x18dd708
0x00000000018dd6e8: stp        x29, x30, [sp, #-0x10]!
0x00000000018dd6ec: mov        x29, sp
0x00000000018dd6f0: mov        w9, #1
0x00000000018dd6f4: strb       w9, [x8, #0x310]
0x00000000018dd6f8: bl         #0x1aa64
0x00000000018dd6fc: adrp       x8, #0x6112000
0x00000000018dd700: str        x0, [x8, #0x520]
0x00000000018dd704: ldp        x29, x30, [sp], #0x10
0x00000000018dd708: ret        
