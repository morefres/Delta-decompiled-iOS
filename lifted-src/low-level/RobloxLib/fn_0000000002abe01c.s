; instruction-faithful ARM64 fallback for RobloxLib::function_2abe01c
0x0000000002abe01c: adrp       x8, #0x6116000
0x0000000002abe020: ldrb       w9, [x8, #0x310]
0x0000000002abe024: tbnz       w9, #0, #0x2abe048
0x0000000002abe028: stp        x29, x30, [sp, #-0x10]!
0x0000000002abe02c: mov        x29, sp
0x0000000002abe030: mov        w9, #1
0x0000000002abe034: strb       w9, [x8, #0x310]
0x0000000002abe038: bl         #0x1aa64
0x0000000002abe03c: adrp       x8, #0x6112000
0x0000000002abe040: str        x0, [x8, #0x520]
0x0000000002abe044: ldp        x29, x30, [sp], #0x10
0x0000000002abe048: ret        
