; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf618
0x0000000002ccf618: ldr        x8, [x0]
0x0000000002ccf61c: cbz        x8, #0x2ccf624
0x0000000002ccf620: ret        
0x0000000002ccf624: sub        sp, sp, #0xe0
0x0000000002ccf628: stp        x20, x19, [sp, #0xc0]
0x0000000002ccf62c: stp        x29, x30, [sp, #0xd0]
0x0000000002ccf630: add        x29, sp, #0xd0
0x0000000002ccf634: mov        x20, x1
0x0000000002ccf638: mov        x19, x0
0x0000000002ccf63c: adrp       x8, #0x616a000
0x0000000002ccf640: ldrb       w8, [x8, #0x540]
0x0000000002ccf644: cmp        w8, #1
0x0000000002ccf648: ccmp       w2, #0, #4, eq
0x0000000002ccf64c: b.ne       #0x2ccf668
0x0000000002ccf650: add        x0, x19, #0x48
0x0000000002ccf654: mov        x1, x20
0x0000000002ccf658: bl         #0x171b73c
0x0000000002ccf65c: add        x0, x19, #0x90
0x0000000002ccf660: mov        x1, x20
0x0000000002ccf664: b          #0x2ccf698
0x0000000002ccf668: add        x8, sp, #8
0x0000000002ccf66c: fmov       s0, #10.00000000
0x0000000002ccf670: mov        x0, x20
0x0000000002ccf674: bl         #0x3992424
0x0000000002ccf678: sub        x8, x29, #0x58
0x0000000002ccf67c: add        x0, sp, #8
0x0000000002ccf680: bl         #0x39923a8
0x0000000002ccf684: add        x0, x19, #0x48
0x0000000002ccf688: sub        x1, x29, #0x58
0x0000000002ccf68c: bl         #0x171b73c
0x0000000002ccf690: add        x0, x19, #0x90
0x0000000002ccf694: sub        x1, x29, #0x58
0x0000000002ccf698: bl         #0x171b73c
0x0000000002ccf69c: ldrb       w8, [x19, #0xf8]
0x0000000002ccf6a0: cmp        w8, #1
0x0000000002ccf6a4: b.ne       #0x2ccf6b4
0x0000000002ccf6a8: mov        x0, x19
0x0000000002ccf6ac: mov        w1, #0
0x0000000002ccf6b0: bl         #0x2cce8d0
0x0000000002ccf6b4: ldr        x8, [x19, #0xd8]
0x0000000002ccf6b8: cbz        x8, #0x2ccf6c4
0x0000000002ccf6bc: mov        w9, #2
0x0000000002ccf6c0: stlr       w9, [x8]
0x0000000002ccf6c4: adrp       x8, #0x65f1000
0x0000000002ccf6c8: add        x8, x8, #0xe38
0x0000000002ccf6cc: ldaxr      w9, [x8]
0x0000000002ccf6d0: add        w9, w9, #1
0x0000000002ccf6d4: stlxr      w10, w9, [x8]
0x0000000002ccf6d8: cbnz       w10, #0x2ccf6cc
0x0000000002ccf6dc: add        x8, x19, #0xf0
0x0000000002ccf6e0: stlr       w9, [x8]
0x0000000002ccf6e4: ldp        x29, x30, [sp, #0xd0]
0x0000000002ccf6e8: ldp        x20, x19, [sp, #0xc0]
0x0000000002ccf6ec: add        sp, sp, #0xe0
0x0000000002ccf6f0: ret        
