; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a5a8
0x0000000001b6a5a8: sub        sp, sp, #0x30
0x0000000001b6a5ac: stp        x20, x19, [sp, #0x10]
0x0000000001b6a5b0: stp        x29, x30, [sp, #0x20]
0x0000000001b6a5b4: add        x29, sp, #0x20
0x0000000001b6a5b8: mov        x19, x8
0x0000000001b6a5bc: cbnz       x0, #0x1b6a5c4
0x0000000001b6a5c0: bl         #0x647f28
0x0000000001b6a5c4: str        x0, [sp]
0x0000000001b6a5c8: mov        w8, #0xe50
0x0000000001b6a5cc: str        w8, [sp, #8]
0x0000000001b6a5d0: mov        x0, sp
0x0000000001b6a5d4: mov        x8, x19
0x0000000001b6a5d8: bl         #0x1b6a5ec
0x0000000001b6a5dc: ldp        x29, x30, [sp, #0x20]
0x0000000001b6a5e0: ldp        x20, x19, [sp, #0x10]
0x0000000001b6a5e4: add        sp, sp, #0x30
0x0000000001b6a5e8: ret        
0x0000000001b6a5ec: sub        sp, sp, #0x40
0x0000000001b6a5f0: stp        x20, x19, [sp, #0x20]
0x0000000001b6a5f4: stp        x29, x30, [sp, #0x30]
0x0000000001b6a5f8: add        x29, sp, #0x30
0x0000000001b6a5fc: mov        x19, x8
0x0000000001b6a600: str        x0, [sp, #0x18]
0x0000000001b6a604: bl         #0x1b6a378
0x0000000001b6a608: ldr        x8, [x0, #0x1a8]
0x0000000001b6a60c: adrp       x9, #0x6673000
0x0000000001b6a610: add        x9, x9, #0x550
0x0000000001b6a614: cmp        x8, #0
0x0000000001b6a618: csel       x8, x9, x8, eq
0x0000000001b6a61c: ldr        w3, [x8]
0x0000000001b6a620: adrp       x4, #0x1b6a000
0x0000000001b6a624: add        x4, x4, #0x6a8
0x0000000001b6a628: add        x8, sp, #8
0x0000000001b6a62c: add        x5, sp, #0x18
0x0000000001b6a630: mov        w0, #0xdc
0x0000000001b6a634: mov        w1, #0x98
0x0000000001b6a638: mov        w2, #8
0x0000000001b6a63c: bl         #0x20ba8
0x0000000001b6a640: ldp        x9, x8, [sp, #8]
0x0000000001b6a644: stp        x9, x8, [x19]
0x0000000001b6a648: cbz        x8, #0x1b6a698
0x0000000001b6a64c: add        x8, x8, #8
0x0000000001b6a650: ldxr       x9, [x8]
0x0000000001b6a654: add        x9, x9, #1
0x0000000001b6a658: stxr       w10, x9, [x8]
0x0000000001b6a65c: cbnz       w10, #0x1b6a650
0x0000000001b6a660: ldr        x19, [sp, #0x10]
0x0000000001b6a664: cbz        x19, #0x1b6a698
0x0000000001b6a668: add        x8, x19, #8
0x0000000001b6a66c: ldaxr      x9, [x8]
0x0000000001b6a670: sub        x10, x9, #1
0x0000000001b6a674: stlxr      w11, x10, [x8]
0x0000000001b6a678: cbnz       w11, #0x1b6a66c
0x0000000001b6a67c: cbnz       x9, #0x1b6a698
0x0000000001b6a680: ldr        x8, [x19]
0x0000000001b6a684: ldr        x8, [x8, #0x10]
0x0000000001b6a688: mov        x0, x19
0x0000000001b6a68c: blr        x8
0x0000000001b6a690: mov        x0, x19
0x0000000001b6a694: bl         #0x4b9808c
0x0000000001b6a698: ldp        x29, x30, [sp, #0x30]
0x0000000001b6a69c: ldp        x20, x19, [sp, #0x20]
0x0000000001b6a6a0: add        sp, sp, #0x40
0x0000000001b6a6a4: ret        
