; instruction-faithful ARM64 fallback for RobloxLib::ctor_14866
0x0000000001c4d7e0: adrp       x8, #0x6116000
0x0000000001c4d7e4: ldrb       w9, [x8, #0x310]
0x0000000001c4d7e8: tbnz       w9, #0, #0x1c4d80c
0x0000000001c4d7ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4d7f0: mov        x29, sp
0x0000000001c4d7f4: mov        w9, #1
0x0000000001c4d7f8: strb       w9, [x8, #0x310]
0x0000000001c4d7fc: bl         #0x1aa64
0x0000000001c4d800: adrp       x8, #0x6112000
0x0000000001c4d804: str        x0, [x8, #0x520]
0x0000000001c4d808: ldp        x29, x30, [sp], #0x10
0x0000000001c4d80c: ret        
