; instruction-faithful ARM64 fallback for RobloxLib::function_1feafa8
0x0000000001feafa8: adrp       x8, #0x6116000
0x0000000001feafac: ldrb       w9, [x8, #0x310]
0x0000000001feafb0: tbnz       w9, #0, #0x1feafd4
0x0000000001feafb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001feafb8: mov        x29, sp
0x0000000001feafbc: mov        w9, #1
0x0000000001feafc0: strb       w9, [x8, #0x310]
0x0000000001feafc4: bl         #0x1aa64
0x0000000001feafc8: adrp       x8, #0x6112000
0x0000000001feafcc: str        x0, [x8, #0x520]
0x0000000001feafd0: ldp        x29, x30, [sp], #0x10
0x0000000001feafd4: ret        
