; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f60c
0x0000000002e7f60c: sub        sp, sp, #0xb0
0x0000000002e7f610: stp        x28, x27, [sp, #0x50]
0x0000000002e7f614: stp        x26, x25, [sp, #0x60]
0x0000000002e7f618: stp        x24, x23, [sp, #0x70]
0x0000000002e7f61c: stp        x22, x21, [sp, #0x80]
0x0000000002e7f620: stp        x20, x19, [sp, #0x90]
0x0000000002e7f624: stp        x29, x30, [sp, #0xa0]
0x0000000002e7f628: add        x29, sp, #0xa0
0x0000000002e7f62c: mov        x20, x7
0x0000000002e7f630: str        x6, [sp, #8]
0x0000000002e7f634: mov        x22, x5
0x0000000002e7f638: mov        x23, x4
0x0000000002e7f63c: mov        x24, x3
0x0000000002e7f640: mov        x25, x2
0x0000000002e7f644: mov        x26, x1
0x0000000002e7f648: mov        x19, x0
0x0000000002e7f64c: ldr        x27, [x29, #0x10]
0x0000000002e7f650: bl         #0x2e7d7d8
0x0000000002e7f654: mov        x28, x0
0x0000000002e7f658: bl         #0x2e2a9d8
0x0000000002e7f65c: mov        x21, x0
0x0000000002e7f660: ldp        q0, q1, [x20]
0x0000000002e7f664: stp        q0, q1, [sp, #0x10]
0x0000000002e7f668: ldr        q0, [x20, #0x20]
0x0000000002e7f66c: str        q0, [sp, #0x30]
0x0000000002e7f670: ldr        x8, [x20, #0x30]
0x0000000002e7f674: str        x8, [sp, #0x40]
0x0000000002e7f678: mov        w8, #1
0x0000000002e7f67c: strb       w8, [sp]
0x0000000002e7f680: add        x5, sp, #0x10
0x0000000002e7f684: mov        x0, x19
0x0000000002e7f688: mov        x1, x28
0x0000000002e7f68c: mov        x2, x21
0x0000000002e7f690: mov        x3, x26
0x0000000002e7f694: mov        x4, x25
0x0000000002e7f698: mov        x6, x27
0x0000000002e7f69c: mov        x7, x27
0x0000000002e7f6a0: bl         #0x440b370
0x0000000002e7f6a4: str        x21, [x19, #0xb0]
0x0000000002e7f6a8: adrp       x8, #0x5ef7000
0x0000000002e7f6ac: add        x8, x8, #0x170
0x0000000002e7f6b0: str        x8, [x19]
0x0000000002e7f6b4: mov        w0, #0x28
0x0000000002e7f6b8: bl         #0x47e9370
0x0000000002e7f6bc: mov        x20, x19
0x0000000002e7f6c0: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e7f6c4: adrp       x8, #0x5ef7000
0x0000000002e7f6c8: add        x8, x8, #0x798
0x0000000002e7f6cc: stp        x8, x24, [x0]
0x0000000002e7f6d0: stp        x23, x22, [x0, #0x10]
0x0000000002e7f6d4: ldr        x8, [sp, #8]
0x0000000002e7f6d8: str        x8, [x0, #0x20]
0x0000000002e7f6dc: bl         #0x2e2a9d8
0x0000000002e7f6e0: str        x0, [x19, #0xc8]
0x0000000002e7f6e4: ldr        x8, [x19]
0x0000000002e7f6e8: ldr        x8, [x8, #0x18]
0x0000000002e7f6ec: mov        x0, x19
0x0000000002e7f6f0: blr        x8
0x0000000002e7f6f4: cbz        w0, #0x2e7f708
0x0000000002e7f6f8: ldurh      w8, [x19, #0xa9]
0x0000000002e7f6fc: mov        w9, #0xfff5
0x0000000002e7f700: and        w8, w8, w9
0x0000000002e7f704: sturh      w8, [x19, #0xa9]
0x0000000002e7f708: ldr        x8, [x19]
0x0000000002e7f70c: ldr        x8, [x8, #0x10]
0x0000000002e7f710: mov        x0, x19
0x0000000002e7f714: blr        x8
0x0000000002e7f718: cbz        w0, #0x2e7f728
0x0000000002e7f71c: ldurh      w8, [x19, #0xa9]
0x0000000002e7f720: and        w8, w8, #0xfffffff9
0x0000000002e7f724: sturh      w8, [x19, #0xa9]
0x0000000002e7f728: mov        x0, x19
0x0000000002e7f72c: ldp        x29, x30, [sp, #0xa0]
0x0000000002e7f730: ldp        x20, x19, [sp, #0x90]
0x0000000002e7f734: ldp        x22, x21, [sp, #0x80]
0x0000000002e7f738: ldp        x24, x23, [sp, #0x70]
0x0000000002e7f73c: ldp        x26, x25, [sp, #0x60]
0x0000000002e7f740: ldp        x28, x27, [sp, #0x50]
0x0000000002e7f744: add        sp, sp, #0xb0
0x0000000002e7f748: ret        
0x0000000002e7f74c: mov        x21, x0
0x0000000002e7f750: ldr        x0, [x19, #0xc0]
0x0000000002e7f754: str        xzr, [x19, #0xc0]
0x0000000002e7f758: cbz        x0, #0x2e7f768
0x0000000002e7f75c: ldr        x8, [x0]
0x0000000002e7f760: ldr        x8, [x8, #8]
0x0000000002e7f764: blr        x8
0x0000000002e7f768: mov        x0, x20
0x0000000002e7f76c: bl         #0x4b0ded0
0x0000000002e7f770: mov        x0, x21
0x0000000002e7f774: bl         #0x4b97984
