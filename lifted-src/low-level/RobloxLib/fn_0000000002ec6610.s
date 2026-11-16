; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6610
0x0000000002ec6610: adrp       x8, #0x614e000
0x0000000002ec6614: ldrb       w9, [x8, #0x4d0]
0x0000000002ec6618: tbnz       w9, #0, #0x2ec6660
0x0000000002ec661c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6620: stp        x29, x30, [sp, #0x10]
0x0000000002ec6624: add        x29, sp, #0x10
0x0000000002ec6628: mov        w9, #1
0x0000000002ec662c: strb       w9, [x8, #0x4d0]
0x0000000002ec6630: adrp       x19, #0x614e000
0x0000000002ec6634: add        x19, x19, #0x4c0
0x0000000002ec6638: mov        x8, x19
0x0000000002ec663c: bl         #0xab0b8
0x0000000002ec6640: adrp       x0, #0xab000
0x0000000002ec6644: add        x0, x0, #0x334
0x0000000002ec6648: adrp       x2, #0
0x0000000002ec664c: add        x2, x2, #0
0x0000000002ec6650: mov        x1, x19
0x0000000002ec6654: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6658: ldp        x20, x19, [sp], #0x20
0x0000000002ec665c: b          #0x4b984dc
0x0000000002ec6660: ret        
