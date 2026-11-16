; instruction-faithful ARM64 fallback for RobloxLib::function_1b25608
0x0000000001b25608: adrp       x8, #0x6116000
0x0000000001b2560c: ldrb       w9, [x8, #0x310]
0x0000000001b25610: tbnz       w9, #0, #0x1b25634
0x0000000001b25614: stp        x29, x30, [sp, #-0x10]!
0x0000000001b25618: mov        x29, sp
0x0000000001b2561c: mov        w9, #1
0x0000000001b25620: strb       w9, [x8, #0x310]
0x0000000001b25624: bl         #0x1aa64
0x0000000001b25628: adrp       x8, #0x6112000
0x0000000001b2562c: str        x0, [x8, #0x520]
0x0000000001b25630: ldp        x29, x30, [sp], #0x10
0x0000000001b25634: ret        
