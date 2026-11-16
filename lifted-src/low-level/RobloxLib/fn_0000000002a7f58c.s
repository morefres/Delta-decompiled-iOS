; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f58c
0x0000000002a7f58c: sub        sp, sp, #0xc0
0x0000000002a7f590: stp        x28, x27, [sp, #0x60]
0x0000000002a7f594: stp        x26, x25, [sp, #0x70]
0x0000000002a7f598: stp        x24, x23, [sp, #0x80]
0x0000000002a7f59c: stp        x22, x21, [sp, #0x90]
0x0000000002a7f5a0: stp        x20, x19, [sp, #0xa0]
0x0000000002a7f5a4: stp        x29, x30, [sp, #0xb0]
0x0000000002a7f5a8: add        x29, sp, #0xb0
0x0000000002a7f5ac: mov        x22, x7
0x0000000002a7f5b0: stp        x5, x6, [sp, #0x10]
0x0000000002a7f5b4: mov        x23, x4
0x0000000002a7f5b8: mov        x24, x3
0x0000000002a7f5bc: mov        x25, x2
0x0000000002a7f5c0: mov        x26, x1
0x0000000002a7f5c4: mov        x19, x0
0x0000000002a7f5c8: ldp        x27, x28, [x29, #0x10]
0x0000000002a7f5cc: bl         #0x2a787f8
0x0000000002a7f5d0: mov        x20, x0
0x0000000002a7f5d4: bl         #0x2a5bde0
0x0000000002a7f5d8: mov        x21, x0
0x0000000002a7f5dc: ldp        q0, q1, [x22]
0x0000000002a7f5e0: stp        q0, q1, [sp, #0x20]
0x0000000002a7f5e4: ldr        q0, [x22, #0x20]
0x0000000002a7f5e8: str        q0, [sp, #0x40]
0x0000000002a7f5ec: ldr        x8, [x22, #0x30]
0x0000000002a7f5f0: str        x8, [sp, #0x50]
0x0000000002a7f5f4: mov        w8, #1
0x0000000002a7f5f8: strb       w8, [sp]
0x0000000002a7f5fc: add        x5, sp, #0x20
0x0000000002a7f600: mov        x0, x19
0x0000000002a7f604: mov        x1, x20
0x0000000002a7f608: mov        x2, x21
0x0000000002a7f60c: mov        x3, x26
0x0000000002a7f610: mov        x4, x25
0x0000000002a7f614: mov        x6, x27
0x0000000002a7f618: mov        x7, x28
0x0000000002a7f61c: bl         #0x440b370
0x0000000002a7f620: str        x21, [x19, #0xb0]
0x0000000002a7f624: adrp       x8, #0x5eb5000
0x0000000002a7f628: add        x8, x8, #0x7e0
0x0000000002a7f62c: str        x8, [x19]
0x0000000002a7f630: mov        w0, #0x28
0x0000000002a7f634: bl         #0x47e9370
0x0000000002a7f638: mov        x22, x0
0x0000000002a7f63c: adrp       x8, #0x5eb8000
0x0000000002a7f640: add        x8, x8, #0xe0
0x0000000002a7f644: stp        x8, x24, [x0]
0x0000000002a7f648: ldp        x9, x8, [sp, #0x10]
0x0000000002a7f64c: stp        x23, x9, [x0, #0x10]
0x0000000002a7f650: str        x8, [x0, #0x20]
0x0000000002a7f654: str        x0, [x19, #0xb8]
0x0000000002a7f658: mov        w0, #0x28
0x0000000002a7f65c: bl         #0x47e9370
0x0000000002a7f660: ldp        x9, x8, [x29, #0x20]
0x0000000002a7f664: ldp        x11, x10, [x29, #0x30]
0x0000000002a7f668: adrp       x12, #0x5eb8000
0x0000000002a7f66c: add        x12, x12, #0x148
0x0000000002a7f670: stp        x12, x9, [x0]
0x0000000002a7f674: stp        x8, x11, [x0, #0x10]
0x0000000002a7f678: str        x10, [x0, #0x20]
0x0000000002a7f67c: str        x0, [x19, #0xc0]
0x0000000002a7f680: bl         #0x2a5bde0
0x0000000002a7f684: str        x0, [x19, #0xc8]
0x0000000002a7f688: ldr        x8, [x19]
0x0000000002a7f68c: ldr        x8, [x8, #0x18]
0x0000000002a7f690: mov        x0, x19
0x0000000002a7f694: blr        x8
0x0000000002a7f698: cbz        w0, #0x2a7f6ac
0x0000000002a7f69c: ldurh      w8, [x19, #0xa9]
0x0000000002a7f6a0: mov        w9, #0xfff5
0x0000000002a7f6a4: and        w8, w8, w9
0x0000000002a7f6a8: sturh      w8, [x19, #0xa9]
0x0000000002a7f6ac: ldr        x8, [x19]
0x0000000002a7f6b0: ldr        x8, [x8, #0x10]
0x0000000002a7f6b4: mov        x0, x19
0x0000000002a7f6b8: blr        x8
0x0000000002a7f6bc: cbz        w0, #0x2a7f6cc
0x0000000002a7f6c0: ldurh      w8, [x19, #0xa9]
0x0000000002a7f6c4: and        w8, w8, #0xfffffff9
0x0000000002a7f6c8: sturh      w8, [x19, #0xa9]
0x0000000002a7f6cc: mov        x0, x19
0x0000000002a7f6d0: ldp        x29, x30, [sp, #0xb0]
0x0000000002a7f6d4: ldp        x20, x19, [sp, #0xa0]
0x0000000002a7f6d8: ldp        x22, x21, [sp, #0x90]
0x0000000002a7f6dc: ldp        x24, x23, [sp, #0x80]
0x0000000002a7f6e0: ldp        x26, x25, [sp, #0x70]
0x0000000002a7f6e4: ldp        x28, x27, [sp, #0x60]
0x0000000002a7f6e8: add        sp, sp, #0xc0
0x0000000002a7f6ec: ret        
0x0000000002a7f6f0: mov        x20, x0
0x0000000002a7f6f4: str        xzr, [x19, #0xb8]
0x0000000002a7f6f8: b          #0x2a7f724
0x0000000002a7f6fc: mov        x20, x0
0x0000000002a7f700: ldr        x0, [x19, #0xc0]
0x0000000002a7f704: str        xzr, [x19, #0xc0]
0x0000000002a7f708: cbz        x0, #0x2a7f718
0x0000000002a7f70c: ldr        x8, [x0]
0x0000000002a7f710: ldr        x8, [x8, #8]
0x0000000002a7f714: blr        x8
0x0000000002a7f718: ldr        x22, [x19, #0xb8]
0x0000000002a7f71c: str        xzr, [x19, #0xb8]
0x0000000002a7f720: cbz        x22, #0x2a7f734
0x0000000002a7f724: ldr        x8, [x22]
0x0000000002a7f728: ldr        x8, [x8, #8]
0x0000000002a7f72c: mov        x0, x22
0x0000000002a7f730: blr        x8
0x0000000002a7f734: mov        x0, x20
0x0000000002a7f738: bl         #0x4b97984
