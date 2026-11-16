; instruction-faithful ARM64 fallback for RobloxLib::function_2b10088
0x0000000002b10088: adrp       x8, #0x6116000
0x0000000002b1008c: ldrb       w9, [x8, #0x310]
0x0000000002b10090: tbnz       w9, #0, #0x2b100b4
0x0000000002b10094: stp        x29, x30, [sp, #-0x10]!
0x0000000002b10098: mov        x29, sp
0x0000000002b1009c: mov        w9, #1
0x0000000002b100a0: strb       w9, [x8, #0x310]
0x0000000002b100a4: bl         #0x1aa64
0x0000000002b100a8: adrp       x8, #0x6112000
0x0000000002b100ac: str        x0, [x8, #0x520]
0x0000000002b100b0: ldp        x29, x30, [sp], #0x10
0x0000000002b100b4: ret        
