; instruction-faithful ARM64 fallback for RobloxLib::function_3f26608
0x0000000003f26608: adrp       x8, #0x6116000
0x0000000003f2660c: ldrb       w9, [x8, #0x310]
0x0000000003f26610: tbnz       w9, #0, #0x3f26634
0x0000000003f26614: stp        x29, x30, [sp, #-0x10]!
0x0000000003f26618: mov        x29, sp
0x0000000003f2661c: mov        w9, #1
0x0000000003f26620: strb       w9, [x8, #0x310]
0x0000000003f26624: bl         #0x1aa64
0x0000000003f26628: adrp       x8, #0x6112000
0x0000000003f2662c: str        x0, [x8, #0x520]
0x0000000003f26630: ldp        x29, x30, [sp], #0x10
0x0000000003f26634: ret        
