; instruction-faithful ARM64 fallback for RobloxLib::function_2428aa4
0x0000000002428aa4: adrp       x8, #0x6116000
0x0000000002428aa8: ldrb       w9, [x8, #0x310]
0x0000000002428aac: tbnz       w9, #0, #0x2428ad0
0x0000000002428ab0: stp        x29, x30, [sp, #-0x10]!
0x0000000002428ab4: mov        x29, sp
0x0000000002428ab8: mov        w9, #1
0x0000000002428abc: strb       w9, [x8, #0x310]
0x0000000002428ac0: bl         #0x1aa64
0x0000000002428ac4: adrp       x8, #0x6112000
0x0000000002428ac8: str        x0, [x8, #0x520]
0x0000000002428acc: ldp        x29, x30, [sp], #0x10
0x0000000002428ad0: ret        
