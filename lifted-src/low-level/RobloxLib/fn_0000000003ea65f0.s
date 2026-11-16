; instruction-faithful ARM64 fallback for RobloxLib::function_3ea65f0
0x0000000003ea65f0: sub        sp, sp, #0x80
0x0000000003ea65f4: stp        x26, x25, [sp, #0x30]
0x0000000003ea65f8: stp        x24, x23, [sp, #0x40]
0x0000000003ea65fc: stp        x22, x21, [sp, #0x50]
0x0000000003ea6600: stp        x20, x19, [sp, #0x60]
0x0000000003ea6604: stp        x29, x30, [sp, #0x70]
0x0000000003ea6608: add        x29, sp, #0x70
0x0000000003ea660c: mov        x20, x6
0x0000000003ea6610: mov        x21, x5
0x0000000003ea6614: mov        x22, x4
0x0000000003ea6618: mov        x23, x3
0x0000000003ea661c: mov        x24, x2
0x0000000003ea6620: mov        x25, x1
0x0000000003ea6624: mov        x19, x0
0x0000000003ea6628: bl         #0x3ea08ac
0x0000000003ea662c: mov        x1, x0
0x0000000003ea6630: ldp        q0, q1, [x21]
0x0000000003ea6634: stp        q0, q1, [sp]
0x0000000003ea6638: ldr        q0, [x21, #0x20]
0x0000000003ea663c: str        q0, [sp, #0x20]
0x0000000003ea6640: mov        x4, sp
0x0000000003ea6644: mov        x0, x19
0x0000000003ea6648: mov        x2, x23
0x0000000003ea664c: mov        x3, x22
0x0000000003ea6650: bl         #0x440a644
0x0000000003ea6654: adrp       x8, #0x5faa000
0x0000000003ea6658: add        x8, x8, #0xc88
0x0000000003ea665c: str        x8, [x19]
0x0000000003ea6660: stp        x25, x24, [x19, #0xa8]
0x0000000003ea6664: mov        x1, x20
0x0000000003ea6668: bl         #0x2d3a8
0x0000000003ea666c: mov        x0, x19
0x0000000003ea6670: ldp        x29, x30, [sp, #0x70]
0x0000000003ea6674: ldp        x20, x19, [sp, #0x60]
0x0000000003ea6678: ldp        x22, x21, [sp, #0x50]
0x0000000003ea667c: ldp        x24, x23, [sp, #0x40]
0x0000000003ea6680: ldp        x26, x25, [sp, #0x30]
0x0000000003ea6684: add        sp, sp, #0x80
0x0000000003ea6688: ret        
0x0000000003ea668c: mov        x20, x0
0x0000000003ea6690: mov        x0, x19
0x0000000003ea6694: bl         #0x440a6a0
0x0000000003ea6698: mov        x0, x20
0x0000000003ea669c: bl         #0x4b97984
