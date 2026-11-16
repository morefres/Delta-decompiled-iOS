; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6594
0x0000000001ea6594: sub        sp, sp, #0x40
0x0000000001ea6598: stp        x20, x19, [sp, #0x20]
0x0000000001ea659c: stp        x29, x30, [sp, #0x30]
0x0000000001ea65a0: add        x29, sp, #0x30
0x0000000001ea65a4: add        x8, x1, #0xa8
0x0000000001ea65a8: cmp        x1, #0
0x0000000001ea65ac: csel       x8, xzr, x8, eq
0x0000000001ea65b0: ldp        x20, x9, [x0, #0x18]
0x0000000001ea65b4: add        x19, x8, x9, asr #1
0x0000000001ea65b8: tbz        w9, #0, #0x1ea65c4
0x0000000001ea65bc: ldr        x8, [x19]
0x0000000001ea65c0: ldr        x20, [x8, w20, uxtw]
0x0000000001ea65c4: ldrsb      w8, [x2, #0x17]
0x0000000001ea65c8: tbnz       w8, #0x1f, #0x1ea65e0
0x0000000001ea65cc: ldr        q0, [x2]
0x0000000001ea65d0: str        q0, [sp]
0x0000000001ea65d4: ldr        x8, [x2, #0x10]
0x0000000001ea65d8: str        x8, [sp, #0x10]
0x0000000001ea65dc: b          #0x1ea65ec
0x0000000001ea65e0: ldp        x1, x2, [x2]
0x0000000001ea65e4: mov        x0, sp
0x0000000001ea65e8: bl         #0x23268
0x0000000001ea65ec: mov        x1, sp
0x0000000001ea65f0: mov        x0, x19
0x0000000001ea65f4: blr        x20
0x0000000001ea65f8: ldrsb      w8, [sp, #0x17]
0x0000000001ea65fc: tbz        w8, #0x1f, #0x1ea6608
0x0000000001ea6600: ldr        x0, [sp]
0x0000000001ea6604: bl         #0x47e93a8
0x0000000001ea6608: ldp        x29, x30, [sp, #0x30]
0x0000000001ea660c: ldp        x20, x19, [sp, #0x20]
0x0000000001ea6610: add        sp, sp, #0x40
0x0000000001ea6614: ret        
0x0000000001ea6618: mov        x19, x0
0x0000000001ea661c: ldrsb      w8, [sp, #0x17]
0x0000000001ea6620: tbz        w8, #0x1f, #0x1ea662c
0x0000000001ea6624: ldr        x0, [sp]
0x0000000001ea6628: bl         #0x47e93a8
0x0000000001ea662c: mov        x0, x19
0x0000000001ea6630: bl         #0x4b97984
