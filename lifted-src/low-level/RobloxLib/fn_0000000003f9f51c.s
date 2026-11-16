; instruction-faithful ARM64 fallback for RobloxLib::function_3f9f51c
0x0000000003f9f51c: adrp       x8, #0x6116000
0x0000000003f9f520: ldrb       w9, [x8, #0x310]
0x0000000003f9f524: tbnz       w9, #0, #0x3f9f548
0x0000000003f9f528: stp        x29, x30, [sp, #-0x10]!
0x0000000003f9f52c: mov        x29, sp
0x0000000003f9f530: mov        w9, #1
0x0000000003f9f534: strb       w9, [x8, #0x310]
0x0000000003f9f538: bl         #0x1aa64
0x0000000003f9f53c: adrp       x8, #0x6112000
0x0000000003f9f540: str        x0, [x8, #0x520]
0x0000000003f9f544: ldp        x29, x30, [sp], #0x10
0x0000000003f9f548: ret        
