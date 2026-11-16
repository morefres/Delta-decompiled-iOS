; instruction-faithful ARM64 fallback for RobloxLib::ctor_17702
0x000000000237b4d0: adrp       x8, #0x6116000
0x000000000237b4d4: ldrb       w9, [x8, #0x310]
0x000000000237b4d8: tbnz       w9, #0, #0x237b4fc
0x000000000237b4dc: stp        x29, x30, [sp, #-0x10]!
0x000000000237b4e0: mov        x29, sp
0x000000000237b4e4: mov        w9, #1
0x000000000237b4e8: strb       w9, [x8, #0x310]
0x000000000237b4ec: bl         #0x1aa64
0x000000000237b4f0: adrp       x8, #0x6112000
0x000000000237b4f4: str        x0, [x8, #0x520]
0x000000000237b4f8: ldp        x29, x30, [sp], #0x10
0x000000000237b4fc: ret        
