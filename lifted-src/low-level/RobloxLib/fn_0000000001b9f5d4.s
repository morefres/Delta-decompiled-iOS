; instruction-faithful ARM64 fallback for RobloxLib::function_1b9f5d4
0x0000000001b9f5d4: sub        sp, sp, #0x90
0x0000000001b9f5d8: stp        x28, x27, [sp, #0x30]
0x0000000001b9f5dc: stp        x26, x25, [sp, #0x40]
0x0000000001b9f5e0: stp        x24, x23, [sp, #0x50]
0x0000000001b9f5e4: stp        x22, x21, [sp, #0x60]
0x0000000001b9f5e8: stp        x20, x19, [sp, #0x70]
0x0000000001b9f5ec: stp        x29, x30, [sp, #0x80]
0x0000000001b9f5f0: add        x29, sp, #0x80
0x0000000001b9f5f4: mov        x20, x7
0x0000000001b9f5f8: mov        x23, x6
0x0000000001b9f5fc: mov        x21, x5
0x0000000001b9f600: mov        x22, x4
0x0000000001b9f604: mov        x24, x3
0x0000000001b9f608: mov        x25, x2
0x0000000001b9f60c: mov        x26, x1
0x0000000001b9f610: mov        x19, x0
0x0000000001b9f614: ldr        x27, [x29, #0x10]
0x0000000001b9f618: bl         #0x1b9c204
0x0000000001b9f61c: mov        x1, x0
0x0000000001b9f620: ldp        q0, q1, [x27]
0x0000000001b9f624: stp        q0, q1, [sp]
0x0000000001b9f628: ldr        q0, [x27, #0x20]
0x0000000001b9f62c: str        q0, [sp, #0x20]
0x0000000001b9f630: mov        x4, sp
0x0000000001b9f634: mov        x0, x19
0x0000000001b9f638: mov        x2, x24
0x0000000001b9f63c: mov        x3, x20
0x0000000001b9f640: bl         #0x440a644
0x0000000001b9f644: adrp       x8, #0x5d25000
0x0000000001b9f648: add        x8, x8, #0xc48
0x0000000001b9f64c: str        x8, [x19]
0x0000000001b9f650: stp        x26, x25, [x19, #0xa8]
0x0000000001b9f654: mov        x20, x19
0x0000000001b9f658: str        xzr, [x20, #0xb8]!
0x0000000001b9f65c: mov        w0, #0x18
0x0000000001b9f660: bl         #0x47e9370
0x0000000001b9f664: mov        x24, x0
0x0000000001b9f668: ldrsb      w8, [x23, #0x17]
0x0000000001b9f66c: tbnz       w8, #0x1f, #0x1b9f684
0x0000000001b9f670: ldr        q0, [x23]
0x0000000001b9f674: str        q0, [x24]
0x0000000001b9f678: ldr        x8, [x23, #0x10]
0x0000000001b9f67c: str        x8, [x24, #0x10]
0x0000000001b9f680: b          #0x1b9f690
0x0000000001b9f684: ldp        x1, x2, [x23]
0x0000000001b9f688: mov        x0, x24
0x0000000001b9f68c: bl         #0x23268
0x0000000001b9f690: ldr        x3, [x29, #0x18]
0x0000000001b9f694: str        x24, [x19, #0xc0]
0x0000000001b9f698: mov        x0, x19
0x0000000001b9f69c: mov        x1, x22
0x0000000001b9f6a0: mov        x2, x21
0x0000000001b9f6a4: bl         #0x1b9f724
0x0000000001b9f6a8: mov        x0, x19
0x0000000001b9f6ac: ldp        x29, x30, [sp, #0x80]
0x0000000001b9f6b0: ldp        x20, x19, [sp, #0x70]
0x0000000001b9f6b4: ldp        x22, x21, [sp, #0x60]
0x0000000001b9f6b8: ldp        x24, x23, [sp, #0x50]
0x0000000001b9f6bc: ldp        x26, x25, [sp, #0x40]
0x0000000001b9f6c0: ldp        x28, x27, [sp, #0x30]
0x0000000001b9f6c4: add        sp, sp, #0x90
0x0000000001b9f6c8: ret        
0x0000000001b9f6cc: mov        x21, x0
0x0000000001b9f6d0: mov        x0, x24
0x0000000001b9f6d4: bl         #0x47e93a8
0x0000000001b9f6d8: b          #0x1b9f6f4
0x0000000001b9f6dc: mov        x21, x0
0x0000000001b9f6e0: ldur       x1, [x19, #0xc0]
0x0000000001b9f6e4: stur       xzr, [x19, #0xc0]
0x0000000001b9f6e8: cbz        x1, #0x1b9f6f4
0x0000000001b9f6ec: add        x0, x19, #0xc0
0x0000000001b9f6f0: bl         #0x246a4
0x0000000001b9f6f4: ldr        x1, [x20]
0x0000000001b9f6f8: str        xzr, [x20]
0x0000000001b9f6fc: cbz        x1, #0x1b9f714
0x0000000001b9f700: mov        x0, x20
0x0000000001b9f704: bl         #0x246a4
0x0000000001b9f708: b          #0x1b9f714
0x0000000001b9f70c: mov        x21, x0
0x0000000001b9f710: str        xzr, [x20]
0x0000000001b9f714: mov        x0, x19
0x0000000001b9f718: bl         #0x440a6a0
0x0000000001b9f71c: mov        x0, x21
0x0000000001b9f720: bl         #0x4b97984
