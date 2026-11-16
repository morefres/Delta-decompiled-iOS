; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3864
0x0000000002aa3864: adrp       x8, #0x6116000
0x0000000002aa3868: ldrb       w9, [x8, #0x310]
0x0000000002aa386c: tbnz       w9, #0, #0x2aa3890
0x0000000002aa3870: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa3874: mov        x29, sp
0x0000000002aa3878: mov        w9, #1
0x0000000002aa387c: strb       w9, [x8, #0x310]
0x0000000002aa3880: bl         #0x1aa64
0x0000000002aa3884: adrp       x8, #0x6112000
0x0000000002aa3888: str        x0, [x8, #0x520]
0x0000000002aa388c: ldp        x29, x30, [sp], #0x10
0x0000000002aa3890: ret        
