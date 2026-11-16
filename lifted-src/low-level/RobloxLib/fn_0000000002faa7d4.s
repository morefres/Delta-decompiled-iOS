; instruction-faithful ARM64 fallback for RobloxLib::function_2faa7d4
0x0000000002faa7d4: adrp       x8, #0x6116000
0x0000000002faa7d8: ldrb       w9, [x8, #0x310]
0x0000000002faa7dc: tbnz       w9, #0, #0x2faa800
0x0000000002faa7e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002faa7e4: mov        x29, sp
0x0000000002faa7e8: mov        w9, #1
0x0000000002faa7ec: strb       w9, [x8, #0x310]
0x0000000002faa7f0: bl         #0x1aa64
0x0000000002faa7f4: adrp       x8, #0x6112000
0x0000000002faa7f8: str        x0, [x8, #0x520]
0x0000000002faa7fc: ldp        x29, x30, [sp], #0x10
0x0000000002faa800: ret        
