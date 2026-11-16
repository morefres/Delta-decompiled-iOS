; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a348
0x0000000002a8a348: adrp       x8, #0x6116000
0x0000000002a8a34c: ldrb       w9, [x8, #0x310]
0x0000000002a8a350: tbnz       w9, #0, #0x2a8a374
0x0000000002a8a354: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8a358: mov        x29, sp
0x0000000002a8a35c: mov        w9, #1
0x0000000002a8a360: strb       w9, [x8, #0x310]
0x0000000002a8a364: bl         #0x1aa64
0x0000000002a8a368: adrp       x8, #0x6112000
0x0000000002a8a36c: str        x0, [x8, #0x520]
0x0000000002a8a370: ldp        x29, x30, [sp], #0x10
0x0000000002a8a374: ret        
