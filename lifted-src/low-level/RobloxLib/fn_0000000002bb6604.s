; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6604
0x0000000002bb6604: sub        sp, sp, #0x30
0x0000000002bb6608: stp        x20, x19, [sp, #0x10]
0x0000000002bb660c: stp        x29, x30, [sp, #0x20]
0x0000000002bb6610: add        x29, sp, #0x20
0x0000000002bb6614: mov        x3, x2
0x0000000002bb6618: mov        x2, x1
0x0000000002bb661c: mov        x19, x0
0x0000000002bb6620: stp        xzr, xzr, [x0, #8]
0x0000000002bb6624: adrp       x8, #0x5ed0000
0x0000000002bb6628: add        x8, x8, #0x328
0x0000000002bb662c: str        x8, [x0]
0x0000000002bb6630: add        x0, sp, #0xf
0x0000000002bb6634: add        x1, x19, #0x18
0x0000000002bb6638: bl         #0x2bb6664
0x0000000002bb663c: mov        x0, x19
0x0000000002bb6640: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6644: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6648: add        sp, sp, #0x30
0x0000000002bb664c: ret        
0x0000000002bb6650: mov        x20, x0
0x0000000002bb6654: mov        x0, x19
0x0000000002bb6658: bl         #0x4b980a4
0x0000000002bb665c: mov        x0, x20
0x0000000002bb6660: bl         #0x4b97984
