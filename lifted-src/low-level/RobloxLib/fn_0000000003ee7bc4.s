; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7bc4
0x0000000003ee7bc4: adrp       x8, #0x6116000
0x0000000003ee7bc8: ldrb       w9, [x8, #0x310]
0x0000000003ee7bcc: tbnz       w9, #0, #0x3ee7bf0
0x0000000003ee7bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee7bd4: mov        x29, sp
0x0000000003ee7bd8: mov        w9, #1
0x0000000003ee7bdc: strb       w9, [x8, #0x310]
0x0000000003ee7be0: bl         #0x1aa64
0x0000000003ee7be4: adrp       x8, #0x6112000
0x0000000003ee7be8: str        x0, [x8, #0x520]
0x0000000003ee7bec: ldp        x29, x30, [sp], #0x10
0x0000000003ee7bf0: ret        
