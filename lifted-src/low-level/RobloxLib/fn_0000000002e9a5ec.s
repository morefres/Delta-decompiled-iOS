; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a5ec
0x0000000002e9a5ec: sub        sp, sp, #0x30
0x0000000002e9a5f0: stp        x20, x19, [sp, #0x10]
0x0000000002e9a5f4: stp        x29, x30, [sp, #0x20]
0x0000000002e9a5f8: add        x29, sp, #0x20
0x0000000002e9a5fc: mov        x19, x8
0x0000000002e9a600: cbnz       x0, #0x2e9a608
0x0000000002e9a604: bl         #0x647f28
0x0000000002e9a608: str        x0, [sp]
0x0000000002e9a60c: mov        w8, #0x5d3
0x0000000002e9a610: str        w8, [sp, #8]
0x0000000002e9a614: mov        x0, sp
0x0000000002e9a618: mov        x8, x19
0x0000000002e9a61c: bl         #0x2e9a630
0x0000000002e9a620: ldp        x29, x30, [sp, #0x20]
0x0000000002e9a624: ldp        x20, x19, [sp, #0x10]
0x0000000002e9a628: add        sp, sp, #0x30
0x0000000002e9a62c: ret        
0x0000000002e9a630: sub        sp, sp, #0x40
0x0000000002e9a634: stp        x20, x19, [sp, #0x20]
0x0000000002e9a638: stp        x29, x30, [sp, #0x30]
0x0000000002e9a63c: add        x29, sp, #0x30
0x0000000002e9a640: mov        x19, x8
0x0000000002e9a644: str        x0, [sp, #0x18]
0x0000000002e9a648: bl         #0x2e99620
0x0000000002e9a64c: ldr        x8, [x0, #0x1a8]
0x0000000002e9a650: adrp       x9, #0x6673000
0x0000000002e9a654: add        x9, x9, #0x550
0x0000000002e9a658: cmp        x8, #0
0x0000000002e9a65c: csel       x8, x9, x8, eq
0x0000000002e9a660: ldr        w3, [x8]
0x0000000002e9a664: adrp       x4, #0x2e9a000
0x0000000002e9a668: add        x4, x4, #0x6ec
0x0000000002e9a66c: add        x8, sp, #8
0x0000000002e9a670: add        x5, sp, #0x18
0x0000000002e9a674: mov        w0, #0x5c
0x0000000002e9a678: mov        w1, #0x220
0x0000000002e9a67c: mov        w2, #8
0x0000000002e9a680: bl         #0x20ba8
0x0000000002e9a684: ldp        x9, x8, [sp, #8]
0x0000000002e9a688: stp        x9, x8, [x19]
0x0000000002e9a68c: cbz        x8, #0x2e9a6dc
0x0000000002e9a690: add        x8, x8, #8
0x0000000002e9a694: ldxr       x9, [x8]
0x0000000002e9a698: add        x9, x9, #1
0x0000000002e9a69c: stxr       w10, x9, [x8]
0x0000000002e9a6a0: cbnz       w10, #0x2e9a694
0x0000000002e9a6a4: ldr        x19, [sp, #0x10]
0x0000000002e9a6a8: cbz        x19, #0x2e9a6dc
0x0000000002e9a6ac: add        x8, x19, #8
0x0000000002e9a6b0: ldaxr      x9, [x8]
0x0000000002e9a6b4: sub        x10, x9, #1
0x0000000002e9a6b8: stlxr      w11, x10, [x8]
0x0000000002e9a6bc: cbnz       w11, #0x2e9a6b0
0x0000000002e9a6c0: cbnz       x9, #0x2e9a6dc
0x0000000002e9a6c4: ldr        x8, [x19]
0x0000000002e9a6c8: ldr        x8, [x8, #0x10]
0x0000000002e9a6cc: mov        x0, x19
0x0000000002e9a6d0: blr        x8
0x0000000002e9a6d4: mov        x0, x19
0x0000000002e9a6d8: bl         #0x4b9808c
0x0000000002e9a6dc: ldp        x29, x30, [sp, #0x30]
0x0000000002e9a6e0: ldp        x20, x19, [sp, #0x20]
0x0000000002e9a6e4: add        sp, sp, #0x40
0x0000000002e9a6e8: ret        
