; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e518
0x0000000001c0e518: sub        sp, sp, #0xb0
0x0000000001c0e51c: stp        x28, x27, [sp, #0x50]
0x0000000001c0e520: stp        x26, x25, [sp, #0x60]
0x0000000001c0e524: stp        x24, x23, [sp, #0x70]
0x0000000001c0e528: stp        x22, x21, [sp, #0x80]
0x0000000001c0e52c: stp        x20, x19, [sp, #0x90]
0x0000000001c0e530: stp        x29, x30, [sp, #0xa0]
0x0000000001c0e534: add        x29, sp, #0xa0
0x0000000001c0e538: mov        x20, x7
0x0000000001c0e53c: mov        x21, x6
0x0000000001c0e540: mov        x22, x4
0x0000000001c0e544: mov        x23, x3
0x0000000001c0e548: mov        x24, x2
0x0000000001c0e54c: mov        x25, x1
0x0000000001c0e550: mov        x19, x0
0x0000000001c0e554: bl         #0x1c0c4dc
0x0000000001c0e558: mov        x26, x0
0x0000000001c0e55c: bl         #0x1aaa698
0x0000000001c0e560: mov        x27, x0
0x0000000001c0e564: ldp        q0, q1, [x21]
0x0000000001c0e568: stp        q0, q1, [sp, #0x10]
0x0000000001c0e56c: ldr        q0, [x21, #0x20]
0x0000000001c0e570: str        q0, [sp, #0x30]
0x0000000001c0e574: ldr        x8, [x21, #0x30]
0x0000000001c0e578: str        x8, [sp, #0x40]
0x0000000001c0e57c: mov        w8, #1
0x0000000001c0e580: strb       w8, [sp]
0x0000000001c0e584: add        x5, sp, #0x10
0x0000000001c0e588: mov        x0, x19
0x0000000001c0e58c: mov        x1, x26
0x0000000001c0e590: mov        x2, x27
0x0000000001c0e594: mov        x3, x25
0x0000000001c0e598: mov        x4, x24
0x0000000001c0e59c: mov        x6, x20
0x0000000001c0e5a0: mov        x7, x20
0x0000000001c0e5a4: bl         #0x440b370
0x0000000001c0e5a8: str        x27, [x19, #0xb0]
0x0000000001c0e5ac: adrp       x8, #0x5d4a000
0x0000000001c0e5b0: add        x8, x8, #0xcc8
0x0000000001c0e5b4: str        x8, [x19]
0x0000000001c0e5b8: mov        w0, #0x20
0x0000000001c0e5bc: bl         #0x47e9370
0x0000000001c0e5c0: mov        x20, x19
0x0000000001c0e5c4: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c0e5c8: adrp       x8, #0x5d4b000
0x0000000001c0e5cc: add        x8, x8, #0x470
0x0000000001c0e5d0: stp        x8, x23, [x0]
0x0000000001c0e5d4: stp        x22, x25, [x0, #0x10]
0x0000000001c0e5d8: bl         #0x1aaa698
0x0000000001c0e5dc: str        x0, [x19, #0xc8]
0x0000000001c0e5e0: ldr        x8, [x19]
0x0000000001c0e5e4: ldr        x8, [x8, #0x18]
0x0000000001c0e5e8: mov        x0, x19
0x0000000001c0e5ec: blr        x8
0x0000000001c0e5f0: cbz        w0, #0x1c0e604
0x0000000001c0e5f4: ldurh      w8, [x19, #0xa9]
0x0000000001c0e5f8: mov        w9, #0xfff5
0x0000000001c0e5fc: and        w8, w8, w9
0x0000000001c0e600: sturh      w8, [x19, #0xa9]
0x0000000001c0e604: ldr        x8, [x19]
0x0000000001c0e608: ldr        x8, [x8, #0x10]
0x0000000001c0e60c: mov        x0, x19
0x0000000001c0e610: blr        x8
0x0000000001c0e614: cbz        w0, #0x1c0e624
0x0000000001c0e618: ldurh      w8, [x19, #0xa9]
0x0000000001c0e61c: and        w8, w8, #0xfffffff9
0x0000000001c0e620: sturh      w8, [x19, #0xa9]
0x0000000001c0e624: mov        x0, x19
0x0000000001c0e628: ldp        x29, x30, [sp, #0xa0]
0x0000000001c0e62c: ldp        x20, x19, [sp, #0x90]
0x0000000001c0e630: ldp        x22, x21, [sp, #0x80]
0x0000000001c0e634: ldp        x24, x23, [sp, #0x70]
0x0000000001c0e638: ldp        x26, x25, [sp, #0x60]
0x0000000001c0e63c: ldp        x28, x27, [sp, #0x50]
0x0000000001c0e640: add        sp, sp, #0xb0
0x0000000001c0e644: ret        
0x0000000001c0e648: mov        x21, x0
0x0000000001c0e64c: ldr        x0, [x19, #0xc0]
0x0000000001c0e650: str        xzr, [x19, #0xc0]
0x0000000001c0e654: cbz        x0, #0x1c0e664
0x0000000001c0e658: ldr        x8, [x0]
0x0000000001c0e65c: ldr        x8, [x8, #8]
0x0000000001c0e660: blr        x8
0x0000000001c0e664: mov        x0, x20
0x0000000001c0e668: bl         #0x4b0ded0
0x0000000001c0e66c: mov        x0, x21
0x0000000001c0e670: bl         #0x4b97984
