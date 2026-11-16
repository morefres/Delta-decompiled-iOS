; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a60c
0x0000000002c2a60c: sub        sp, sp, #0x50
0x0000000002c2a610: stp        x22, x21, [sp, #0x20]
0x0000000002c2a614: stp        x20, x19, [sp, #0x30]
0x0000000002c2a618: stp        x29, x30, [sp, #0x40]
0x0000000002c2a61c: add        x29, sp, #0x40
0x0000000002c2a620: mov        x20, x2
0x0000000002c2a624: mov        x21, x1
0x0000000002c2a628: mov        x22, x0
0x0000000002c2a62c: mov        x19, x8
0x0000000002c2a630: stp        xzr, xzr, [x8]
0x0000000002c2a634: adrp       x8, #0x6912000
0x0000000002c2a638: add        x8, x8, #0xd80
0x0000000002c2a63c: ldrb       w8, [x8]
0x0000000002c2a640: cmp        w8, #1
0x0000000002c2a644: b.ne       #0x2c2a694
0x0000000002c2a648: bl         #0x695394
0x0000000002c2a64c: str        x0, [sp, #0x18]
0x0000000002c2a650: add        x8, sp, #8
0x0000000002c2a654: add        x0, sp, #0x18
0x0000000002c2a658: mov        x1, x22
0x0000000002c2a65c: mov        x2, x21
0x0000000002c2a660: mov        x3, x20
0x0000000002c2a664: bl         #0x2c3067c
0x0000000002c2a668: add        x1, sp, #8
0x0000000002c2a66c: mov        x0, x19
0x0000000002c2a670: bl         #0x1a230
0x0000000002c2a674: ldr        x19, [sp, #0x10]
0x0000000002c2a678: cbz        x19, #0x2c2a6f0
0x0000000002c2a67c: add        x8, x19, #8
0x0000000002c2a680: ldaxr      x9, [x8]
0x0000000002c2a684: sub        x10, x9, #1
0x0000000002c2a688: stlxr      w11, x10, [x8]
0x0000000002c2a68c: cbnz       w11, #0x2c2a680
0x0000000002c2a690: b          #0x2c2a6d4
0x0000000002c2a694: add        x8, sp, #8
0x0000000002c2a698: add        x0, sp, #0x18
0x0000000002c2a69c: mov        x1, x22
0x0000000002c2a6a0: mov        x2, x21
0x0000000002c2a6a4: mov        x3, x20
0x0000000002c2a6a8: bl         #0x2c30980
0x0000000002c2a6ac: add        x1, sp, #8
0x0000000002c2a6b0: mov        x0, x19
0x0000000002c2a6b4: bl         #0x1a230
0x0000000002c2a6b8: ldr        x19, [sp, #0x10]
0x0000000002c2a6bc: cbz        x19, #0x2c2a6f0
0x0000000002c2a6c0: add        x8, x19, #8
0x0000000002c2a6c4: ldaxr      x9, [x8]
0x0000000002c2a6c8: sub        x10, x9, #1
0x0000000002c2a6cc: stlxr      w11, x10, [x8]
0x0000000002c2a6d0: cbnz       w11, #0x2c2a6c4
0x0000000002c2a6d4: cbnz       x9, #0x2c2a6f0
0x0000000002c2a6d8: ldr        x8, [x19]
0x0000000002c2a6dc: ldr        x8, [x8, #0x10]
0x0000000002c2a6e0: mov        x0, x19
0x0000000002c2a6e4: blr        x8
0x0000000002c2a6e8: mov        x0, x19
0x0000000002c2a6ec: bl         #0x4b9808c
0x0000000002c2a6f0: ldp        x29, x30, [sp, #0x40]
0x0000000002c2a6f4: ldp        x20, x19, [sp, #0x30]
0x0000000002c2a6f8: ldp        x22, x21, [sp, #0x20]
0x0000000002c2a6fc: add        sp, sp, #0x50
0x0000000002c2a700: ret        
0x0000000002c2a704: b          #0x2c2a708
0x0000000002c2a708: mov        x20, x0
0x0000000002c2a70c: mov        x0, x19
0x0000000002c2a710: bl         #0x1df28
0x0000000002c2a714: mov        x0, x20
0x0000000002c2a718: bl         #0x4b97984
