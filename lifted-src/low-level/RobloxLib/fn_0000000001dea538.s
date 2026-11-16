; instruction-faithful ARM64 fallback for RobloxLib::function_1dea538
0x0000000001dea538: sub        sp, sp, #0x70
0x0000000001dea53c: stp        x28, x27, [sp, #0x10]
0x0000000001dea540: stp        x26, x25, [sp, #0x20]
0x0000000001dea544: stp        x24, x23, [sp, #0x30]
0x0000000001dea548: stp        x22, x21, [sp, #0x40]
0x0000000001dea54c: stp        x20, x19, [sp, #0x50]
0x0000000001dea550: stp        x29, x30, [sp, #0x60]
0x0000000001dea554: add        x29, sp, #0x60
0x0000000001dea558: mov        x20, x7
0x0000000001dea55c: mov        x21, x6
0x0000000001dea560: mov        x22, x5
0x0000000001dea564: mov        x23, x4
0x0000000001dea568: mov        x24, x3
0x0000000001dea56c: mov        x25, x2
0x0000000001dea570: mov        x26, x1
0x0000000001dea574: mov        x19, x0
0x0000000001dea578: ldr        x27, [x29, #0x10]
0x0000000001dea57c: bl         #0x1de88cc
0x0000000001dea580: mov        x28, x0
0x0000000001dea584: mov        w0, #0x28
0x0000000001dea588: bl         #0x47e9370
0x0000000001dea58c: adrp       x8, #0x5dcf000
0x0000000001dea590: add        x8, x8, #0xc88
0x0000000001dea594: stp        x8, x24, [x0]
0x0000000001dea598: stp        x23, x22, [x0, #0x10]
0x0000000001dea59c: str        x21, [x0, #0x20]
0x0000000001dea5a0: str        x0, [sp, #8]
0x0000000001dea5a4: add        x4, sp, #8
0x0000000001dea5a8: mov        x0, x19
0x0000000001dea5ac: mov        x1, x28
0x0000000001dea5b0: mov        x2, x26
0x0000000001dea5b4: mov        x3, x25
0x0000000001dea5b8: mov        x5, x20
0x0000000001dea5bc: mov        x6, x27
0x0000000001dea5c0: bl         #0xb5800
0x0000000001dea5c4: ldr        x0, [sp, #8]
0x0000000001dea5c8: str        xzr, [sp, #8]
0x0000000001dea5cc: cbz        x0, #0x1dea5dc
0x0000000001dea5d0: ldr        x8, [x0]
0x0000000001dea5d4: ldr        x8, [x8, #8]
0x0000000001dea5d8: blr        x8
0x0000000001dea5dc: adrp       x8, #0x5dcf000
0x0000000001dea5e0: add        x8, x8, #0xb58
0x0000000001dea5e4: str        x8, [x19]
0x0000000001dea5e8: mov        x0, x19
0x0000000001dea5ec: ldp        x29, x30, [sp, #0x60]
0x0000000001dea5f0: ldp        x20, x19, [sp, #0x50]
0x0000000001dea5f4: ldp        x22, x21, [sp, #0x40]
0x0000000001dea5f8: ldp        x24, x23, [sp, #0x30]
0x0000000001dea5fc: ldp        x26, x25, [sp, #0x20]
0x0000000001dea600: ldp        x28, x27, [sp, #0x10]
0x0000000001dea604: add        sp, sp, #0x70
0x0000000001dea608: ret        
0x0000000001dea60c: mov        x19, x0
0x0000000001dea610: ldr        x0, [sp, #8]
0x0000000001dea614: str        xzr, [sp, #8]
0x0000000001dea618: cbz        x0, #0x1dea628
0x0000000001dea61c: ldr        x8, [x0]
0x0000000001dea620: ldr        x8, [x8, #8]
0x0000000001dea624: blr        x8
0x0000000001dea628: mov        x0, x19
0x0000000001dea62c: bl         #0x4b97984
