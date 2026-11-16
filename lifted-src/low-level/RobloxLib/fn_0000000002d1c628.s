; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c628
0x0000000002d1c628: adrp       x8, #0x6116000
0x0000000002d1c62c: ldrb       w9, [x8, #0x310]
0x0000000002d1c630: tbnz       w9, #0, #0x2d1c654
0x0000000002d1c634: stp        x29, x30, [sp, #-0x10]!
0x0000000002d1c638: mov        x29, sp
0x0000000002d1c63c: mov        w9, #1
0x0000000002d1c640: strb       w9, [x8, #0x310]
0x0000000002d1c644: bl         #0x1aa64
0x0000000002d1c648: adrp       x8, #0x6112000
0x0000000002d1c64c: str        x0, [x8, #0x520]
0x0000000002d1c650: ldp        x29, x30, [sp], #0x10
0x0000000002d1c654: ret        
