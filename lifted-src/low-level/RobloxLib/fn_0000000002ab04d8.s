; instruction-faithful ARM64 fallback for RobloxLib::function_2ab04d8
0x0000000002ab04d8: adrp       x8, #0x6116000
0x0000000002ab04dc: ldrb       w9, [x8, #0x310]
0x0000000002ab04e0: tbnz       w9, #0, #0x2ab0504
0x0000000002ab04e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab04e8: mov        x29, sp
0x0000000002ab04ec: mov        w9, #1
0x0000000002ab04f0: strb       w9, [x8, #0x310]
0x0000000002ab04f4: bl         #0x1aa64
0x0000000002ab04f8: adrp       x8, #0x6112000
0x0000000002ab04fc: str        x0, [x8, #0x520]
0x0000000002ab0500: ldp        x29, x30, [sp], #0x10
0x0000000002ab0504: ret        
