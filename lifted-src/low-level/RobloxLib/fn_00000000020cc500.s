; instruction-faithful ARM64 fallback for RobloxLib::function_20cc500
0x00000000020cc500: sub        sp, sp, #0x30
0x00000000020cc504: stp        x20, x19, [sp, #0x10]
0x00000000020cc508: stp        x29, x30, [sp, #0x20]
0x00000000020cc50c: add        x29, sp, #0x20
0x00000000020cc510: ldp        x9, x8, [x0, #8]
0x00000000020cc514: ldr        x19, [x8]
0x00000000020cc518: ldr        x20, [x9]
0x00000000020cc51c: cmp        x19, x20
0x00000000020cc520: b.eq       #0x20cc538
0x00000000020cc524: sub        x19, x19, #0x18
0x00000000020cc528: str        x19, [sp, #8]
0x00000000020cc52c: add        x0, sp, #8
0x00000000020cc530: bl         #0x20cbf44
0x00000000020cc534: b          #0x20cc51c
0x00000000020cc538: ldp        x29, x30, [sp, #0x20]
0x00000000020cc53c: ldp        x20, x19, [sp, #0x10]
0x00000000020cc540: add        sp, sp, #0x30
0x00000000020cc544: ret        
0x00000000020cc548: sub        sp, sp, #0x60
0x00000000020cc54c: stp        x20, x19, [sp, #0x40]
0x00000000020cc550: stp        x29, x30, [sp, #0x50]
0x00000000020cc554: add        x29, sp, #0x50
0x00000000020cc558: stur       x3, [x29, #-0x20]
0x00000000020cc55c: str        x3, [sp, #0x28]
0x00000000020cc560: add        x8, sp, #0x28
0x00000000020cc564: stp        x0, x8, [sp, #8]
0x00000000020cc568: sub        x8, x29, #0x20
0x00000000020cc56c: str        x8, [sp, #0x18]
0x00000000020cc570: cmp        x1, x2
0x00000000020cc574: b.eq       #0x20cc5f0
0x00000000020cc578: mov        x19, x2
0x00000000020cc57c: mov        x20, x1
0x00000000020cc580: mov        x8, x1
0x00000000020cc584: ldp        q0, q1, [x8]
0x00000000020cc588: ldur       q2, [x8, #0x1c]
0x00000000020cc58c: stur       q2, [x3, #0x1c]
0x00000000020cc590: stp        q0, q1, [x3]
0x00000000020cc594: stp        xzr, xzr, [x3, #0x38]
0x00000000020cc598: str        xzr, [x3, #0x30]
0x00000000020cc59c: ldr        q0, [x8, #0x30]
0x00000000020cc5a0: str        q0, [x3, #0x30]
0x00000000020cc5a4: ldr        x9, [x8, #0x40]
0x00000000020cc5a8: str        x9, [x3, #0x40]
0x00000000020cc5ac: stp        xzr, xzr, [x8, #0x30]
0x00000000020cc5b0: str        xzr, [x8, #0x40]
0x00000000020cc5b4: add        x8, x8, #0x48
0x00000000020cc5b8: add        x3, x3, #0x48
0x00000000020cc5bc: cmp        x8, x19
0x00000000020cc5c0: b.ne       #0x20cc584
0x00000000020cc5c4: stur       x3, [x29, #-0x20]
0x00000000020cc5c8: mov        w8, #1
0x00000000020cc5cc: strb       w8, [sp, #0x20]
0x00000000020cc5d0: cmp        x20, x19
0x00000000020cc5d4: b.eq       #0x20cc5f8
0x00000000020cc5d8: add        x8, x20, #0x30
0x00000000020cc5dc: stur       x8, [x29, #-0x18]
0x00000000020cc5e0: sub        x0, x29, #0x18
0x00000000020cc5e4: bl         #0x20cb8ac
0x00000000020cc5e8: add        x20, x20, #0x48
0x00000000020cc5ec: b          #0x20cc5d0
0x00000000020cc5f0: mov        w8, #1
0x00000000020cc5f4: strb       w8, [sp, #0x20]
0x00000000020cc5f8: add        x0, sp, #8
0x00000000020cc5fc: bl         #0x20cc444
0x00000000020cc600: ldp        x29, x30, [sp, #0x50]
0x00000000020cc604: ldp        x20, x19, [sp, #0x40]
0x00000000020cc608: add        sp, sp, #0x60
0x00000000020cc60c: ret        
0x00000000020cc610: stp        x20, x19, [sp, #-0x20]!
0x00000000020cc614: stp        x29, x30, [sp, #0x10]
0x00000000020cc618: add        x29, sp, #0x10
0x00000000020cc61c: mov        x19, x0
0x00000000020cc620: bl         #0x20cc640
0x00000000020cc624: ldr        x0, [x19]
0x00000000020cc628: cbz        x0, #0x20cc630
0x00000000020cc62c: bl         #0x47e93a8
0x00000000020cc630: mov        x0, x19
0x00000000020cc634: ldp        x29, x30, [sp, #0x10]
0x00000000020cc638: ldp        x20, x19, [sp], #0x20
0x00000000020cc63c: ret        
0x00000000020cc640: sub        sp, sp, #0x30
0x00000000020cc644: stp        x20, x19, [sp, #0x10]
0x00000000020cc648: stp        x29, x30, [sp, #0x20]
0x00000000020cc64c: add        x29, sp, #0x20
0x00000000020cc650: ldp        x20, x8, [x0, #8]
0x00000000020cc654: cmp        x8, x20
0x00000000020cc658: b.eq       #0x20cc684
0x00000000020cc65c: mov        x19, x0
0x00000000020cc660: sub        x9, x8, #0x48
0x00000000020cc664: str        x9, [x19, #0x10]
0x00000000020cc668: sub        x8, x8, #0x18
0x00000000020cc66c: str        x8, [sp, #8]
0x00000000020cc670: add        x0, sp, #8
0x00000000020cc674: bl         #0x20cb8ac
0x00000000020cc678: ldr        x8, [x19, #0x10]
0x00000000020cc67c: cmp        x8, x20
0x00000000020cc680: b.ne       #0x20cc660
0x00000000020cc684: ldp        x29, x30, [sp, #0x20]
0x00000000020cc688: ldp        x20, x19, [sp, #0x10]
0x00000000020cc68c: add        sp, sp, #0x30
0x00000000020cc690: ret        
