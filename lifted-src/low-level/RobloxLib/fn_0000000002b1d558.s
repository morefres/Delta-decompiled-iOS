; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d558
0x0000000002b1d558: sub        sp, sp, #0x60
0x0000000002b1d55c: stp        x22, x21, [sp, #0x30]
0x0000000002b1d560: stp        x20, x19, [sp, #0x40]
0x0000000002b1d564: stp        x29, x30, [sp, #0x50]
0x0000000002b1d568: add        x29, sp, #0x50
0x0000000002b1d56c: mov        x20, x1
0x0000000002b1d570: mov        x21, x0
0x0000000002b1d574: mov        x19, x8
0x0000000002b1d578: str        x3, [sp, #0x20]
0x0000000002b1d57c: adrp       x1, #0x6168000
0x0000000002b1d580: add        x1, x1, #0x140
0x0000000002b1d584: sub        x0, x29, #0x21
0x0000000002b1d588: add        x3, sp, #0x20
0x0000000002b1d58c: bl         #0x2b20e74
0x0000000002b1d590: ldr        x0, [x19]
0x0000000002b1d594: ldp        x8, x21, [x21]
0x0000000002b1d598: stp        x8, x21, [sp, #0x10]
0x0000000002b1d59c: cbz        x21, #0x2b1d5b4
0x0000000002b1d5a0: add        x8, x21, #0x10
0x0000000002b1d5a4: ldxr       x9, [x8]
0x0000000002b1d5a8: add        x9, x9, #1
0x0000000002b1d5ac: stxr       w10, x9, [x8]
0x0000000002b1d5b0: cbnz       w10, #0x2b1d5a4
0x0000000002b1d5b4: add        x1, sp, #0x10
0x0000000002b1d5b8: bl         #0x2b1d394
0x0000000002b1d5bc: cbz        x21, #0x2b1d5c8
0x0000000002b1d5c0: mov        x0, x21
0x0000000002b1d5c4: bl         #0x4b9808c
0x0000000002b1d5c8: ldr        x21, [x19]
0x0000000002b1d5cc: stp        xzr, xzr, [sp]
0x0000000002b1d5d0: ldr        x0, [x20, #8]
0x0000000002b1d5d4: cbz        x0, #0x2b1d638
0x0000000002b1d5d8: bl         #0x4b98098
0x0000000002b1d5dc: cbz        x0, #0x2b1d634
0x0000000002b1d5e0: mov        x22, x0
0x0000000002b1d5e4: ldr        x8, [x20]
0x0000000002b1d5e8: add        x9, x0, #0x10
0x0000000002b1d5ec: ldxr       x10, [x9]
0x0000000002b1d5f0: add        x10, x10, #1
0x0000000002b1d5f4: stxr       w11, x10, [x9]
0x0000000002b1d5f8: cbnz       w11, #0x2b1d5ec
0x0000000002b1d5fc: stp        x8, x22, [sp]
0x0000000002b1d600: add        x8, x22, #8
0x0000000002b1d604: ldaxr      x9, [x8]
0x0000000002b1d608: sub        x10, x9, #1
0x0000000002b1d60c: stlxr      w11, x10, [x8]
0x0000000002b1d610: cbnz       w11, #0x2b1d604
0x0000000002b1d614: cbnz       x9, #0x2b1d638
0x0000000002b1d618: ldr        x8, [x22]
0x0000000002b1d61c: ldr        x8, [x8, #0x10]
0x0000000002b1d620: mov        x0, x22
0x0000000002b1d624: blr        x8
0x0000000002b1d628: mov        x0, x22
0x0000000002b1d62c: bl         #0x4b9808c
0x0000000002b1d630: b          #0x2b1d638
0x0000000002b1d634: stp        xzr, xzr, [sp]
0x0000000002b1d638: mov        x1, sp
0x0000000002b1d63c: mov        x0, x21
0x0000000002b1d640: bl         #0x2b10474
0x0000000002b1d644: ldr        x0, [sp, #8]
0x0000000002b1d648: cbz        x0, #0x2b1d650
0x0000000002b1d64c: bl         #0x4b9808c
0x0000000002b1d650: ldp        x29, x30, [sp, #0x50]
0x0000000002b1d654: ldp        x20, x19, [sp, #0x40]
0x0000000002b1d658: ldp        x22, x21, [sp, #0x30]
0x0000000002b1d65c: add        sp, sp, #0x60
0x0000000002b1d660: ret        
0x0000000002b1d664: mov        x20, x0
0x0000000002b1d668: ldr        x21, [sp, #8]
0x0000000002b1d66c: cbnz       x21, #0x2b1d67c
0x0000000002b1d670: b          #0x2b1d684
0x0000000002b1d674: mov        x20, x0
0x0000000002b1d678: cbz        x21, #0x2b1d684
0x0000000002b1d67c: mov        x0, x21
0x0000000002b1d680: bl         #0x4b9808c
0x0000000002b1d684: mov        x0, x19
0x0000000002b1d688: bl         #0x1df28
0x0000000002b1d68c: mov        x0, x20
0x0000000002b1d690: bl         #0x4b97984
