; instruction-faithful ARM64 fallback for RobloxLib::function_2d5ce84
0x0000000002d5ce84: adrp       x8, #0x6116000
0x0000000002d5ce88: ldrb       w9, [x8, #0x310]
0x0000000002d5ce8c: tbnz       w9, #0, #0x2d5ceb0
0x0000000002d5ce90: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5ce94: mov        x29, sp
0x0000000002d5ce98: mov        w9, #1
0x0000000002d5ce9c: strb       w9, [x8, #0x310]
0x0000000002d5cea0: bl         #0x1aa64
0x0000000002d5cea4: adrp       x8, #0x6112000
0x0000000002d5cea8: str        x0, [x8, #0x520]
0x0000000002d5ceac: ldp        x29, x30, [sp], #0x10
0x0000000002d5ceb0: ret        
