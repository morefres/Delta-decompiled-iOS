; instruction-faithful ARM64 fallback for RobloxLib::function_3eed00c
0x0000000003eed00c: adrp       x8, #0x6116000
0x0000000003eed010: ldrb       w9, [x8, #0x310]
0x0000000003eed014: tbnz       w9, #0, #0x3eed038
0x0000000003eed018: stp        x29, x30, [sp, #-0x10]!
0x0000000003eed01c: mov        x29, sp
0x0000000003eed020: mov        w9, #1
0x0000000003eed024: strb       w9, [x8, #0x310]
0x0000000003eed028: bl         #0x1aa64
0x0000000003eed02c: adrp       x8, #0x6112000
0x0000000003eed030: str        x0, [x8, #0x520]
0x0000000003eed034: ldp        x29, x30, [sp], #0x10
0x0000000003eed038: ret        
