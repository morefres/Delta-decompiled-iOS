; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f568
0x0000000001e0f568: sub        sp, sp, #0x70
0x0000000001e0f56c: stp        x28, x27, [sp, #0x10]
0x0000000001e0f570: stp        x26, x25, [sp, #0x20]
0x0000000001e0f574: stp        x24, x23, [sp, #0x30]
0x0000000001e0f578: stp        x22, x21, [sp, #0x40]
0x0000000001e0f57c: stp        x20, x19, [sp, #0x50]
0x0000000001e0f580: stp        x29, x30, [sp, #0x60]
0x0000000001e0f584: add        x29, sp, #0x60
0x0000000001e0f588: mov        x20, x7
0x0000000001e0f58c: mov        x21, x6
0x0000000001e0f590: mov        x22, x5
0x0000000001e0f594: mov        x23, x4
0x0000000001e0f598: mov        x24, x3
0x0000000001e0f59c: mov        x25, x2
0x0000000001e0f5a0: mov        x26, x1
0x0000000001e0f5a4: mov        x19, x0
0x0000000001e0f5a8: ldr        x27, [x29, #0x10]
0x0000000001e0f5ac: bl         #0x1e0d730
0x0000000001e0f5b0: mov        x28, x0
0x0000000001e0f5b4: mov        w0, #0x28
0x0000000001e0f5b8: bl         #0x47e9370
0x0000000001e0f5bc: adrp       x8, #0x5dd6000
0x0000000001e0f5c0: add        x8, x8, #0x8d8
0x0000000001e0f5c4: stp        x8, x24, [x0]
0x0000000001e0f5c8: stp        x23, x22, [x0, #0x10]
0x0000000001e0f5cc: str        x21, [x0, #0x20]
0x0000000001e0f5d0: str        x0, [sp, #8]
0x0000000001e0f5d4: add        x4, sp, #8
0x0000000001e0f5d8: mov        x0, x19
0x0000000001e0f5dc: mov        x1, x28
0x0000000001e0f5e0: mov        x2, x26
0x0000000001e0f5e4: mov        x3, x25
0x0000000001e0f5e8: mov        x5, x20
0x0000000001e0f5ec: mov        x6, x27
0x0000000001e0f5f0: bl         #0xb5800
0x0000000001e0f5f4: ldr        x0, [sp, #8]
0x0000000001e0f5f8: str        xzr, [sp, #8]
0x0000000001e0f5fc: cbz        x0, #0x1e0f60c
0x0000000001e0f600: ldr        x8, [x0]
0x0000000001e0f604: ldr        x8, [x8, #8]
0x0000000001e0f608: blr        x8
0x0000000001e0f60c: adrp       x8, #0x5dd6000
0x0000000001e0f610: add        x8, x8, #0x7a8
0x0000000001e0f614: str        x8, [x19]
0x0000000001e0f618: mov        x0, x19
0x0000000001e0f61c: ldp        x29, x30, [sp, #0x60]
0x0000000001e0f620: ldp        x20, x19, [sp, #0x50]
0x0000000001e0f624: ldp        x22, x21, [sp, #0x40]
0x0000000001e0f628: ldp        x24, x23, [sp, #0x30]
0x0000000001e0f62c: ldp        x26, x25, [sp, #0x20]
0x0000000001e0f630: ldp        x28, x27, [sp, #0x10]
0x0000000001e0f634: add        sp, sp, #0x70
0x0000000001e0f638: ret        
0x0000000001e0f63c: mov        x19, x0
0x0000000001e0f640: ldr        x0, [sp, #8]
0x0000000001e0f644: str        xzr, [sp, #8]
0x0000000001e0f648: cbz        x0, #0x1e0f658
0x0000000001e0f64c: ldr        x8, [x0]
0x0000000001e0f650: ldr        x8, [x8, #8]
0x0000000001e0f654: blr        x8
0x0000000001e0f658: mov        x0, x19
0x0000000001e0f65c: bl         #0x4b97984
