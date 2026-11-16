; instruction-faithful ARM64 fallback for RobloxLib::ctor_18845
0x00000000025fcab4: adrp       x8, #0x6116000
0x00000000025fcab8: ldrb       w9, [x8, #0x310]
0x00000000025fcabc: tbnz       w9, #0, #0x25fcae0
0x00000000025fcac0: stp        x29, x30, [sp, #-0x10]!
0x00000000025fcac4: mov        x29, sp
0x00000000025fcac8: mov        w9, #1
0x00000000025fcacc: strb       w9, [x8, #0x310]
0x00000000025fcad0: bl         #0x1aa64
0x00000000025fcad4: adrp       x8, #0x6112000
0x00000000025fcad8: str        x0, [x8, #0x520]
0x00000000025fcadc: ldp        x29, x30, [sp], #0x10
0x00000000025fcae0: ret        
