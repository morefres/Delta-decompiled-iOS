; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f578
0x0000000001f0f578: sub        sp, sp, #0x80
0x0000000001f0f57c: stp        x24, x23, [sp, #0x40]
0x0000000001f0f580: stp        x22, x21, [sp, #0x50]
0x0000000001f0f584: stp        x20, x19, [sp, #0x60]
0x0000000001f0f588: stp        x29, x30, [sp, #0x70]
0x0000000001f0f58c: add        x29, sp, #0x70
0x0000000001f0f590: mov        x21, x2
0x0000000001f0f594: mov        x19, x1
0x0000000001f0f598: mov        x20, x0
0x0000000001f0f59c: ldr        x22, [x2]
0x0000000001f0f5a0: ldr        x23, [x22]
0x0000000001f0f5a4: bl         #0x27f5284
0x0000000001f0f5a8: cmp        x0, x23
0x0000000001f0f5ac: b.ne       #0x1f0f6a0
0x0000000001f0f5b0: ldr        w22, [x22, #0x10]
0x0000000001f0f5b4: ldr        x23, [x21]
0x0000000001f0f5b8: ldr        x24, [x23, #0x50]
0x0000000001f0f5bc: bl         #0x440fbd4
0x0000000001f0f5c0: cmp        x0, x24
0x0000000001f0f5c4: b.ne       #0x1f0f6a0
0x0000000001f0f5c8: ldr        x8, [x23, #0x58]
0x0000000001f0f5cc: add        x9, x23, #0x60
0x0000000001f0f5d0: cmp        x8, #0
0x0000000001f0f5d4: csel       x8, xzr, x9, eq
0x0000000001f0f5d8: ldrsb      w9, [x8, #0x17]
0x0000000001f0f5dc: tbnz       w9, #0x1f, #0x1f0f5f4
0x0000000001f0f5e0: ldr        q0, [x8]
0x0000000001f0f5e4: str        q0, [sp, #0x20]
0x0000000001f0f5e8: ldr        x8, [x8, #0x10]
0x0000000001f0f5ec: str        x8, [sp, #0x30]
0x0000000001f0f5f0: b          #0x1f0f600
0x0000000001f0f5f4: ldp        x1, x2, [x8]
0x0000000001f0f5f8: add        x0, sp, #0x20
0x0000000001f0f5fc: bl         #0x23268
0x0000000001f0f600: ldr        x21, [x21]
0x0000000001f0f604: ldr        x23, [x21, #0xa0]
0x0000000001f0f608: bl         #0x440fbd4
0x0000000001f0f60c: cmp        x0, x23
0x0000000001f0f610: b.ne       #0x1f0f6ac
0x0000000001f0f614: ldr        x8, [x21, #0xa8]
0x0000000001f0f618: add        x9, x21, #0xb0
0x0000000001f0f61c: cmp        x8, #0
0x0000000001f0f620: csel       x8, xzr, x9, eq
0x0000000001f0f624: ldrsb      w9, [x8, #0x17]
0x0000000001f0f628: tbnz       w9, #0x1f, #0x1f0f640
0x0000000001f0f62c: ldr        q0, [x8]
0x0000000001f0f630: str        q0, [sp]
0x0000000001f0f634: ldr        x8, [x8, #0x10]
0x0000000001f0f638: str        x8, [sp, #0x10]
0x0000000001f0f63c: b          #0x1f0f64c
0x0000000001f0f640: ldp        x1, x2, [x8]
0x0000000001f0f644: mov        x0, sp
0x0000000001f0f648: bl         #0x23268
0x0000000001f0f64c: stur       w22, [x29, #-0x34]
0x0000000001f0f650: ldr        x8, [x20, #0x90]
0x0000000001f0f654: add        x0, x19, x8
0x0000000001f0f658: sub        x1, x29, #0x34
0x0000000001f0f65c: add        x2, sp, #0x20
0x0000000001f0f660: mov        x3, sp
0x0000000001f0f664: bl         #0x1f0f6f0
0x0000000001f0f668: ldrsb      w8, [sp, #0x17]
0x0000000001f0f66c: tbz        w8, #0x1f, #0x1f0f678
0x0000000001f0f670: ldr        x0, [sp]
0x0000000001f0f674: bl         #0x47e93a8
0x0000000001f0f678: ldrsb      w8, [sp, #0x37]
0x0000000001f0f67c: tbz        w8, #0x1f, #0x1f0f688
0x0000000001f0f680: ldr        x0, [sp, #0x20]
0x0000000001f0f684: bl         #0x47e93a8
0x0000000001f0f688: ldp        x29, x30, [sp, #0x70]
0x0000000001f0f68c: ldp        x20, x19, [sp, #0x60]
0x0000000001f0f690: ldp        x22, x21, [sp, #0x50]
0x0000000001f0f694: ldp        x24, x23, [sp, #0x40]
0x0000000001f0f698: add        sp, sp, #0x80
0x0000000001f0f69c: ret        
0x0000000001f0f6a0: adrp       x0, #0x5228000
0x0000000001f0f6a4: add        x0, x0, #0x5b2
0x0000000001f0f6a8: bl         #0x47ee168
0x0000000001f0f6ac: adrp       x0, #0x5228000
0x0000000001f0f6b0: add        x0, x0, #0x5b2
0x0000000001f0f6b4: bl         #0x47ee168
0x0000000001f0f6b8: brk        #1
0x0000000001f0f6bc: mov        x19, x0
0x0000000001f0f6c0: ldrsb      w8, [sp, #0x17]
0x0000000001f0f6c4: tbz        w8, #0x1f, #0x1f0f6d8
0x0000000001f0f6c8: ldr        x0, [sp]
0x0000000001f0f6cc: bl         #0x47e93a8
0x0000000001f0f6d0: b          #0x1f0f6d8
0x0000000001f0f6d4: mov        x19, x0
0x0000000001f0f6d8: ldrsb      w8, [sp, #0x37]
0x0000000001f0f6dc: tbz        w8, #0x1f, #0x1f0f6e8
0x0000000001f0f6e0: ldr        x0, [sp, #0x20]
0x0000000001f0f6e4: bl         #0x47e93a8
0x0000000001f0f6e8: mov        x0, x19
0x0000000001f0f6ec: bl         #0x4b97984
