; instruction-faithful ARM64 fallback for RobloxLib::ctor_17490
0x00000000023069e4: adrp       x8, #0x6116000
0x00000000023069e8: ldrb       w9, [x8, #0x310]
0x00000000023069ec: tbnz       w9, #0, #0x2306a10
0x00000000023069f0: stp        x29, x30, [sp, #-0x10]!
0x00000000023069f4: mov        x29, sp
0x00000000023069f8: mov        w9, #1
0x00000000023069fc: strb       w9, [x8, #0x310]
0x0000000002306a00: bl         #0x1aa64
0x0000000002306a04: adrp       x8, #0x6112000
0x0000000002306a08: str        x0, [x8, #0x520]
0x0000000002306a0c: ldp        x29, x30, [sp], #0x10
0x0000000002306a10: ret        
