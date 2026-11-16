; instruction-faithful ARM64 fallback for RobloxLib::function_1e1f634
0x0000000001e1f634: sub        sp, sp, #0x90
0x0000000001e1f638: stp        x28, x27, [sp, #0x30]
0x0000000001e1f63c: stp        x26, x25, [sp, #0x40]
0x0000000001e1f640: stp        x24, x23, [sp, #0x50]
0x0000000001e1f644: stp        x22, x21, [sp, #0x60]
0x0000000001e1f648: stp        x20, x19, [sp, #0x70]
0x0000000001e1f64c: stp        x29, x30, [sp, #0x80]
0x0000000001e1f650: add        x29, sp, #0x80
0x0000000001e1f654: mov        x20, x7
0x0000000001e1f658: mov        x22, x6
0x0000000001e1f65c: mov        x23, x5
0x0000000001e1f660: mov        x24, x4
0x0000000001e1f664: mov        x21, x3
0x0000000001e1f668: mov        x25, x2
0x0000000001e1f66c: mov        x26, x1
0x0000000001e1f670: mov        x19, x0
0x0000000001e1f674: ldp        x28, x27, [x29, #0x10]
0x0000000001e1f678: bl         #0x1e15740
0x0000000001e1f67c: mov        x1, x0
0x0000000001e1f680: ldp        q0, q1, [x28]
0x0000000001e1f684: stp        q0, q1, [sp]
0x0000000001e1f688: ldr        q0, [x28, #0x20]
0x0000000001e1f68c: str        q0, [sp, #0x20]
0x0000000001e1f690: mov        x4, sp
0x0000000001e1f694: mov        x0, x19
0x0000000001e1f698: mov        x2, x21
0x0000000001e1f69c: mov        x3, x20
0x0000000001e1f6a0: bl         #0x440a644
0x0000000001e1f6a4: adrp       x8, #0x5dd9000
0x0000000001e1f6a8: add        x8, x8, #0x1c8
0x0000000001e1f6ac: str        x8, [x19]
0x0000000001e1f6b0: stp        x26, x25, [x19, #0xa8]
0x0000000001e1f6b4: mov        x20, x19
0x0000000001e1f6b8: str        xzr, [x20, #0xb8]!
0x0000000001e1f6bc: mov        x21, x19
0x0000000001e1f6c0: str        xzr, [x21, #0xc0]!
0x0000000001e1f6c4: str        xzr, [x19, #0xc8]
0x0000000001e1f6c8: mov        x1, x24
0x0000000001e1f6cc: mov        x2, x23
0x0000000001e1f6d0: mov        x3, x22
0x0000000001e1f6d4: mov        x4, x27
0x0000000001e1f6d8: bl         #0x1e1f730
0x0000000001e1f6dc: mov        x0, x19
0x0000000001e1f6e0: ldp        x29, x30, [sp, #0x80]
0x0000000001e1f6e4: ldp        x20, x19, [sp, #0x70]
0x0000000001e1f6e8: ldp        x22, x21, [sp, #0x60]
0x0000000001e1f6ec: ldp        x24, x23, [sp, #0x50]
0x0000000001e1f6f0: ldp        x26, x25, [sp, #0x40]
0x0000000001e1f6f4: ldp        x28, x27, [sp, #0x30]
0x0000000001e1f6f8: add        sp, sp, #0x90
0x0000000001e1f6fc: ret        
0x0000000001e1f700: mov        x22, x0
0x0000000001e1f704: ldr        x0, [x19, #0xc8]
0x0000000001e1f708: str        xzr, [x19, #0xc8]
0x0000000001e1f70c: cbz        x0, #0x1e1f714
0x0000000001e1f710: bl         #0x47e93a8
0x0000000001e1f714: mov        x0, x21
0x0000000001e1f718: mov        x1, x20
0x0000000001e1f71c: bl         #0x4b15acc
0x0000000001e1f720: mov        x0, x19
0x0000000001e1f724: bl         #0x440a6a0
0x0000000001e1f728: mov        x0, x22
0x0000000001e1f72c: bl         #0x4b97984
