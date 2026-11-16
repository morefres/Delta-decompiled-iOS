; instruction-faithful ARM64 fallback for RobloxLib::function_2b316c0
0x0000000002b316c0: adrp       x8, #0x6116000
0x0000000002b316c4: ldrb       w9, [x8, #0x310]
0x0000000002b316c8: tbnz       w9, #0, #0x2b316ec
0x0000000002b316cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b316d0: mov        x29, sp
0x0000000002b316d4: mov        w9, #1
0x0000000002b316d8: strb       w9, [x8, #0x310]
0x0000000002b316dc: bl         #0x1aa64
0x0000000002b316e0: adrp       x8, #0x6112000
0x0000000002b316e4: str        x0, [x8, #0x520]
0x0000000002b316e8: ldp        x29, x30, [sp], #0x10
0x0000000002b316ec: ret        
