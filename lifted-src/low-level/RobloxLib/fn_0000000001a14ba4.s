; instruction-faithful ARM64 fallback for RobloxLib::function_1a14ba4
0x0000000001a14ba4: adrp       x8, #0x6116000
0x0000000001a14ba8: ldrb       w9, [x8, #0x310]
0x0000000001a14bac: tbnz       w9, #0, #0x1a14bd0
0x0000000001a14bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a14bb4: mov        x29, sp
0x0000000001a14bb8: mov        w9, #1
0x0000000001a14bbc: strb       w9, [x8, #0x310]
0x0000000001a14bc0: bl         #0x1aa64
0x0000000001a14bc4: adrp       x8, #0x6112000
0x0000000001a14bc8: str        x0, [x8, #0x520]
0x0000000001a14bcc: ldp        x29, x30, [sp], #0x10
0x0000000001a14bd0: ret        
