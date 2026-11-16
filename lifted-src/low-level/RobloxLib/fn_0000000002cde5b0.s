; instruction-faithful ARM64 fallback for RobloxLib::function_2cde5b0
0x0000000002cde5b0: adrp       x8, #0x6116000
0x0000000002cde5b4: ldrb       w9, [x8, #0x310]
0x0000000002cde5b8: tbnz       w9, #0, #0x2cde5dc
0x0000000002cde5bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cde5c0: mov        x29, sp
0x0000000002cde5c4: mov        w9, #1
0x0000000002cde5c8: strb       w9, [x8, #0x310]
0x0000000002cde5cc: bl         #0x1aa64
0x0000000002cde5d0: adrp       x8, #0x6112000
0x0000000002cde5d4: str        x0, [x8, #0x520]
0x0000000002cde5d8: ldp        x29, x30, [sp], #0x10
0x0000000002cde5dc: ret        
