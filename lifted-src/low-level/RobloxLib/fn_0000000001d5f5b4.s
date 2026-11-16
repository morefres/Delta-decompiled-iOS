; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f5b4
0x0000000001d5f5b4: sub        sp, sp, #0x90
0x0000000001d5f5b8: stp        x20, x19, [sp, #0x70]
0x0000000001d5f5bc: stp        x29, x30, [sp, #0x80]
0x0000000001d5f5c0: add        x29, sp, #0x80
0x0000000001d5f5c4: mov        x19, x5
0x0000000001d5f5c8: ldr        x20, [x0]
0x0000000001d5f5cc: ldp        x9, x8, [x1]
0x0000000001d5f5d0: stp        x9, x8, [x29, #-0x20]
0x0000000001d5f5d4: cbz        x8, #0x1d5f5ec
0x0000000001d5f5d8: add        x8, x8, #8
0x0000000001d5f5dc: ldxr       x9, [x8]
0x0000000001d5f5e0: add        x9, x9, #1
0x0000000001d5f5e4: stxr       w10, x9, [x8]
0x0000000001d5f5e8: cbnz       w10, #0x1d5f5dc
0x0000000001d5f5ec: ldr        q0, [x2]
0x0000000001d5f5f0: stur       q0, [x29, #-0x30]
0x0000000001d5f5f4: stp        xzr, xzr, [x2]
0x0000000001d5f5f8: ldr        q0, [x3]
0x0000000001d5f5fc: str        q0, [sp, #0x40]
0x0000000001d5f600: stp        xzr, xzr, [x3]
0x0000000001d5f604: str        xzr, [sp, #0x38]
0x0000000001d5f608: add        x0, sp, #0x20
0x0000000001d5f60c: mov        x1, x4
0x0000000001d5f610: bl         #0x18bf0
0x0000000001d5f614: str        xzr, [sp, #0x18]
0x0000000001d5f618: mov        x0, sp
0x0000000001d5f61c: mov        x1, x19
0x0000000001d5f620: bl         #0x18bf0
0x0000000001d5f624: sub        x0, x29, #0x20
0x0000000001d5f628: sub        x1, x29, #0x30
0x0000000001d5f62c: add        x2, sp, #0x40
0x0000000001d5f630: add        x3, sp, #0x20
0x0000000001d5f634: mov        x4, sp
0x0000000001d5f638: blr        x20
0x0000000001d5f63c: mov        x0, sp
0x0000000001d5f640: bl         #0x18c70
0x0000000001d5f644: add        x0, sp, #0x20
0x0000000001d5f648: bl         #0x18c70
0x0000000001d5f64c: ldr        x19, [sp, #0x48]
0x0000000001d5f650: cbz        x19, #0x1d5f684
0x0000000001d5f654: add        x8, x19, #8
0x0000000001d5f658: ldaxr      x9, [x8]
0x0000000001d5f65c: sub        x10, x9, #1
0x0000000001d5f660: stlxr      w11, x10, [x8]
0x0000000001d5f664: cbnz       w11, #0x1d5f658
0x0000000001d5f668: cbnz       x9, #0x1d5f684
0x0000000001d5f66c: ldr        x8, [x19]
0x0000000001d5f670: ldr        x8, [x8, #0x10]
0x0000000001d5f674: mov        x0, x19
0x0000000001d5f678: blr        x8
0x0000000001d5f67c: mov        x0, x19
0x0000000001d5f680: bl         #0x4b9808c
0x0000000001d5f684: ldur       x19, [x29, #-0x28]
0x0000000001d5f688: cbz        x19, #0x1d5f6bc
0x0000000001d5f68c: add        x8, x19, #8
0x0000000001d5f690: ldaxr      x9, [x8]
0x0000000001d5f694: sub        x10, x9, #1
0x0000000001d5f698: stlxr      w11, x10, [x8]
0x0000000001d5f69c: cbnz       w11, #0x1d5f690
0x0000000001d5f6a0: cbnz       x9, #0x1d5f6bc
0x0000000001d5f6a4: ldr        x8, [x19]
0x0000000001d5f6a8: ldr        x8, [x8, #0x10]
0x0000000001d5f6ac: mov        x0, x19
0x0000000001d5f6b0: blr        x8
0x0000000001d5f6b4: mov        x0, x19
0x0000000001d5f6b8: bl         #0x4b9808c
0x0000000001d5f6bc: ldur       x19, [x29, #-0x18]
0x0000000001d5f6c0: cbz        x19, #0x1d5f6f4
0x0000000001d5f6c4: add        x8, x19, #8
0x0000000001d5f6c8: ldaxr      x9, [x8]
0x0000000001d5f6cc: sub        x10, x9, #1
0x0000000001d5f6d0: stlxr      w11, x10, [x8]
0x0000000001d5f6d4: cbnz       w11, #0x1d5f6c8
0x0000000001d5f6d8: cbnz       x9, #0x1d5f6f4
0x0000000001d5f6dc: ldr        x8, [x19]
0x0000000001d5f6e0: ldr        x8, [x8, #0x10]
0x0000000001d5f6e4: mov        x0, x19
0x0000000001d5f6e8: blr        x8
0x0000000001d5f6ec: mov        x0, x19
0x0000000001d5f6f0: bl         #0x4b9808c
0x0000000001d5f6f4: ldp        x29, x30, [sp, #0x80]
0x0000000001d5f6f8: ldp        x20, x19, [sp, #0x70]
0x0000000001d5f6fc: add        sp, sp, #0x90
0x0000000001d5f700: ret        
0x0000000001d5f704: mov        x19, x0
0x0000000001d5f708: mov        x0, sp
0x0000000001d5f70c: bl         #0x18c70
0x0000000001d5f710: add        x0, sp, #0x20
0x0000000001d5f714: bl         #0x18c70
0x0000000001d5f718: add        x0, sp, #0x40
0x0000000001d5f71c: bl         #0x1df28
0x0000000001d5f720: sub        x0, x29, #0x30
0x0000000001d5f724: bl         #0x1df28
0x0000000001d5f728: sub        x0, x29, #0x20
0x0000000001d5f72c: bl         #0x1df28
0x0000000001d5f730: mov        x0, x19
0x0000000001d5f734: bl         #0x4b97984
