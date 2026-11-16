; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f5c4
0x0000000003f2f5c4: sub        sp, sp, #0x70
0x0000000003f2f5c8: stp        x28, x27, [sp, #0x10]
0x0000000003f2f5cc: stp        x26, x25, [sp, #0x20]
0x0000000003f2f5d0: stp        x24, x23, [sp, #0x30]
0x0000000003f2f5d4: stp        x22, x21, [sp, #0x40]
0x0000000003f2f5d8: stp        x20, x19, [sp, #0x50]
0x0000000003f2f5dc: stp        x29, x30, [sp, #0x60]
0x0000000003f2f5e0: add        x29, sp, #0x60
0x0000000003f2f5e4: mov        x20, x7
0x0000000003f2f5e8: mov        x21, x6
0x0000000003f2f5ec: mov        x22, x5
0x0000000003f2f5f0: mov        x23, x4
0x0000000003f2f5f4: mov        x24, x3
0x0000000003f2f5f8: mov        x25, x2
0x0000000003f2f5fc: mov        x26, x1
0x0000000003f2f600: mov        x19, x0
0x0000000003f2f604: ldr        x27, [x29, #0x10]
0x0000000003f2f608: bl         #0x3f2ef80
0x0000000003f2f60c: mov        x28, x0
0x0000000003f2f610: mov        w0, #0x28
0x0000000003f2f614: bl         #0x47e9370
0x0000000003f2f618: adrp       x8, #0x5fdb000
0x0000000003f2f61c: add        x8, x8, #0xec0
0x0000000003f2f620: stp        x8, x24, [x0]
0x0000000003f2f624: stp        x23, x22, [x0, #0x10]
0x0000000003f2f628: str        x21, [x0, #0x20]
0x0000000003f2f62c: str        x0, [sp, #8]
0x0000000003f2f630: add        x4, sp, #8
0x0000000003f2f634: mov        x0, x19
0x0000000003f2f638: mov        x1, x28
0x0000000003f2f63c: mov        x2, x26
0x0000000003f2f640: mov        x3, x25
0x0000000003f2f644: mov        x5, x20
0x0000000003f2f648: mov        x6, x27
0x0000000003f2f64c: bl         #0x2350c
0x0000000003f2f650: ldr        x0, [sp, #8]
0x0000000003f2f654: str        xzr, [sp, #8]
0x0000000003f2f658: cbz        x0, #0x3f2f668
0x0000000003f2f65c: ldr        x8, [x0]
0x0000000003f2f660: ldr        x8, [x8, #8]
0x0000000003f2f664: blr        x8
0x0000000003f2f668: adrp       x8, #0x5fdb000
0x0000000003f2f66c: add        x8, x8, #0xd28
0x0000000003f2f670: str        x8, [x19]
0x0000000003f2f674: mov        x0, x19
0x0000000003f2f678: ldp        x29, x30, [sp, #0x60]
0x0000000003f2f67c: ldp        x20, x19, [sp, #0x50]
0x0000000003f2f680: ldp        x22, x21, [sp, #0x40]
0x0000000003f2f684: ldp        x24, x23, [sp, #0x30]
0x0000000003f2f688: ldp        x26, x25, [sp, #0x20]
0x0000000003f2f68c: ldp        x28, x27, [sp, #0x10]
0x0000000003f2f690: add        sp, sp, #0x70
0x0000000003f2f694: ret        
0x0000000003f2f698: mov        x19, x0
0x0000000003f2f69c: ldr        x0, [sp, #8]
0x0000000003f2f6a0: str        xzr, [sp, #8]
0x0000000003f2f6a4: cbz        x0, #0x3f2f6b4
0x0000000003f2f6a8: ldr        x8, [x0]
0x0000000003f2f6ac: ldr        x8, [x8, #8]
0x0000000003f2f6b0: blr        x8
0x0000000003f2f6b4: mov        x0, x19
0x0000000003f2f6b8: bl         #0x4b97984
