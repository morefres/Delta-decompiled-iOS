; instruction-faithful ARM64 fallback for RobloxLib::function_3dd65f4
0x0000000003dd65f4: sub        sp, sp, #0x50
0x0000000003dd65f8: stp        x22, x21, [sp, #0x20]
0x0000000003dd65fc: stp        x20, x19, [sp, #0x30]
0x0000000003dd6600: stp        x29, x30, [sp, #0x40]
0x0000000003dd6604: add        x29, sp, #0x40
0x0000000003dd6608: mov        x19, x2
0x0000000003dd660c: mov        x20, x0
0x0000000003dd6610: mov        x0, x1
0x0000000003dd6614: bl         #0x3dd5540
0x0000000003dd6618: mov        x21, x0
0x0000000003dd661c: mov        x0, sp
0x0000000003dd6620: mov        x1, x19
0x0000000003dd6624: bl         #0x2190a4
0x0000000003dd6628: mov        x2, sp
0x0000000003dd662c: mov        x0, x20
0x0000000003dd6630: mov        x1, x21
0x0000000003dd6634: bl         #0x3dd652c
0x0000000003dd6638: mov        x0, sp
0x0000000003dd663c: bl         #0x2097c
0x0000000003dd6640: ldp        x29, x30, [sp, #0x40]
0x0000000003dd6644: ldp        x20, x19, [sp, #0x30]
0x0000000003dd6648: ldp        x22, x21, [sp, #0x20]
0x0000000003dd664c: add        sp, sp, #0x50
0x0000000003dd6650: ret        
0x0000000003dd6654: mov        x19, x0
0x0000000003dd6658: mov        x0, sp
0x0000000003dd665c: bl         #0x2097c
0x0000000003dd6660: mov        x0, x19
0x0000000003dd6664: bl         #0x4b97984
