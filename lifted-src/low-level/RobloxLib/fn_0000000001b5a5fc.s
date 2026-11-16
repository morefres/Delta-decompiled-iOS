; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a5fc
0x0000000001b5a5fc: adrp       x8, #0x6116000
0x0000000001b5a600: ldrb       w9, [x8, #0x310]
0x0000000001b5a604: tbnz       w9, #0, #0x1b5a628
0x0000000001b5a608: stp        x29, x30, [sp, #-0x10]!
0x0000000001b5a60c: mov        x29, sp
0x0000000001b5a610: mov        w9, #1
0x0000000001b5a614: strb       w9, [x8, #0x310]
0x0000000001b5a618: bl         #0x1aa64
0x0000000001b5a61c: adrp       x8, #0x6112000
0x0000000001b5a620: str        x0, [x8, #0x520]
0x0000000001b5a624: ldp        x29, x30, [sp], #0x10
0x0000000001b5a628: ret        
