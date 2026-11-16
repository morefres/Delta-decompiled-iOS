; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a60c
0x0000000001d8a60c: adrp       x8, #0x6116000
0x0000000001d8a610: ldrb       w9, [x8, #0x310]
0x0000000001d8a614: tbnz       w9, #0, #0x1d8a638
0x0000000001d8a618: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8a61c: mov        x29, sp
0x0000000001d8a620: mov        w9, #1
0x0000000001d8a624: strb       w9, [x8, #0x310]
0x0000000001d8a628: bl         #0x1aa64
0x0000000001d8a62c: adrp       x8, #0x6112000
0x0000000001d8a630: str        x0, [x8, #0x520]
0x0000000001d8a634: ldp        x29, x30, [sp], #0x10
0x0000000001d8a638: ret        
