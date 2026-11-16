; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa8ac
0x0000000002cfa8ac: adrp       x8, #0x6116000
0x0000000002cfa8b0: ldrb       w9, [x8, #0x310]
0x0000000002cfa8b4: tbnz       w9, #0, #0x2cfa8d8
0x0000000002cfa8b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfa8bc: mov        x29, sp
0x0000000002cfa8c0: mov        w9, #1
0x0000000002cfa8c4: strb       w9, [x8, #0x310]
0x0000000002cfa8c8: bl         #0x1aa64
0x0000000002cfa8cc: adrp       x8, #0x6112000
0x0000000002cfa8d0: str        x0, [x8, #0x520]
0x0000000002cfa8d4: ldp        x29, x30, [sp], #0x10
0x0000000002cfa8d8: ret        
