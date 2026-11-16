; instruction-faithful ARM64 fallback for RobloxLib::function_1de5024
0x0000000001de5024: adrp       x8, #0x6116000
0x0000000001de5028: ldrb       w9, [x8, #0x310]
0x0000000001de502c: tbnz       w9, #0, #0x1de5050
0x0000000001de5030: stp        x29, x30, [sp, #-0x10]!
0x0000000001de5034: mov        x29, sp
0x0000000001de5038: mov        w9, #1
0x0000000001de503c: strb       w9, [x8, #0x310]
0x0000000001de5040: bl         #0x1aa64
0x0000000001de5044: adrp       x8, #0x6112000
0x0000000001de5048: str        x0, [x8, #0x520]
0x0000000001de504c: ldp        x29, x30, [sp], #0x10
0x0000000001de5050: ret        
