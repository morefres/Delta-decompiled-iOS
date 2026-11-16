; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f6e0
0x0000000001d7f6e0: adrp       x8, #0x6116000
0x0000000001d7f6e4: ldrb       w9, [x8, #0x310]
0x0000000001d7f6e8: tbnz       w9, #0, #0x1d7f70c
0x0000000001d7f6ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7f6f0: mov        x29, sp
0x0000000001d7f6f4: mov        w9, #1
0x0000000001d7f6f8: strb       w9, [x8, #0x310]
0x0000000001d7f6fc: bl         #0x1aa64
0x0000000001d7f700: adrp       x8, #0x6112000
0x0000000001d7f704: str        x0, [x8, #0x520]
0x0000000001d7f708: ldp        x29, x30, [sp], #0x10
0x0000000001d7f70c: ret        
