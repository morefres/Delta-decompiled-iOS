; instruction-faithful ARM64 fallback for RobloxLib::function_2cd00e0
0x0000000002cd00e0: adrp       x8, #0x6116000
0x0000000002cd00e4: ldrb       w9, [x8, #0x310]
0x0000000002cd00e8: tbnz       w9, #0, #0x2cd010c
0x0000000002cd00ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002cd00f0: mov        x29, sp
0x0000000002cd00f4: mov        w9, #1
0x0000000002cd00f8: strb       w9, [x8, #0x310]
0x0000000002cd00fc: bl         #0x1aa64
0x0000000002cd0100: adrp       x8, #0x6112000
0x0000000002cd0104: str        x0, [x8, #0x520]
0x0000000002cd0108: ldp        x29, x30, [sp], #0x10
0x0000000002cd010c: ret        
