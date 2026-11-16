; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf608
0x0000000002bbf608: sub        sp, sp, #0x30
0x0000000002bbf60c: stp        x20, x19, [sp, #0x10]
0x0000000002bbf610: stp        x29, x30, [sp, #0x20]
0x0000000002bbf614: add        x29, sp, #0x20
0x0000000002bbf618: mov        x4, x3
0x0000000002bbf61c: mov        x3, x2
0x0000000002bbf620: mov        x2, x1
0x0000000002bbf624: mov        x19, x0
0x0000000002bbf628: stp        xzr, xzr, [x0, #8]
0x0000000002bbf62c: adrp       x8, #0x5ed0000
0x0000000002bbf630: add        x8, x8, #0x328
0x0000000002bbf634: str        x8, [x0]
0x0000000002bbf638: add        x0, sp, #0xf
0x0000000002bbf63c: add        x1, x19, #0x18
0x0000000002bbf640: bl         #0x2bbf66c
0x0000000002bbf644: mov        x0, x19
0x0000000002bbf648: ldp        x29, x30, [sp, #0x20]
0x0000000002bbf64c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbf650: add        sp, sp, #0x30
0x0000000002bbf654: ret        
0x0000000002bbf658: mov        x20, x0
0x0000000002bbf65c: mov        x0, x19
0x0000000002bbf660: bl         #0x4b980a4
0x0000000002bbf664: mov        x0, x20
0x0000000002bbf668: bl         #0x4b97984
