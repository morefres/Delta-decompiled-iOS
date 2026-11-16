; instruction-faithful ARM64 fallback for RobloxLib::function_2517af8
0x0000000002517af8: adrp       x8, #0x6116000
0x0000000002517afc: ldrb       w9, [x8, #0x310]
0x0000000002517b00: tbnz       w9, #0, #0x2517b24
0x0000000002517b04: stp        x29, x30, [sp, #-0x10]!
0x0000000002517b08: mov        x29, sp
0x0000000002517b0c: mov        w9, #1
0x0000000002517b10: strb       w9, [x8, #0x310]
0x0000000002517b14: bl         #0x1aa64
0x0000000002517b18: adrp       x8, #0x6112000
0x0000000002517b1c: str        x0, [x8, #0x520]
0x0000000002517b20: ldp        x29, x30, [sp], #0x10
0x0000000002517b24: ret        
