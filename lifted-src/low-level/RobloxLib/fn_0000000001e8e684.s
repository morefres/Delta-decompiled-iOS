; instruction-faithful ARM64 fallback for RobloxLib::ctor_15521
0x0000000001e8e684: adrp       x8, #0x6116000
0x0000000001e8e688: ldrb       w9, [x8, #0x310]
0x0000000001e8e68c: tbnz       w9, #0, #0x1e8e6b0
0x0000000001e8e690: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8e694: mov        x29, sp
0x0000000001e8e698: mov        w9, #1
0x0000000001e8e69c: strb       w9, [x8, #0x310]
0x0000000001e8e6a0: bl         #0x1aa64
0x0000000001e8e6a4: adrp       x8, #0x6112000
0x0000000001e8e6a8: str        x0, [x8, #0x520]
0x0000000001e8e6ac: ldp        x29, x30, [sp], #0x10
0x0000000001e8e6b0: ret        
