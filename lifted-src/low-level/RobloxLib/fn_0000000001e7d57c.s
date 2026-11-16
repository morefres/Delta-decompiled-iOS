; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d57c
0x0000000001e7d57c: sub        sp, sp, #0x60
0x0000000001e7d580: stp        x22, x21, [sp, #0x30]
0x0000000001e7d584: stp        x20, x19, [sp, #0x40]
0x0000000001e7d588: stp        x29, x30, [sp, #0x50]
0x0000000001e7d58c: add        x29, sp, #0x50
0x0000000001e7d590: mov        x19, x6
0x0000000001e7d594: mov        x20, x5
0x0000000001e7d598: mov        x21, x2
0x0000000001e7d59c: mov        x22, x8
0x0000000001e7d5a0: stp        xzr, xzr, [sp, #0x20]
0x0000000001e7d5a4: cbz        x4, #0x1e7d5cc
0x0000000001e7d5a8: ldp        x9, x8, [x4]
0x0000000001e7d5ac: cbz        x8, #0x1e7d5c4
0x0000000001e7d5b0: add        x10, x8, #8
0x0000000001e7d5b4: ldxr       x11, [x10]
0x0000000001e7d5b8: add        x11, x11, #1
0x0000000001e7d5bc: stxr       w12, x11, [x10]
0x0000000001e7d5c0: cbnz       w12, #0x1e7d5b4
0x0000000001e7d5c4: stp        x9, x8, [sp, #0x20]
0x0000000001e7d5c8: add        x4, sp, #0x20
0x0000000001e7d5cc: add        x8, sp, #0x10
0x0000000001e7d5d0: mov        x2, x21
0x0000000001e7d5d4: mov        x5, x20
0x0000000001e7d5d8: mov        x6, x19
0x0000000001e7d5dc: bl         #0x17ef254
0x0000000001e7d5e0: ldp        x9, x8, [sp, #0x10]
0x0000000001e7d5e4: stp        x9, x8, [sp]
0x0000000001e7d5e8: cbz        x8, #0x1e7d600
0x0000000001e7d5ec: add        x8, x8, #8
0x0000000001e7d5f0: ldxr       x9, [x8]
0x0000000001e7d5f4: add        x9, x9, #1
0x0000000001e7d5f8: stxr       w10, x9, [x8]
0x0000000001e7d5fc: cbnz       w10, #0x1e7d5f0
0x0000000001e7d600: mov        x3, sp
0x0000000001e7d604: mov        x8, x22
0x0000000001e7d608: mov        x0, x20
0x0000000001e7d60c: mov        x1, x19
0x0000000001e7d610: mov        x2, x21
0x0000000001e7d614: mov        w4, #0
0x0000000001e7d618: bl         #0x1e7d7b0
0x0000000001e7d61c: ldr        x19, [sp, #8]
0x0000000001e7d620: cbz        x19, #0x1e7d654
0x0000000001e7d624: add        x8, x19, #8
0x0000000001e7d628: ldaxr      x9, [x8]
0x0000000001e7d62c: sub        x10, x9, #1
0x0000000001e7d630: stlxr      w11, x10, [x8]
0x0000000001e7d634: cbnz       w11, #0x1e7d628
0x0000000001e7d638: cbnz       x9, #0x1e7d654
0x0000000001e7d63c: ldr        x8, [x19]
0x0000000001e7d640: ldr        x8, [x8, #0x10]
0x0000000001e7d644: mov        x0, x19
0x0000000001e7d648: blr        x8
0x0000000001e7d64c: mov        x0, x19
0x0000000001e7d650: bl         #0x4b9808c
0x0000000001e7d654: ldr        x19, [sp, #0x18]
0x0000000001e7d658: cbz        x19, #0x1e7d68c
0x0000000001e7d65c: add        x8, x19, #8
0x0000000001e7d660: ldaxr      x9, [x8]
0x0000000001e7d664: sub        x10, x9, #1
0x0000000001e7d668: stlxr      w11, x10, [x8]
0x0000000001e7d66c: cbnz       w11, #0x1e7d660
0x0000000001e7d670: cbnz       x9, #0x1e7d68c
0x0000000001e7d674: ldr        x8, [x19]
0x0000000001e7d678: ldr        x8, [x8, #0x10]
0x0000000001e7d67c: mov        x0, x19
0x0000000001e7d680: blr        x8
0x0000000001e7d684: mov        x0, x19
0x0000000001e7d688: bl         #0x4b9808c
0x0000000001e7d68c: ldr        x19, [sp, #0x28]
0x0000000001e7d690: cbz        x19, #0x1e7d6c4
0x0000000001e7d694: add        x8, x19, #8
0x0000000001e7d698: ldaxr      x9, [x8]
0x0000000001e7d69c: sub        x10, x9, #1
0x0000000001e7d6a0: stlxr      w11, x10, [x8]
0x0000000001e7d6a4: cbnz       w11, #0x1e7d698
0x0000000001e7d6a8: cbnz       x9, #0x1e7d6c4
0x0000000001e7d6ac: ldr        x8, [x19]
0x0000000001e7d6b0: ldr        x8, [x8, #0x10]
0x0000000001e7d6b4: mov        x0, x19
0x0000000001e7d6b8: blr        x8
0x0000000001e7d6bc: mov        x0, x19
0x0000000001e7d6c0: bl         #0x4b9808c
0x0000000001e7d6c4: ldp        x29, x30, [sp, #0x50]
0x0000000001e7d6c8: ldp        x20, x19, [sp, #0x40]
0x0000000001e7d6cc: ldp        x22, x21, [sp, #0x30]
0x0000000001e7d6d0: add        sp, sp, #0x60
0x0000000001e7d6d4: ret        
0x0000000001e7d6d8: mov        x19, x0
0x0000000001e7d6dc: mov        x0, sp
0x0000000001e7d6e0: bl         #0x1df28
0x0000000001e7d6e4: add        x0, sp, #0x10
0x0000000001e7d6e8: bl         #0x1df28
0x0000000001e7d6ec: b          #0x1e7d6f4
0x0000000001e7d6f0: mov        x19, x0
0x0000000001e7d6f4: add        x0, sp, #0x20
0x0000000001e7d6f8: bl         #0x1df28
0x0000000001e7d6fc: mov        x0, x19
0x0000000001e7d700: bl         #0x4b97984
