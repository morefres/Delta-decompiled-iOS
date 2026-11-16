; instruction-faithful ARM64 fallback for RobloxLib::function_2ece890
0x0000000002ece890: adrp       x8, #0x6116000
0x0000000002ece894: ldrb       w9, [x8, #0x310]
0x0000000002ece898: tbnz       w9, #0, #0x2ece8bc
0x0000000002ece89c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ece8a0: mov        x29, sp
0x0000000002ece8a4: mov        w9, #1
0x0000000002ece8a8: strb       w9, [x8, #0x310]
0x0000000002ece8ac: bl         #0x1aa64
0x0000000002ece8b0: adrp       x8, #0x6112000
0x0000000002ece8b4: str        x0, [x8, #0x520]
0x0000000002ece8b8: ldp        x29, x30, [sp], #0x10
0x0000000002ece8bc: ret        
