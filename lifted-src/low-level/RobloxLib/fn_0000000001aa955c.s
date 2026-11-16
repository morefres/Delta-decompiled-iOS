; instruction-faithful ARM64 fallback for RobloxLib::function_1aa955c
0x0000000001aa955c: sub        sp, sp, #0x50
0x0000000001aa9560: stp        x22, x21, [sp, #0x20]
0x0000000001aa9564: stp        x20, x19, [sp, #0x30]
0x0000000001aa9568: stp        x29, x30, [sp, #0x40]
0x0000000001aa956c: add        x29, sp, #0x40
0x0000000001aa9570: mov        x19, x0
0x0000000001aa9574: ldr        x20, [x0]
0x0000000001aa9578: bl         #0x1aa94cc
0x0000000001aa957c: cmp        x0, x20
0x0000000001aa9580: b.eq       #0x1aa9608
0x0000000001aa9584: ldr        x20, [x19]
0x0000000001aa9588: bl         #0x440fbd4
0x0000000001aa958c: cmp        x0, x20
0x0000000001aa9590: b.ne       #0x1aa9658
0x0000000001aa9594: ldr        x20, [x19]
0x0000000001aa9598: bl         #0x440fbd4
0x0000000001aa959c: cmp        x0, x20
0x0000000001aa95a0: b.ne       #0x1aa9690
0x0000000001aa95a4: ldr        x8, [x19, #8]
0x0000000001aa95a8: add        x20, x19, #0x10
0x0000000001aa95ac: cmp        x8, #0
0x0000000001aa95b0: csel       x21, xzr, x20, eq
0x0000000001aa95b4: bl         #0x1aa94cc
0x0000000001aa95b8: ldrsb      w8, [x21, #0x17]
0x0000000001aa95bc: ldr        x9, [x21]
0x0000000001aa95c0: cmp        w8, #0
0x0000000001aa95c4: csel       x1, x9, x21, lt
0x0000000001aa95c8: add        x2, sp, #0x1c
0x0000000001aa95cc: bl         #0x440a0e8
0x0000000001aa95d0: cbz        w0, #0x1aa9658
0x0000000001aa95d4: bl         #0x1aded1c
0x0000000001aa95d8: ldr        x8, [x19, #8]
0x0000000001aa95dc: cmp        x8, x0
0x0000000001aa95e0: b.eq       #0x1aa9618
0x0000000001aa95e4: mov        x21, x0
0x0000000001aa95e8: cbz        x8, #0x1aa95f8
0x0000000001aa95ec: ldr        x8, [x8, #0x10]
0x0000000001aa95f0: mov        x0, x20
0x0000000001aa95f4: blr        x8
0x0000000001aa95f8: ldr        w8, [sp, #0x1c]
0x0000000001aa95fc: str        w8, [x19, #0x10]
0x0000000001aa9600: str        x21, [x19, #8]
0x0000000001aa9604: b          #0x1aa9620
0x0000000001aa9608: ldr        x8, [x19, #8]
0x0000000001aa960c: cbz        x8, #0x1aa9584
0x0000000001aa9610: add        x0, x19, #0x10
0x0000000001aa9614: b          #0x1aa9644
0x0000000001aa9618: ldr        w8, [sp, #0x1c]
0x0000000001aa961c: str        w8, [x20]
0x0000000001aa9620: bl         #0x1aa94cc
0x0000000001aa9624: mov        x21, x0
0x0000000001aa9628: str        x0, [x19]
0x0000000001aa962c: bl         #0x1aa94cc
0x0000000001aa9630: cmp        x0, x21
0x0000000001aa9634: b.ne       #0x1aa9690
0x0000000001aa9638: ldr        x8, [x19, #8]
0x0000000001aa963c: cmp        x8, #0
0x0000000001aa9640: csel       x0, xzr, x20, eq
0x0000000001aa9644: ldp        x29, x30, [sp, #0x40]
0x0000000001aa9648: ldp        x20, x19, [sp, #0x30]
0x0000000001aa964c: ldp        x22, x21, [sp, #0x20]
0x0000000001aa9650: add        sp, sp, #0x50
0x0000000001aa9654: ret        
0x0000000001aa9658: ldr        x8, [x19]
0x0000000001aa965c: ldr        x19, [x8, #8]
0x0000000001aa9660: ldrsb      w8, [x19, #0x17]
0x0000000001aa9664: tbz        w8, #0x1f, #0x1aa966c
0x0000000001aa9668: ldr        x19, [x19]
0x0000000001aa966c: bl         #0x1aded18
0x0000000001aa9670: ldr        x8, [x0, #8]
0x0000000001aa9674: ldrsb      w9, [x8, #0x17]
0x0000000001aa9678: tbz        w9, #0x1f, #0x1aa9680
0x0000000001aa967c: ldr        x8, [x8]
0x0000000001aa9680: stp        x19, x8, [sp]
0x0000000001aa9684: adrp       x0, #0x520c000
0x0000000001aa9688: add        x0, x0, #0xfd6
0x0000000001aa968c: bl         #0x47ee168
0x0000000001aa9690: adrp       x0, #0x5228000
0x0000000001aa9694: add        x0, x0, #0x5b2
0x0000000001aa9698: bl         #0x47ee168
