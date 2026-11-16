; instruction-faithful ARM64 fallback for RobloxLib::function_2d1bde0
0x0000000002d1bde0: adrp       x8, #0x6116000
0x0000000002d1bde4: ldrb       w9, [x8, #0x310]
0x0000000002d1bde8: tbnz       w9, #0, #0x2d1be0c
0x0000000002d1bdec: stp        x29, x30, [sp, #-0x10]!
0x0000000002d1bdf0: mov        x29, sp
0x0000000002d1bdf4: mov        w9, #1
0x0000000002d1bdf8: strb       w9, [x8, #0x310]
0x0000000002d1bdfc: bl         #0x1aa64
0x0000000002d1be00: adrp       x8, #0x6112000
0x0000000002d1be04: str        x0, [x8, #0x520]
0x0000000002d1be08: ldp        x29, x30, [sp], #0x10
0x0000000002d1be0c: ret        
