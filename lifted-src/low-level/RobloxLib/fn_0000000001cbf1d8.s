; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf1d8
0x0000000001cbf1d8: adrp       x8, #0x6116000
0x0000000001cbf1dc: ldrb       w9, [x8, #0x310]
0x0000000001cbf1e0: tbnz       w9, #0, #0x1cbf204
0x0000000001cbf1e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbf1e8: mov        x29, sp
0x0000000001cbf1ec: mov        w9, #1
0x0000000001cbf1f0: strb       w9, [x8, #0x310]
0x0000000001cbf1f4: bl         #0x1aa64
0x0000000001cbf1f8: adrp       x8, #0x6112000
0x0000000001cbf1fc: str        x0, [x8, #0x520]
0x0000000001cbf200: ldp        x29, x30, [sp], #0x10
0x0000000001cbf204: ret        
