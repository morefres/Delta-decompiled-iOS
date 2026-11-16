; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f5c0
0x0000000001a5f5c0: sub        sp, sp, #0x90
0x0000000001a5f5c4: stp        x22, x21, [sp, #0x60]
0x0000000001a5f5c8: stp        x20, x19, [sp, #0x70]
0x0000000001a5f5cc: stp        x29, x30, [sp, #0x80]
0x0000000001a5f5d0: add        x29, sp, #0x80
0x0000000001a5f5d4: mov        x20, x1
0x0000000001a5f5d8: mov        x21, x0
0x0000000001a5f5dc: str        xzr, [sp, #0x18]
0x0000000001a5f5e0: mov        x0, sp
0x0000000001a5f5e4: mov        x1, x2
0x0000000001a5f5e8: bl         #0x18bf0
0x0000000001a5f5ec: ldr        x0, [x21, #8]
0x0000000001a5f5f0: cbz        x0, #0x1a5f6a0
0x0000000001a5f5f4: bl         #0x4b98098
0x0000000001a5f5f8: stur       x0, [x29, #-0x28]
0x0000000001a5f5fc: cbz        x0, #0x1a5f6a0
0x0000000001a5f600: mov        x19, x0
0x0000000001a5f604: ldr        x8, [x21]
0x0000000001a5f608: stur       x8, [x29, #-0x30]
0x0000000001a5f60c: cbz        x8, #0x1a5f670
0x0000000001a5f610: ldp        x9, x8, [x8, #0x18]
0x0000000001a5f614: stp        x9, x8, [sp, #0x40]
0x0000000001a5f618: cbz        x8, #0x1a5f630
0x0000000001a5f61c: add        x8, x8, #0x10
0x0000000001a5f620: ldxr       x9, [x8]
0x0000000001a5f624: add        x9, x9, #1
0x0000000001a5f628: stxr       w10, x9, [x8]
0x0000000001a5f62c: cbnz       w10, #0x1a5f620
0x0000000001a5f630: adrp       x8, #0x6128000
0x0000000001a5f634: ldr        w21, [x8, #0x440]
0x0000000001a5f638: str        xzr, [sp, #0x38]
0x0000000001a5f63c: add        x0, sp, #0x20
0x0000000001a5f640: mov        x1, sp
0x0000000001a5f644: bl         #0x18bf0
0x0000000001a5f648: add        x0, sp, #0x40
0x0000000001a5f64c: add        x3, sp, #0x20
0x0000000001a5f650: mov        x1, x20
0x0000000001a5f654: mov        x2, x21
0x0000000001a5f658: bl         #0x1a55ca0
0x0000000001a5f65c: add        x0, sp, #0x20
0x0000000001a5f660: bl         #0x18c70
0x0000000001a5f664: ldr        x0, [sp, #0x48]
0x0000000001a5f668: cbz        x0, #0x1a5f670
0x0000000001a5f66c: bl         #0x4b9808c
0x0000000001a5f670: add        x8, x19, #8
0x0000000001a5f674: ldaxr      x9, [x8]
0x0000000001a5f678: sub        x10, x9, #1
0x0000000001a5f67c: stlxr      w11, x10, [x8]
0x0000000001a5f680: cbnz       w11, #0x1a5f674
0x0000000001a5f684: cbnz       x9, #0x1a5f6a0
0x0000000001a5f688: ldr        x8, [x19]
0x0000000001a5f68c: ldr        x8, [x8, #0x10]
0x0000000001a5f690: mov        x0, x19
0x0000000001a5f694: blr        x8
0x0000000001a5f698: mov        x0, x19
0x0000000001a5f69c: bl         #0x4b9808c
0x0000000001a5f6a0: mov        x0, sp
0x0000000001a5f6a4: bl         #0x18c70
0x0000000001a5f6a8: ldp        x29, x30, [sp, #0x80]
0x0000000001a5f6ac: ldp        x20, x19, [sp, #0x70]
0x0000000001a5f6b0: ldp        x22, x21, [sp, #0x60]
0x0000000001a5f6b4: add        sp, sp, #0x90
0x0000000001a5f6b8: ret        
0x0000000001a5f6bc: mov        x19, x0
0x0000000001a5f6c0: add        x0, sp, #0x20
0x0000000001a5f6c4: bl         #0x18c70
0x0000000001a5f6c8: ldr        x0, [sp, #0x48]
0x0000000001a5f6cc: cbz        x0, #0x1a5f6d4
0x0000000001a5f6d0: bl         #0x4b9808c
0x0000000001a5f6d4: sub        x0, x29, #0x30
0x0000000001a5f6d8: bl         #0x1df28
0x0000000001a5f6dc: mov        x0, sp
0x0000000001a5f6e0: bl         #0x18c70
0x0000000001a5f6e4: mov        x0, x19
0x0000000001a5f6e8: bl         #0x4b97984
