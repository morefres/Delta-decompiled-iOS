; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f584
0x0000000003a0f584: sub        sp, sp, #0x80
0x0000000003a0f588: stp        x22, x21, [sp, #0x50]
0x0000000003a0f58c: stp        x20, x19, [sp, #0x60]
0x0000000003a0f590: stp        x29, x30, [sp, #0x70]
0x0000000003a0f594: add        x29, sp, #0x70
0x0000000003a0f598: mov        x19, x2
0x0000000003a0f59c: ldr        x20, [x0, #0x10]
0x0000000003a0f5a0: ldp        x8, x9, [x1]
0x0000000003a0f5a4: str        xzr, [x1]
0x0000000003a0f5a8: sub        x21, x29, #0x30
0x0000000003a0f5ac: stp        x8, x9, [x29, #-0x30]
0x0000000003a0f5b0: ldr        w8, [x2]
0x0000000003a0f5b4: str        w8, [sp, #8]
0x0000000003a0f5b8: add        x22, sp, #8
0x0000000003a0f5bc: str        xzr, [sp, #0x28]
0x0000000003a0f5c0: add        x0, x22, #8
0x0000000003a0f5c4: add        x1, x2, #8
0x0000000003a0f5c8: bl         #0x18bf0
0x0000000003a0f5cc: ldur       q0, [x19, #0x28]
0x0000000003a0f5d0: stur       q0, [sp, #0x30]
0x0000000003a0f5d4: stp        xzr, xzr, [x19, #0x28]
0x0000000003a0f5d8: sub        x1, x29, #0x30
0x0000000003a0f5dc: add        x2, sp, #8
0x0000000003a0f5e0: mov        x0, x20
0x0000000003a0f5e4: bl         #0x3a0f688
0x0000000003a0f5e8: mov        x19, x0
0x0000000003a0f5ec: ldr        x20, [sp, #0x38]
0x0000000003a0f5f0: cbz        x20, #0x3a0f624
0x0000000003a0f5f4: add        x8, x20, #8
0x0000000003a0f5f8: ldaxr      x9, [x8]
0x0000000003a0f5fc: sub        x10, x9, #1
0x0000000003a0f600: stlxr      w11, x10, [x8]
0x0000000003a0f604: cbnz       w11, #0x3a0f5f8
0x0000000003a0f608: cbnz       x9, #0x3a0f624
0x0000000003a0f60c: ldr        x8, [x20]
0x0000000003a0f610: ldr        x8, [x8, #0x10]
0x0000000003a0f614: mov        x0, x20
0x0000000003a0f618: blr        x8
0x0000000003a0f61c: mov        x0, x20
0x0000000003a0f620: bl         #0x4b9808c
0x0000000003a0f624: add        x0, x22, #8
0x0000000003a0f628: bl         #0x18c70
0x0000000003a0f62c: ldur       x1, [x29, #-0x30]
0x0000000003a0f630: stur       xzr, [x29, #-0x30]
0x0000000003a0f634: cbz        x1, #0x3a0f640
0x0000000003a0f638: add        x0, x21, #8
0x0000000003a0f63c: bl         #0xab648c
0x0000000003a0f640: mov        x0, x19
0x0000000003a0f644: ldp        x29, x30, [sp, #0x70]
0x0000000003a0f648: ldp        x20, x19, [sp, #0x60]
0x0000000003a0f64c: ldp        x22, x21, [sp, #0x50]
0x0000000003a0f650: add        sp, sp, #0x80
0x0000000003a0f654: ret        
0x0000000003a0f658: mov        x19, x0
0x0000000003a0f65c: add        x0, x22, #0x28
0x0000000003a0f660: bl         #0x1df28
0x0000000003a0f664: add        x0, x22, #8
0x0000000003a0f668: bl         #0x18c70
0x0000000003a0f66c: ldur       x1, [x29, #-0x30]
0x0000000003a0f670: stur       xzr, [x29, #-0x30]
0x0000000003a0f674: cbz        x1, #0x3a0f680
0x0000000003a0f678: add        x0, x21, #8
0x0000000003a0f67c: bl         #0xab648c
0x0000000003a0f680: mov        x0, x19
0x0000000003a0f684: bl         #0x4b97984
