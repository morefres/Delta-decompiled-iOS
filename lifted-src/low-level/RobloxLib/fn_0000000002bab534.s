; instruction-faithful ARM64 fallback for RobloxLib::function_2bab534
0x0000000002bab534: sub        sp, sp, #0x50
0x0000000002bab538: stp        x22, x21, [sp, #0x20]
0x0000000002bab53c: stp        x20, x19, [sp, #0x30]
0x0000000002bab540: stp        x29, x30, [sp, #0x40]
0x0000000002bab544: add        x29, sp, #0x40
0x0000000002bab548: mov        x20, x2
0x0000000002bab54c: mov        x21, x1
0x0000000002bab550: mov        x22, x0
0x0000000002bab554: mov        x19, x8
0x0000000002bab558: stp        xzr, xzr, [x8]
0x0000000002bab55c: adrp       x8, #0x6912000
0x0000000002bab560: add        x8, x8, #0xd80
0x0000000002bab564: ldrb       w8, [x8]
0x0000000002bab568: cmp        w8, #1
0x0000000002bab56c: b.ne       #0x2bab5bc
0x0000000002bab570: bl         #0x695394
0x0000000002bab574: str        x0, [sp, #0x18]
0x0000000002bab578: add        x8, sp, #8
0x0000000002bab57c: add        x0, sp, #0x18
0x0000000002bab580: mov        x1, x22
0x0000000002bab584: mov        x2, x21
0x0000000002bab588: mov        x3, x20
0x0000000002bab58c: bl         #0x2bacb9c
0x0000000002bab590: add        x1, sp, #8
0x0000000002bab594: mov        x0, x19
0x0000000002bab598: bl         #0x1a230
0x0000000002bab59c: ldr        x19, [sp, #0x10]
0x0000000002bab5a0: cbz        x19, #0x2bab618
0x0000000002bab5a4: add        x8, x19, #8
0x0000000002bab5a8: ldaxr      x9, [x8]
0x0000000002bab5ac: sub        x10, x9, #1
0x0000000002bab5b0: stlxr      w11, x10, [x8]
0x0000000002bab5b4: cbnz       w11, #0x2bab5a8
0x0000000002bab5b8: b          #0x2bab5fc
0x0000000002bab5bc: add        x8, sp, #8
0x0000000002bab5c0: add        x0, sp, #0x18
0x0000000002bab5c4: mov        x1, x22
0x0000000002bab5c8: mov        x2, x21
0x0000000002bab5cc: mov        x3, x20
0x0000000002bab5d0: bl         #0x2bacd60
0x0000000002bab5d4: add        x1, sp, #8
0x0000000002bab5d8: mov        x0, x19
0x0000000002bab5dc: bl         #0x1a230
0x0000000002bab5e0: ldr        x19, [sp, #0x10]
0x0000000002bab5e4: cbz        x19, #0x2bab618
0x0000000002bab5e8: add        x8, x19, #8
0x0000000002bab5ec: ldaxr      x9, [x8]
0x0000000002bab5f0: sub        x10, x9, #1
0x0000000002bab5f4: stlxr      w11, x10, [x8]
0x0000000002bab5f8: cbnz       w11, #0x2bab5ec
0x0000000002bab5fc: cbnz       x9, #0x2bab618
0x0000000002bab600: ldr        x8, [x19]
0x0000000002bab604: ldr        x8, [x8, #0x10]
0x0000000002bab608: mov        x0, x19
0x0000000002bab60c: blr        x8
0x0000000002bab610: mov        x0, x19
0x0000000002bab614: bl         #0x4b9808c
0x0000000002bab618: ldp        x29, x30, [sp, #0x40]
0x0000000002bab61c: ldp        x20, x19, [sp, #0x30]
0x0000000002bab620: ldp        x22, x21, [sp, #0x20]
0x0000000002bab624: add        sp, sp, #0x50
0x0000000002bab628: ret        
0x0000000002bab62c: b          #0x2bab630
0x0000000002bab630: mov        x20, x0
0x0000000002bab634: mov        x0, x19
0x0000000002bab638: bl         #0x1df28
0x0000000002bab63c: mov        x0, x20
0x0000000002bab640: bl         #0x4b97984
