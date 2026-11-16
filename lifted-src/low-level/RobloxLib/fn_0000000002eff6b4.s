; instruction-faithful ARM64 fallback for RobloxLib::function_2eff6b4
0x0000000002eff6b4: adrp       x8, #0x6116000
0x0000000002eff6b8: ldrb       w9, [x8, #0x310]
0x0000000002eff6bc: tbnz       w9, #0, #0x2eff6e0
0x0000000002eff6c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eff6c4: mov        x29, sp
0x0000000002eff6c8: mov        w9, #1
0x0000000002eff6cc: strb       w9, [x8, #0x310]
0x0000000002eff6d0: bl         #0x1aa64
0x0000000002eff6d4: adrp       x8, #0x6112000
0x0000000002eff6d8: str        x0, [x8, #0x520]
0x0000000002eff6dc: ldp        x29, x30, [sp], #0x10
0x0000000002eff6e0: ret        
