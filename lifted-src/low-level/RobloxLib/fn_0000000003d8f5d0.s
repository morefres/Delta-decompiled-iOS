; instruction-faithful ARM64 fallback for RobloxLib::function_3d8f5d0
0x0000000003d8f5d0: sub        sp, sp, #0x60
0x0000000003d8f5d4: stp        x26, x25, [sp, #0x10]
0x0000000003d8f5d8: stp        x24, x23, [sp, #0x20]
0x0000000003d8f5dc: stp        x22, x21, [sp, #0x30]
0x0000000003d8f5e0: stp        x20, x19, [sp, #0x40]
0x0000000003d8f5e4: stp        x29, x30, [sp, #0x50]
0x0000000003d8f5e8: add        x29, sp, #0x50
0x0000000003d8f5ec: mov        x23, x5
0x0000000003d8f5f0: mov        x20, x4
0x0000000003d8f5f4: mov        x24, x3
0x0000000003d8f5f8: mov        x25, x2
0x0000000003d8f5fc: mov        x19, x1
0x0000000003d8f600: mov        x21, x0
0x0000000003d8f604: mov        w26, #1
0x0000000003d8f608: mov        x1, x4
0x0000000003d8f60c: mov        w2, #0
0x0000000003d8f610: mov        w3, #1
0x0000000003d8f614: bl         #0x3d8f6bc
0x0000000003d8f618: mov        x22, x0
0x0000000003d8f61c: tst        x23, #0x100000000
0x0000000003d8f620: csel       w2, w24, w23, eq
0x0000000003d8f624: add        x0, sp, #8
0x0000000003d8f628: mov        x1, x25
0x0000000003d8f62c: bl         #0x3dba220
0x0000000003d8f630: ldrb       w9, [x22, #0x18]
0x0000000003d8f634: ldr        x8, [sp, #8]
0x0000000003d8f638: tbnz       w9, #0, #0x3d8f640
0x0000000003d8f63c: strb       w26, [x22, #0x18]
0x0000000003d8f640: str        x8, [x22, #0x10]
0x0000000003d8f644: ldr        x1, [x22]
0x0000000003d8f648: str        x1, [x19, #0x98]
0x0000000003d8f64c: mov        w23, #0xce70
0x0000000003d8f650: ldr        x0, [x21, x23]
0x0000000003d8f654: ldr        x8, [x0]
0x0000000003d8f658: ldr        x8, [x8, #0xf0]
0x0000000003d8f65c: blr        x8
0x0000000003d8f660: add        x8, x19, #0x90
0x0000000003d8f664: stlr       x0, [x8]
0x0000000003d8f668: add        x8, x19, #0xa0
0x0000000003d8f66c: stlr       x22, [x8]
0x0000000003d8f670: add        x2, sp, #8
0x0000000003d8f674: mov        x0, x21
0x0000000003d8f678: mov        x1, x19
0x0000000003d8f67c: bl         #0x3d8f7f4
0x0000000003d8f680: mov        w8, #2
0x0000000003d8f684: str        w8, [x22, #8]
0x0000000003d8f688: ldr        x0, [x21, x23]
0x0000000003d8f68c: ldr        x8, [x0]
0x0000000003d8f690: ldr        x8, [x8, #0xf0]
0x0000000003d8f694: mov        x1, x20
0x0000000003d8f698: blr        x8
0x0000000003d8f69c: str        x0, [x19, #0x90]
0x0000000003d8f6a0: ldp        x29, x30, [sp, #0x50]
0x0000000003d8f6a4: ldp        x20, x19, [sp, #0x40]
0x0000000003d8f6a8: ldp        x22, x21, [sp, #0x30]
0x0000000003d8f6ac: ldp        x24, x23, [sp, #0x20]
0x0000000003d8f6b0: ldp        x26, x25, [sp, #0x10]
0x0000000003d8f6b4: add        sp, sp, #0x60
0x0000000003d8f6b8: ret        
