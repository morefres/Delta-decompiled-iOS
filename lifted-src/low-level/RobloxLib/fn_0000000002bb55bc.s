; instruction-faithful ARM64 fallback for RobloxLib::function_2bb55bc
0x0000000002bb55bc: sub        sp, sp, #0x50
0x0000000002bb55c0: stp        x20, x19, [sp, #0x30]
0x0000000002bb55c4: stp        x29, x30, [sp, #0x40]
0x0000000002bb55c8: add        x29, sp, #0x40
0x0000000002bb55cc: mov        x20, x3
0x0000000002bb55d0: mov        x19, x1
0x0000000002bb55d4: add        x0, sp, #0x18
0x0000000002bb55d8: mov        x1, x2
0x0000000002bb55dc: bl         #0x18aac
0x0000000002bb55e0: mov        x0, sp
0x0000000002bb55e4: mov        x1, x20
0x0000000002bb55e8: bl         #0x18aac
0x0000000002bb55ec: add        x1, sp, #0x18
0x0000000002bb55f0: mov        x2, sp
0x0000000002bb55f4: mov        x0, x19
0x0000000002bb55f8: bl         #0x2aeab9c
0x0000000002bb55fc: ldrsb      w8, [sp, #0x17]
0x0000000002bb5600: tbz        w8, #0x1f, #0x2bb560c
0x0000000002bb5604: ldr        x0, [sp]
0x0000000002bb5608: bl         #0x47e93a8
0x0000000002bb560c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5610: tbz        w8, #0x1f, #0x2bb561c
0x0000000002bb5614: ldr        x0, [sp, #0x18]
0x0000000002bb5618: bl         #0x47e93a8
0x0000000002bb561c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5620: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5624: add        sp, sp, #0x50
0x0000000002bb5628: ret        
0x0000000002bb562c: mov        x19, x0
0x0000000002bb5630: ldrsb      w8, [sp, #0x17]
0x0000000002bb5634: tbz        w8, #0x1f, #0x2bb5648
0x0000000002bb5638: ldr        x0, [sp]
0x0000000002bb563c: bl         #0x47e93a8
0x0000000002bb5640: b          #0x2bb5648
0x0000000002bb5644: mov        x19, x0
0x0000000002bb5648: ldrsb      w8, [sp, #0x2f]
0x0000000002bb564c: tbz        w8, #0x1f, #0x2bb5658
0x0000000002bb5650: ldr        x0, [sp, #0x18]
0x0000000002bb5654: bl         #0x47e93a8
0x0000000002bb5658: mov        x0, x19
0x0000000002bb565c: bl         #0x4b97984
