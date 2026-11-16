; instruction-faithful ARM64 fallback for RobloxLib::function_1aea590
0x0000000001aea590: sub        sp, sp, #0x60
0x0000000001aea594: stp        x24, x23, [sp, #0x20]
0x0000000001aea598: stp        x22, x21, [sp, #0x30]
0x0000000001aea59c: stp        x20, x19, [sp, #0x40]
0x0000000001aea5a0: stp        x29, x30, [sp, #0x50]
0x0000000001aea5a4: add        x29, sp, #0x50
0x0000000001aea5a8: mov        x20, x3
0x0000000001aea5ac: mov        x21, x2
0x0000000001aea5b0: mov        x22, x1
0x0000000001aea5b4: mov        x23, x0
0x0000000001aea5b8: mov        w0, #0
0x0000000001aea5bc: bl         #0x47e85ac
0x0000000001aea5c0: mov        x19, x0
0x0000000001aea5c4: add        x8, sp, #0x10
0x0000000001aea5c8: mov        x0, x23
0x0000000001aea5cc: bl         #0x47f2008
0x0000000001aea5d0: mov        x8, sp
0x0000000001aea5d4: mov        x0, x23
0x0000000001aea5d8: bl         #0x47f208c
0x0000000001aea5dc: ldr        x0, [sp, #0x18]
0x0000000001aea5e0: ldr        x8, [sp, #8]
0x0000000001aea5e4: cmp        x0, x8
0x0000000001aea5e8: b.eq       #0x1aea664
0x0000000001aea5ec: ldr        x8, [x0, #0x20]
0x0000000001aea5f0: cbz        x8, #0x1aea608
0x0000000001aea5f4: ldr        x8, [x0, #8]
0x0000000001aea5f8: ldr        w1, [x22]
0x0000000001aea5fc: ldr        s0, [x21]
0x0000000001aea600: ldr        s1, [x20]
0x0000000001aea604: blr        x8
0x0000000001aea608: ldr        x8, [sp, #0x18]
0x0000000001aea60c: ldr        x0, [x8, #0x10]
0x0000000001aea610: cbz        x0, #0x1aea654
0x0000000001aea614: ldaxr      w8, [x0]
0x0000000001aea618: add        w8, w8, #1
0x0000000001aea61c: stlxr      w9, w8, [x0]
0x0000000001aea620: cbnz       w9, #0x1aea614
0x0000000001aea624: ldr        x8, [sp, #0x18]
0x0000000001aea628: str        x0, [sp, #0x18]
0x0000000001aea62c: cbnz       x8, #0x1aea658
0x0000000001aea630: b          #0x1aea5e0
0x0000000001aea634: mov        x23, x0
0x0000000001aea638: cmp        w1, #1
0x0000000001aea63c: b.ne       #0x1aea6a4
0x0000000001aea640: mov        x0, x23
0x0000000001aea644: bl         #0x4b98500
0x0000000001aea648: bl         #0x47f21ec
0x0000000001aea64c: bl         #0x4b98518
0x0000000001aea650: b          #0x1aea608
0x0000000001aea654: str        xzr, [sp, #0x18]
0x0000000001aea658: mov        x0, x8
0x0000000001aea65c: bl         #0x2d8e4
0x0000000001aea660: b          #0x1aea5dc
0x0000000001aea664: mov        x0, sp
0x0000000001aea668: bl         #0x2dda4
0x0000000001aea66c: add        x0, sp, #0x10
0x0000000001aea670: bl         #0x2dda4
0x0000000001aea674: mov        x0, x19
0x0000000001aea678: bl         #0x47e85ac
0x0000000001aea67c: ldp        x29, x30, [sp, #0x50]
0x0000000001aea680: ldp        x20, x19, [sp, #0x40]
0x0000000001aea684: ldp        x22, x21, [sp, #0x30]
0x0000000001aea688: ldp        x24, x23, [sp, #0x20]
0x0000000001aea68c: add        sp, sp, #0x60
0x0000000001aea690: ret        
0x0000000001aea694: mov        x23, x0
0x0000000001aea698: b          #0x1aea6a4
0x0000000001aea69c: mov        x23, x0
0x0000000001aea6a0: bl         #0x4b98518
0x0000000001aea6a4: mov        x0, sp
0x0000000001aea6a8: bl         #0x2dda4
0x0000000001aea6ac: b          #0x1aea6bc
0x0000000001aea6b0: bl         #0x18bd8
0x0000000001aea6b4: bl         #0x18bd8
0x0000000001aea6b8: mov        x23, x0
0x0000000001aea6bc: add        x0, sp, #0x10
0x0000000001aea6c0: bl         #0x2dda4
0x0000000001aea6c4: b          #0x1aea6cc
0x0000000001aea6c8: mov        x23, x0
0x0000000001aea6cc: mov        x0, x19
0x0000000001aea6d0: bl         #0x47e85ac
0x0000000001aea6d4: mov        x0, x23
0x0000000001aea6d8: bl         #0x4b97984
0x0000000001aea6dc: bl         #0x18bd8
