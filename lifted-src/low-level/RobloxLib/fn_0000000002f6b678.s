; instruction-faithful ARM64 fallback for RobloxLib::ctor_22507
0x0000000002f6b678: adrp       x8, #0x6116000
0x0000000002f6b67c: ldrb       w9, [x8, #0x310]
0x0000000002f6b680: tbnz       w9, #0, #0x2f6b6a4
0x0000000002f6b684: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6b688: mov        x29, sp
0x0000000002f6b68c: mov        w9, #1
0x0000000002f6b690: strb       w9, [x8, #0x310]
0x0000000002f6b694: bl         #0x1aa64
0x0000000002f6b698: adrp       x8, #0x6112000
0x0000000002f6b69c: str        x0, [x8, #0x520]
0x0000000002f6b6a0: ldp        x29, x30, [sp], #0x10
0x0000000002f6b6a4: ret        
