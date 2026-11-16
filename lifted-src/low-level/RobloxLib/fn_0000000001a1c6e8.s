; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c6e8
0x0000000001a1c6e8: adrp       x8, #0x6116000
0x0000000001a1c6ec: ldrb       w9, [x8, #0x310]
0x0000000001a1c6f0: tbnz       w9, #0, #0x1a1c714
0x0000000001a1c6f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1c6f8: mov        x29, sp
0x0000000001a1c6fc: mov        w9, #1
0x0000000001a1c700: strb       w9, [x8, #0x310]
0x0000000001a1c704: bl         #0x1aa64
0x0000000001a1c708: adrp       x8, #0x6112000
0x0000000001a1c70c: str        x0, [x8, #0x520]
0x0000000001a1c710: ldp        x29, x30, [sp], #0x10
0x0000000001a1c714: ret        
