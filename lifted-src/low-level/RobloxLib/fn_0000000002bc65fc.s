; instruction-faithful ARM64 fallback for RobloxLib::function_2bc65fc
0x0000000002bc65fc: sub        sp, sp, #0x60
0x0000000002bc6600: stp        x24, x23, [sp, #0x20]
0x0000000002bc6604: stp        x22, x21, [sp, #0x30]
0x0000000002bc6608: stp        x20, x19, [sp, #0x40]
0x0000000002bc660c: stp        x29, x30, [sp, #0x50]
0x0000000002bc6610: add        x29, sp, #0x50
0x0000000002bc6614: mov        x20, x3
0x0000000002bc6618: mov        x21, x2
0x0000000002bc661c: mov        x22, x1
0x0000000002bc6620: mov        x23, x0
0x0000000002bc6624: mov        x19, x8
0x0000000002bc6628: ldr        x0, [x0]
0x0000000002bc662c: mov        w8, #1
0x0000000002bc6630: stp        x0, x8, [sp, #8]
0x0000000002bc6634: ldr        x8, [x0]
0x0000000002bc6638: ldr        x8, [x8, #0x10]
0x0000000002bc663c: mov        w1, #0x118
0x0000000002bc6640: mov        w2, #8
0x0000000002bc6644: blr        x8
0x0000000002bc6648: str        x0, [sp, #0x18]
0x0000000002bc664c: ldr        x1, [x23]
0x0000000002bc6650: mov        x2, x22
0x0000000002bc6654: mov        x3, x21
0x0000000002bc6658: mov        x4, x20
0x0000000002bc665c: bl         #0x2bc66ac
0x0000000002bc6660: str        xzr, [sp, #0x18]
0x0000000002bc6664: add        x2, x0, #0x20
0x0000000002bc6668: stp        x2, x0, [x19]
0x0000000002bc666c: add        x1, x0, #0x28
0x0000000002bc6670: mov        x0, x19
0x0000000002bc6674: bl         #0x2136c
0x0000000002bc6678: add        x0, sp, #8
0x0000000002bc667c: bl         #0x2ba8708
0x0000000002bc6680: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6684: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6688: ldp        x22, x21, [sp, #0x30]
0x0000000002bc668c: ldp        x24, x23, [sp, #0x20]
0x0000000002bc6690: add        sp, sp, #0x60
0x0000000002bc6694: ret        
0x0000000002bc6698: mov        x19, x0
0x0000000002bc669c: add        x0, sp, #8
0x0000000002bc66a0: bl         #0x2ba8708
0x0000000002bc66a4: mov        x0, x19
0x0000000002bc66a8: bl         #0x4b97984
