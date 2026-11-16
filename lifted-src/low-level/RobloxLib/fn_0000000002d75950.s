; instruction-faithful ARM64 fallback for RobloxLib::function_2d75950
0x0000000002d75950: adrp       x8, #0x6116000
0x0000000002d75954: ldrb       w9, [x8, #0x310]
0x0000000002d75958: tbnz       w9, #0, #0x2d7597c
0x0000000002d7595c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d75960: mov        x29, sp
0x0000000002d75964: mov        w9, #1
0x0000000002d75968: strb       w9, [x8, #0x310]
0x0000000002d7596c: bl         #0x1aa64
0x0000000002d75970: adrp       x8, #0x6112000
0x0000000002d75974: str        x0, [x8, #0x520]
0x0000000002d75978: ldp        x29, x30, [sp], #0x10
0x0000000002d7597c: ret        
