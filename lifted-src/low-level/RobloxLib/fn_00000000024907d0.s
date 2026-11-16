; instruction-faithful ARM64 fallback for RobloxLib::function_24907d0
0x00000000024907d0: adrp       x8, #0x6116000
0x00000000024907d4: ldrb       w9, [x8, #0x310]
0x00000000024907d8: tbnz       w9, #0, #0x24907fc
0x00000000024907dc: stp        x29, x30, [sp, #-0x10]!
0x00000000024907e0: mov        x29, sp
0x00000000024907e4: mov        w9, #1
0x00000000024907e8: strb       w9, [x8, #0x310]
0x00000000024907ec: bl         #0x1aa64
0x00000000024907f0: adrp       x8, #0x6112000
0x00000000024907f4: str        x0, [x8, #0x520]
0x00000000024907f8: ldp        x29, x30, [sp], #0x10
0x00000000024907fc: ret        
