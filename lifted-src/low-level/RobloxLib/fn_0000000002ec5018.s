; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5018
0x0000000002ec5018: adrp       x8, #0x60e2000
0x0000000002ec501c: ldrb       w9, [x8, #0x740]
0x0000000002ec5020: tbnz       w9, #0, #0x2ec5044
0x0000000002ec5024: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec5028: mov        x29, sp
0x0000000002ec502c: mov        w9, #1
0x0000000002ec5030: strb       w9, [x8, #0x740]
0x0000000002ec5034: bl         #0x616e8
0x0000000002ec5038: adrp       x8, #0x6112000
0x0000000002ec503c: str        x0, [x8, #0x540]
0x0000000002ec5040: ldp        x29, x30, [sp], #0x10
0x0000000002ec5044: ret        
