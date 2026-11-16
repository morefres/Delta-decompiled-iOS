; instruction-faithful ARM64 fallback for RobloxLib::function_2eadaf4
0x0000000002eadaf4: adrp       x8, #0x6116000
0x0000000002eadaf8: ldrb       w9, [x8, #0x310]
0x0000000002eadafc: tbnz       w9, #0, #0x2eadb20
0x0000000002eadb00: stp        x29, x30, [sp, #-0x10]!
0x0000000002eadb04: mov        x29, sp
0x0000000002eadb08: mov        w9, #1
0x0000000002eadb0c: strb       w9, [x8, #0x310]
0x0000000002eadb10: bl         #0x1aa64
0x0000000002eadb14: adrp       x8, #0x6112000
0x0000000002eadb18: str        x0, [x8, #0x520]
0x0000000002eadb1c: ldp        x29, x30, [sp], #0x10
0x0000000002eadb20: ret        
