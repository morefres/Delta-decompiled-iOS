; instruction-faithful ARM64 fallback for RobloxLib::function_1cb65d4
0x0000000001cb65d4: sub        sp, sp, #0x50
0x0000000001cb65d8: stp        x20, x19, [sp, #0x30]
0x0000000001cb65dc: stp        x29, x30, [sp, #0x40]
0x0000000001cb65e0: add        x29, sp, #0x40
0x0000000001cb65e4: mov        x9, x0
0x0000000001cb65e8: mov        x19, x8
0x0000000001cb65ec: add        x0, sp, #8
0x0000000001cb65f0: add        x1, x9, #0xd0
0x0000000001cb65f4: bl         #0x196ce14
0x0000000001cb65f8: add        x0, sp, #8
0x0000000001cb65fc: mov        x8, x19
0x0000000001cb6600: bl         #0x13e5c10
0x0000000001cb6604: add        x0, sp, #8
0x0000000001cb6608: bl         #0x196c43c
0x0000000001cb660c: ldp        x29, x30, [sp, #0x40]
0x0000000001cb6610: ldp        x20, x19, [sp, #0x30]
0x0000000001cb6614: add        sp, sp, #0x50
0x0000000001cb6618: ret        
0x0000000001cb661c: mov        x19, x0
0x0000000001cb6620: add        x0, sp, #8
0x0000000001cb6624: bl         #0x196c43c
0x0000000001cb6628: mov        x0, x19
0x0000000001cb662c: bl         #0x4b97984
