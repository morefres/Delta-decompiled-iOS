; instruction-faithful ARM64 fallback for RobloxLib::function_1e4f624
0x0000000001e4f624: sub        sp, sp, #0x80
0x0000000001e4f628: stp        x26, x25, [sp, #0x30]
0x0000000001e4f62c: stp        x24, x23, [sp, #0x40]
0x0000000001e4f630: stp        x22, x21, [sp, #0x50]
0x0000000001e4f634: stp        x20, x19, [sp, #0x60]
0x0000000001e4f638: stp        x29, x30, [sp, #0x70]
0x0000000001e4f63c: add        x29, sp, #0x70
0x0000000001e4f640: mov        x21, x7
0x0000000001e4f644: mov        x20, x6
0x0000000001e4f648: mov        x22, x5
0x0000000001e4f64c: mov        x23, x4
0x0000000001e4f650: mov        x24, x3
0x0000000001e4f654: mov        x25, x2
0x0000000001e4f658: mov        x26, x1
0x0000000001e4f65c: mov        x19, x0
0x0000000001e4f660: bl         #0x1e4737c
0x0000000001e4f664: mov        x1, x0
0x0000000001e4f668: ldp        q0, q1, [x20]
0x0000000001e4f66c: stp        q0, q1, [sp]
0x0000000001e4f670: ldr        q0, [x20, #0x20]
0x0000000001e4f674: str        q0, [sp, #0x20]
0x0000000001e4f678: mov        x4, sp
0x0000000001e4f67c: mov        x0, x19
0x0000000001e4f680: mov        x2, x24
0x0000000001e4f684: mov        x3, x22
0x0000000001e4f688: bl         #0x440a644
0x0000000001e4f68c: adrp       x8, #0x5de1000
0x0000000001e4f690: add        x8, x8, #0x280
0x0000000001e4f694: str        x8, [x19]
0x0000000001e4f698: stp        x26, x25, [x19, #0xa8]
0x0000000001e4f69c: mov        x20, x19
0x0000000001e4f6a0: str        xzr, [x20, #0xb8]!
0x0000000001e4f6a4: mov        x1, x23
0x0000000001e4f6a8: mov        x2, x21
0x0000000001e4f6ac: bl         #0x1e4f6f8
0x0000000001e4f6b0: mov        x0, x19
0x0000000001e4f6b4: ldp        x29, x30, [sp, #0x70]
0x0000000001e4f6b8: ldp        x20, x19, [sp, #0x60]
0x0000000001e4f6bc: ldp        x22, x21, [sp, #0x50]
0x0000000001e4f6c0: ldp        x24, x23, [sp, #0x40]
0x0000000001e4f6c4: ldp        x26, x25, [sp, #0x30]
0x0000000001e4f6c8: add        sp, sp, #0x80
0x0000000001e4f6cc: ret        
0x0000000001e4f6d0: mov        x21, x0
0x0000000001e4f6d4: ldr        x1, [x20]
0x0000000001e4f6d8: str        xzr, [x20]
0x0000000001e4f6dc: cbz        x1, #0x1e4f6e8
0x0000000001e4f6e0: mov        x0, x20
0x0000000001e4f6e4: bl         #0x246a4
0x0000000001e4f6e8: mov        x0, x19
0x0000000001e4f6ec: bl         #0x440a6a0
0x0000000001e4f6f0: mov        x0, x21
0x0000000001e4f6f4: bl         #0x4b97984
