; instruction-faithful ARM64 fallback for RobloxLib::function_19abbb4
0x00000000019abbb4: adrp       x8, #0x6116000
0x00000000019abbb8: ldrb       w9, [x8, #0x310]
0x00000000019abbbc: tbnz       w9, #0, #0x19abbe0
0x00000000019abbc0: stp        x29, x30, [sp, #-0x10]!
0x00000000019abbc4: mov        x29, sp
0x00000000019abbc8: mov        w9, #1
0x00000000019abbcc: strb       w9, [x8, #0x310]
0x00000000019abbd0: bl         #0x1aa64
0x00000000019abbd4: adrp       x8, #0x6112000
0x00000000019abbd8: str        x0, [x8, #0x520]
0x00000000019abbdc: ldp        x29, x30, [sp], #0x10
0x00000000019abbe0: ret        
