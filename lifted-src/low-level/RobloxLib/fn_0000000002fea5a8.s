; instruction-faithful ARM64 fallback for RobloxLib::function_2fea5a8
0x0000000002fea5a8: sub        sp, sp, #0x80
0x0000000002fea5ac: stp        x26, x25, [sp, #0x30]
0x0000000002fea5b0: stp        x24, x23, [sp, #0x40]
0x0000000002fea5b4: stp        x22, x21, [sp, #0x50]
0x0000000002fea5b8: stp        x20, x19, [sp, #0x60]
0x0000000002fea5bc: stp        x29, x30, [sp, #0x70]
0x0000000002fea5c0: add        x29, sp, #0x70
0x0000000002fea5c4: mov        x21, x7
0x0000000002fea5c8: mov        x20, x6
0x0000000002fea5cc: mov        x22, x5
0x0000000002fea5d0: mov        x23, x4
0x0000000002fea5d4: mov        x24, x3
0x0000000002fea5d8: mov        x25, x2
0x0000000002fea5dc: mov        x26, x1
0x0000000002fea5e0: mov        x19, x0
0x0000000002fea5e4: bl         #0x2fe83b0
0x0000000002fea5e8: mov        x1, x0
0x0000000002fea5ec: ldp        q0, q1, [x20]
0x0000000002fea5f0: stp        q0, q1, [sp]
0x0000000002fea5f4: ldr        q0, [x20, #0x20]
0x0000000002fea5f8: str        q0, [sp, #0x20]
0x0000000002fea5fc: mov        x4, sp
0x0000000002fea600: mov        x0, x19
0x0000000002fea604: mov        x2, x24
0x0000000002fea608: mov        x3, x22
0x0000000002fea60c: bl         #0x440a644
0x0000000002fea610: adrp       x8, #0x5f1a000
0x0000000002fea614: add        x8, x8, #0xc8
0x0000000002fea618: str        x8, [x19]
0x0000000002fea61c: stp        x26, x25, [x19, #0xa8]
0x0000000002fea620: mov        x20, x19
0x0000000002fea624: str        xzr, [x20, #0xb8]!
0x0000000002fea628: mov        x1, x23
0x0000000002fea62c: mov        x2, x21
0x0000000002fea630: bl         #0x2fea674
0x0000000002fea634: mov        x0, x19
0x0000000002fea638: ldp        x29, x30, [sp, #0x70]
0x0000000002fea63c: ldp        x20, x19, [sp, #0x60]
0x0000000002fea640: ldp        x22, x21, [sp, #0x50]
0x0000000002fea644: ldp        x24, x23, [sp, #0x40]
0x0000000002fea648: ldp        x26, x25, [sp, #0x30]
0x0000000002fea64c: add        sp, sp, #0x80
0x0000000002fea650: ret        
0x0000000002fea654: mov        x21, x0
0x0000000002fea658: mov        x0, x20
0x0000000002fea65c: mov        x1, #0
0x0000000002fea660: bl         #0x4e468
0x0000000002fea664: mov        x0, x19
0x0000000002fea668: bl         #0x440a6a0
0x0000000002fea66c: mov        x0, x21
0x0000000002fea670: bl         #0x4b97984
