; instruction-faithful ARM64 fallback for RobloxLib::function_1fb65d4
0x0000000001fb65d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb65d8: stp        x20, x19, [sp, #0x10]
0x0000000001fb65dc: stp        x29, x30, [sp, #0x20]
0x0000000001fb65e0: add        x29, sp, #0x20
0x0000000001fb65e4: mov        x21, x1
0x0000000001fb65e8: mov        x22, x0
0x0000000001fb65ec: mov        x20, x8
0x0000000001fb65f0: mov        w0, #0x170
0x0000000001fb65f4: bl         #0x47e9370
0x0000000001fb65f8: mov        x19, x0
0x0000000001fb65fc: adrp       x8, #0x5e1a000
0x0000000001fb6600: add        x8, x8, #0xbd0
0x0000000001fb6604: stp        xzr, xzr, [x0, #8]
0x0000000001fb6608: str        x8, [x0], #0x18
0x0000000001fb660c: adrp       x1, #0x1fba000
0x0000000001fb6610: add        x1, x1, #0x88
0x0000000001fb6614: mov        x2, x22
0x0000000001fb6618: mov        x3, x21
0x0000000001fb661c: bl         #0x1f6ead8
0x0000000001fb6620: stp        x0, x19, [x20]
0x0000000001fb6624: ldp        x29, x30, [sp, #0x20]
0x0000000001fb6628: ldp        x20, x19, [sp, #0x10]
0x0000000001fb662c: ldp        x22, x21, [sp], #0x30
0x0000000001fb6630: ret        
0x0000000001fb6634: mov        x20, x0
0x0000000001fb6638: mov        x0, x19
0x0000000001fb663c: bl         #0x4b980a4
0x0000000001fb6640: bl         #0x47e93a8
0x0000000001fb6644: mov        x0, x20
0x0000000001fb6648: bl         #0x4b97984
