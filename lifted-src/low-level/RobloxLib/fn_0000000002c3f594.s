; instruction-faithful ARM64 fallback for RobloxLib::function_2c3f594
0x0000000002c3f594: sub        sp, sp, #0x70
0x0000000002c3f598: stp        x24, x23, [sp, #0x30]
0x0000000002c3f59c: stp        x22, x21, [sp, #0x40]
0x0000000002c3f5a0: stp        x20, x19, [sp, #0x50]
0x0000000002c3f5a4: stp        x29, x30, [sp, #0x60]
0x0000000002c3f5a8: add        x29, sp, #0x60
0x0000000002c3f5ac: ldr        x9, [x0, #0x10]
0x0000000002c3f5b0: ldr        x8, [x0]
0x0000000002c3f5b4: sub        x9, x9, x8
0x0000000002c3f5b8: cmp        x1, x9, asr #6
0x0000000002c3f5bc: b.ls       #0x2c3f640
0x0000000002c3f5c0: mov        x20, x1
0x0000000002c3f5c4: lsr        x9, x1, #0x3a
0x0000000002c3f5c8: cbnz       x9, #0x2c3f658
0x0000000002c3f5cc: mov        x19, x0
0x0000000002c3f5d0: ldr        x9, [x0, #8]
0x0000000002c3f5d4: sub        x22, x9, x8
0x0000000002c3f5d8: mov        x21, x0
0x0000000002c3f5dc: ldr        x0, [x21, #0x18]!
0x0000000002c3f5e0: str        x21, [sp, #0x28]
0x0000000002c3f5e4: lsl        x1, x20, #6
0x0000000002c3f5e8: ldr        x8, [x0]
0x0000000002c3f5ec: ldr        x8, [x8, #0x10]
0x0000000002c3f5f0: mov        w2, #8
0x0000000002c3f5f4: blr        x8
0x0000000002c3f5f8: add        x22, x0, x22
0x0000000002c3f5fc: stp        x0, x22, [sp, #8]
0x0000000002c3f600: add        x23, x0, x20, lsl #6
0x0000000002c3f604: stp        x22, x23, [sp, #0x18]
0x0000000002c3f608: ldp        x1, x2, [x19]
0x0000000002c3f60c: sub        x8, x1, x2
0x0000000002c3f610: add        x20, x22, x8
0x0000000002c3f614: mov        x0, x21
0x0000000002c3f618: mov        x3, x20
0x0000000002c3f61c: bl         #0x2b393b0
0x0000000002c3f620: ldr        x8, [x19]
0x0000000002c3f624: stp        x20, x22, [x19]
0x0000000002c3f628: ldr        x9, [x19, #0x10]
0x0000000002c3f62c: str        x23, [x19, #0x10]
0x0000000002c3f630: stp        x8, x9, [sp, #0x18]
0x0000000002c3f634: stp        x8, x8, [sp, #8]
0x0000000002c3f638: add        x0, sp, #8
0x0000000002c3f63c: bl         #0x2b3944c
0x0000000002c3f640: ldp        x29, x30, [sp, #0x60]
0x0000000002c3f644: ldp        x20, x19, [sp, #0x50]
0x0000000002c3f648: ldp        x22, x21, [sp, #0x40]
0x0000000002c3f64c: ldp        x24, x23, [sp, #0x30]
0x0000000002c3f650: add        sp, sp, #0x70
0x0000000002c3f654: ret        
0x0000000002c3f658: bl         #0x2dc64
0x0000000002c3f65c: mov        x19, x0
0x0000000002c3f660: add        x0, sp, #8
0x0000000002c3f664: bl         #0x2b3944c
0x0000000002c3f668: mov        x0, x19
0x0000000002c3f66c: bl         #0x4b97984
