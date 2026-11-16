; instruction-faithful ARM64 fallback for RobloxLib::function_1df1ba8
0x0000000001df1ba8: adrp       x8, #0x6116000
0x0000000001df1bac: ldrb       w9, [x8, #0x310]
0x0000000001df1bb0: tbnz       w9, #0, #0x1df1bd4
0x0000000001df1bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001df1bb8: mov        x29, sp
0x0000000001df1bbc: mov        w9, #1
0x0000000001df1bc0: strb       w9, [x8, #0x310]
0x0000000001df1bc4: bl         #0x1aa64
0x0000000001df1bc8: adrp       x8, #0x6112000
0x0000000001df1bcc: str        x0, [x8, #0x520]
0x0000000001df1bd0: ldp        x29, x30, [sp], #0x10
0x0000000001df1bd4: ret        
