; instruction-faithful ARM64 fallback for RobloxLib::function_2c37ba0
0x0000000002c37ba0: adrp       x8, #0x6116000
0x0000000002c37ba4: ldrb       w9, [x8, #0x310]
0x0000000002c37ba8: tbnz       w9, #0, #0x2c37bcc
0x0000000002c37bac: stp        x29, x30, [sp, #-0x10]!
0x0000000002c37bb0: mov        x29, sp
0x0000000002c37bb4: mov        w9, #1
0x0000000002c37bb8: strb       w9, [x8, #0x310]
0x0000000002c37bbc: bl         #0x1aa64
0x0000000002c37bc0: adrp       x8, #0x6112000
0x0000000002c37bc4: str        x0, [x8, #0x520]
0x0000000002c37bc8: ldp        x29, x30, [sp], #0x10
0x0000000002c37bcc: ret        
