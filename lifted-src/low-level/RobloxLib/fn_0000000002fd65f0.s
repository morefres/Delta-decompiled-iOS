; instruction-faithful ARM64 fallback for RobloxLib::function_2fd65f0
0x0000000002fd65f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd65f4: stp        x29, x30, [sp, #0x10]
0x0000000002fd65f8: add        x29, sp, #0x10
0x0000000002fd65fc: mov        x19, x0
0x0000000002fd6600: ldrb       w8, [x0, #0x40]
0x0000000002fd6604: ldrb       w9, [x1, #0x40]
0x0000000002fd6608: cmp        w8, w9
0x0000000002fd660c: b.ne       #0x2fd6634
0x0000000002fd6610: cbz        w8, #0x2fd6688
0x0000000002fd6614: ldr        x8, [x1]
0x0000000002fd6618: ldrb       w9, [x1, #8]
0x0000000002fd661c: strb       w9, [x19, #8]
0x0000000002fd6620: str        x8, [x19]
0x0000000002fd6624: add        x0, x19, #0x10
0x0000000002fd6628: add        x1, x1, #0x10
0x0000000002fd662c: bl         #0x1a5d2f0
0x0000000002fd6630: b          #0x2fd6688
0x0000000002fd6634: cbz        w8, #0x2fd6654
0x0000000002fd6638: ldrb       w8, [x19, #0x38]
0x0000000002fd663c: cmp        w8, #1
0x0000000002fd6640: b.ne       #0x2fd664c
0x0000000002fd6644: add        x0, x19, #0x10
0x0000000002fd6648: bl         #0x1a5b4e4
0x0000000002fd664c: mov        w20, #0
0x0000000002fd6650: b          #0x2fd6684
0x0000000002fd6654: ldr        q0, [x1]
0x0000000002fd6658: str        q0, [x19]
0x0000000002fd665c: mov        x0, x19
0x0000000002fd6660: strb       wzr, [x0, #0x10]!
0x0000000002fd6664: strb       wzr, [x19, #0x38]
0x0000000002fd6668: ldrb       w8, [x1, #0x38]
0x0000000002fd666c: mov        w20, #1
0x0000000002fd6670: cmp        w8, #1
0x0000000002fd6674: b.ne       #0x2fd6684
0x0000000002fd6678: add        x1, x1, #0x10
0x0000000002fd667c: bl         #0x2c9004
0x0000000002fd6680: strb       w20, [x19, #0x38]
0x0000000002fd6684: strb       w20, [x19, #0x40]
0x0000000002fd6688: ldp        x29, x30, [sp, #0x10]
0x0000000002fd668c: ldp        x20, x19, [sp], #0x20
0x0000000002fd6690: ret        
0x0000000002fd6694: bl         #0x18bd8
