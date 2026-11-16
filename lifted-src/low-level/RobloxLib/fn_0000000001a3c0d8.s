; instruction-faithful ARM64 fallback for RobloxLib::function_1a3c0d8
0x0000000001a3c0d8: adrp       x8, #0x6116000
0x0000000001a3c0dc: ldrb       w9, [x8, #0x310]
0x0000000001a3c0e0: tbnz       w9, #0, #0x1a3c104
0x0000000001a3c0e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a3c0e8: mov        x29, sp
0x0000000001a3c0ec: mov        w9, #1
0x0000000001a3c0f0: strb       w9, [x8, #0x310]
0x0000000001a3c0f4: bl         #0x1aa64
0x0000000001a3c0f8: adrp       x8, #0x6112000
0x0000000001a3c0fc: str        x0, [x8, #0x520]
0x0000000001a3c100: ldp        x29, x30, [sp], #0x10
0x0000000001a3c104: ret        
