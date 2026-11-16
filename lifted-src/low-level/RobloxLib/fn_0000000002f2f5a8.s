; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f5a8
0x0000000002f2f5a8: sub        sp, sp, #0x60
0x0000000002f2f5ac: stp        x20, x19, [sp, #0x40]
0x0000000002f2f5b0: stp        x29, x30, [sp, #0x50]
0x0000000002f2f5b4: add        x29, sp, #0x50
0x0000000002f2f5b8: ldp        x9, x8, [x1]
0x0000000002f2f5bc: cbz        x8, #0x2f2f5d4
0x0000000002f2f5c0: add        x10, x8, #8
0x0000000002f2f5c4: ldxr       x11, [x10]
0x0000000002f2f5c8: add        x11, x11, #1
0x0000000002f2f5cc: stxr       w12, x11, [x10]
0x0000000002f2f5d0: cbnz       w12, #0x2f2f5c4
0x0000000002f2f5d4: ldp        x10, x19, [x2]
0x0000000002f2f5d8: cbz        x19, #0x2f2f5f0
0x0000000002f2f5dc: add        x11, x19, #8
0x0000000002f2f5e0: ldxr       x12, [x11]
0x0000000002f2f5e4: add        x12, x12, #1
0x0000000002f2f5e8: stxr       w13, x12, [x11]
0x0000000002f2f5ec: cbnz       w13, #0x2f2f5e0
0x0000000002f2f5f0: ldr        x0, [x0, #0x28]
0x0000000002f2f5f4: stp        x9, x8, [x29, #-0x20]
0x0000000002f2f5f8: stp        xzr, xzr, [sp, #0x10]
0x0000000002f2f5fc: stp        x10, x19, [sp, #0x20]
0x0000000002f2f600: stp        xzr, xzr, [sp]
0x0000000002f2f604: bl         #0x2f2c1cc
0x0000000002f2f608: cbz        x19, #0x2f2f63c
0x0000000002f2f60c: add        x8, x19, #8
0x0000000002f2f610: ldaxr      x9, [x8]
0x0000000002f2f614: sub        x10, x9, #1
0x0000000002f2f618: stlxr      w11, x10, [x8]
0x0000000002f2f61c: cbnz       w11, #0x2f2f610
0x0000000002f2f620: cbnz       x9, #0x2f2f63c
0x0000000002f2f624: ldr        x8, [x19]
0x0000000002f2f628: ldr        x8, [x8, #0x10]
0x0000000002f2f62c: mov        x0, x19
0x0000000002f2f630: blr        x8
0x0000000002f2f634: mov        x0, x19
0x0000000002f2f638: bl         #0x4b9808c
0x0000000002f2f63c: ldur       x19, [x29, #-0x18]
0x0000000002f2f640: cbz        x19, #0x2f2f674
0x0000000002f2f644: add        x8, x19, #8
0x0000000002f2f648: ldaxr      x9, [x8]
0x0000000002f2f64c: sub        x10, x9, #1
0x0000000002f2f650: stlxr      w11, x10, [x8]
0x0000000002f2f654: cbnz       w11, #0x2f2f648
0x0000000002f2f658: cbnz       x9, #0x2f2f674
0x0000000002f2f65c: ldr        x8, [x19]
0x0000000002f2f660: ldr        x8, [x8, #0x10]
0x0000000002f2f664: mov        x0, x19
0x0000000002f2f668: blr        x8
0x0000000002f2f66c: mov        x0, x19
0x0000000002f2f670: bl         #0x4b9808c
0x0000000002f2f674: ldr        x19, [sp, #8]
0x0000000002f2f678: cbz        x19, #0x2f2f6ac
0x0000000002f2f67c: add        x8, x19, #8
0x0000000002f2f680: ldaxr      x9, [x8]
0x0000000002f2f684: sub        x10, x9, #1
0x0000000002f2f688: stlxr      w11, x10, [x8]
0x0000000002f2f68c: cbnz       w11, #0x2f2f680
0x0000000002f2f690: cbnz       x9, #0x2f2f6ac
0x0000000002f2f694: ldr        x8, [x19]
0x0000000002f2f698: ldr        x8, [x8, #0x10]
0x0000000002f2f69c: mov        x0, x19
0x0000000002f2f6a0: blr        x8
0x0000000002f2f6a4: mov        x0, x19
0x0000000002f2f6a8: bl         #0x4b9808c
0x0000000002f2f6ac: ldr        x19, [sp, #0x18]
0x0000000002f2f6b0: cbz        x19, #0x2f2f6cc
0x0000000002f2f6b4: add        x8, x19, #8
0x0000000002f2f6b8: ldaxr      x9, [x8]
0x0000000002f2f6bc: sub        x10, x9, #1
0x0000000002f2f6c0: stlxr      w11, x10, [x8]
0x0000000002f2f6c4: cbnz       w11, #0x2f2f6b8
0x0000000002f2f6c8: cbz        x9, #0x2f2f6dc
0x0000000002f2f6cc: ldp        x29, x30, [sp, #0x50]
0x0000000002f2f6d0: ldp        x20, x19, [sp, #0x40]
0x0000000002f2f6d4: add        sp, sp, #0x60
0x0000000002f2f6d8: ret        
0x0000000002f2f6dc: ldr        x8, [x19]
0x0000000002f2f6e0: ldr        x8, [x8, #0x10]
0x0000000002f2f6e4: mov        x0, x19
0x0000000002f2f6e8: blr        x8
0x0000000002f2f6ec: mov        x0, x19
0x0000000002f2f6f0: ldp        x29, x30, [sp, #0x50]
0x0000000002f2f6f4: ldp        x20, x19, [sp, #0x40]
0x0000000002f2f6f8: add        sp, sp, #0x60
0x0000000002f2f6fc: b          #0x4b9808c
0x0000000002f2f700: mov        x19, x0
0x0000000002f2f704: add        x0, sp, #0x20
0x0000000002f2f708: bl         #0x1df28
0x0000000002f2f70c: sub        x0, x29, #0x20
0x0000000002f2f710: bl         #0x1df28
0x0000000002f2f714: mov        x0, sp
0x0000000002f2f718: bl         #0x1df28
0x0000000002f2f71c: add        x0, sp, #0x10
0x0000000002f2f720: bl         #0x1df28
0x0000000002f2f724: mov        x0, x19
0x0000000002f2f728: bl         #0x4b97984
