; instruction-faithful ARM64 fallback for RobloxLib::ctor_14954
0x0000000001c8c4d8: adrp       x8, #0x6116000
0x0000000001c8c4dc: ldrb       w9, [x8, #0x310]
0x0000000001c8c4e0: tbnz       w9, #0, #0x1c8c504
0x0000000001c8c4e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8c4e8: mov        x29, sp
0x0000000001c8c4ec: mov        w9, #1
0x0000000001c8c4f0: strb       w9, [x8, #0x310]
0x0000000001c8c4f4: bl         #0x1aa64
0x0000000001c8c4f8: adrp       x8, #0x6112000
0x0000000001c8c4fc: str        x0, [x8, #0x520]
0x0000000001c8c500: ldp        x29, x30, [sp], #0x10
0x0000000001c8c504: ret        
