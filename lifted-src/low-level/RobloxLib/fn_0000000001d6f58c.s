; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f58c
0x0000000001d6f58c: sub        sp, sp, #0x90
0x0000000001d6f590: stp        x28, x27, [sp, #0x30]
0x0000000001d6f594: stp        x26, x25, [sp, #0x40]
0x0000000001d6f598: stp        x24, x23, [sp, #0x50]
0x0000000001d6f59c: stp        x22, x21, [sp, #0x60]
0x0000000001d6f5a0: stp        x20, x19, [sp, #0x70]
0x0000000001d6f5a4: stp        x29, x30, [sp, #0x80]
0x0000000001d6f5a8: add        x29, sp, #0x80
0x0000000001d6f5ac: mov        x20, x3
0x0000000001d6f5b0: mov        x22, x2
0x0000000001d6f5b4: mov        x19, x1
0x0000000001d6f5b8: mov        x23, x0
0x0000000001d6f5bc: ldr        x21, [x0, #8]
0x0000000001d6f5c0: ldrsb      w8, [x21, #0x17]
0x0000000001d6f5c4: tbz        w8, #0x1f, #0x1d6f5cc
0x0000000001d6f5c8: ldr        x21, [x21]
0x0000000001d6f5cc: ldr        x8, [x19, #0x18]
0x0000000001d6f5d0: ldr        x24, [x8, #8]
0x0000000001d6f5d4: ldrsb      w8, [x24, #0x17]
0x0000000001d6f5d8: tbz        w8, #0x1f, #0x1d6f5e0
0x0000000001d6f5dc: ldr        x24, [x24]
0x0000000001d6f5e0: mov        x0, x22
0x0000000001d6f5e4: bl         #0x41a6a2c
0x0000000001d6f5e8: sub        w25, w0, w20
0x0000000001d6f5ec: ldp        x26, x27, [x23, #0xa8]
0x0000000001d6f5f0: ldr        x4, [x23, #0xb8]
0x0000000001d6f5f4: add        x8, sp, #8
0x0000000001d6f5f8: mov        x0, x22
0x0000000001d6f5fc: mov        x1, x20
0x0000000001d6f600: mov        w2, #1
0x0000000001d6f604: mov        x3, x25
0x0000000001d6f608: mov        x5, x21
0x0000000001d6f60c: mov        x6, x24
0x0000000001d6f610: bl         #0x17ef254
0x0000000001d6f614: ldr        x4, [x23, #0xc0]
0x0000000001d6f618: mov        x0, x22
0x0000000001d6f61c: mov        x1, x20
0x0000000001d6f620: mov        w2, #2
0x0000000001d6f624: mov        x3, x25
0x0000000001d6f628: mov        x5, x21
0x0000000001d6f62c: mov        x6, x24
0x0000000001d6f630: bl         #0x1d6f6c4
0x0000000001d6f634: str        w0, [sp, #4]
0x0000000001d6f638: stp        x27, x19, [sp, #0x20]
0x0000000001d6f63c: str        x26, [sp, #0x18]
0x0000000001d6f640: add        x0, sp, #0x18
0x0000000001d6f644: add        x1, sp, #0x28
0x0000000001d6f648: add        x2, sp, #8
0x0000000001d6f64c: add        x3, sp, #4
0x0000000001d6f650: bl         #0x1d6f748
0x0000000001d6f654: ldr        x19, [sp, #0x10]
0x0000000001d6f658: cbz        x19, #0x1d6f68c
0x0000000001d6f65c: add        x8, x19, #8
0x0000000001d6f660: ldaxr      x9, [x8]
0x0000000001d6f664: sub        x10, x9, #1
0x0000000001d6f668: stlxr      w11, x10, [x8]
0x0000000001d6f66c: cbnz       w11, #0x1d6f660
0x0000000001d6f670: cbnz       x9, #0x1d6f68c
0x0000000001d6f674: ldr        x8, [x19]
0x0000000001d6f678: ldr        x8, [x8, #0x10]
0x0000000001d6f67c: mov        x0, x19
0x0000000001d6f680: blr        x8
0x0000000001d6f684: mov        x0, x19
0x0000000001d6f688: bl         #0x4b9808c
0x0000000001d6f68c: mov        w0, #0
0x0000000001d6f690: ldp        x29, x30, [sp, #0x80]
0x0000000001d6f694: ldp        x20, x19, [sp, #0x70]
0x0000000001d6f698: ldp        x22, x21, [sp, #0x60]
0x0000000001d6f69c: ldp        x24, x23, [sp, #0x50]
0x0000000001d6f6a0: ldp        x26, x25, [sp, #0x40]
0x0000000001d6f6a4: ldp        x28, x27, [sp, #0x30]
0x0000000001d6f6a8: add        sp, sp, #0x90
0x0000000001d6f6ac: ret        
0x0000000001d6f6b0: mov        x19, x0
0x0000000001d6f6b4: add        x0, sp, #8
0x0000000001d6f6b8: bl         #0x1df28
0x0000000001d6f6bc: mov        x0, x19
0x0000000001d6f6c0: bl         #0x4b97984
