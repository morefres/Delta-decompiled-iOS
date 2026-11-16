; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c5d4
0x0000000002a9c5d4: sub        sp, sp, #0x30
0x0000000002a9c5d8: stp        x20, x19, [sp, #0x10]
0x0000000002a9c5dc: stp        x29, x30, [sp, #0x20]
0x0000000002a9c5e0: add        x29, sp, #0x20
0x0000000002a9c5e4: mov        x20, x0
0x0000000002a9c5e8: mov        x19, x8
0x0000000002a9c5ec: mov        w0, #0x20
0x0000000002a9c5f0: bl         #0x47e9370
0x0000000002a9c5f4: mov        x8, x0
0x0000000002a9c5f8: str        xzr, [x8, #8]!
0x0000000002a9c5fc: mov        w9, #1
0x0000000002a9c600: str        w9, [x0, #0xc]
0x0000000002a9c604: adrp       x9, #0x5ebd000
0x0000000002a9c608: add        x9, x9, #0xce8
0x0000000002a9c60c: str        x9, [x0]
0x0000000002a9c610: stp        xzr, xzr, [x0, #0x10]
0x0000000002a9c614: str        x0, [sp, #8]
0x0000000002a9c618: ldaxr      w9, [x8]
0x0000000002a9c61c: add        w9, w9, #1
0x0000000002a9c620: stlxr      w10, w9, [x8]
0x0000000002a9c624: cbnz       w10, #0x2a9c618
0x0000000002a9c628: ldr        w8, [x20, #0x10]
0x0000000002a9c62c: ldr        x9, [sp, #8]
0x0000000002a9c630: str        w8, [x9, #0x10]
0x0000000002a9c634: ldur       d0, [x20, #0x14]
0x0000000002a9c638: stur       d0, [x9, #0x14]
0x0000000002a9c63c: ldr        w8, [x20, #0x1c]
0x0000000002a9c640: str        w8, [x9, #0x1c]
0x0000000002a9c644: str        x9, [x19]
0x0000000002a9c648: add        x8, x9, #8
0x0000000002a9c64c: ldaxr      w9, [x8]
0x0000000002a9c650: add        w9, w9, #1
0x0000000002a9c654: stlxr      w10, w9, [x8]
0x0000000002a9c658: cbnz       w10, #0x2a9c64c
0x0000000002a9c65c: add        x0, sp, #8
0x0000000002a9c660: bl         #0x2a9e78c
0x0000000002a9c664: ldp        x29, x30, [sp, #0x20]
0x0000000002a9c668: ldp        x20, x19, [sp, #0x10]
0x0000000002a9c66c: add        sp, sp, #0x30
0x0000000002a9c670: ret        
