; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a5b4
0x0000000001d3a5b4: sub        sp, sp, #0x30
0x0000000001d3a5b8: stp        x20, x19, [sp, #0x10]
0x0000000001d3a5bc: stp        x29, x30, [sp, #0x20]
0x0000000001d3a5c0: add        x29, sp, #0x20
0x0000000001d3a5c4: mov        x19, x8
0x0000000001d3a5c8: cbnz       x0, #0x1d3a5d0
0x0000000001d3a5cc: bl         #0x647f28
0x0000000001d3a5d0: str        x0, [sp]
0x0000000001d3a5d4: mov        w8, #0x34a3
0x0000000001d3a5d8: str        w8, [sp, #8]
0x0000000001d3a5dc: mov        x0, sp
0x0000000001d3a5e0: mov        x8, x19
0x0000000001d3a5e4: bl         #0x1d3a5f8
0x0000000001d3a5e8: ldp        x29, x30, [sp, #0x20]
0x0000000001d3a5ec: ldp        x20, x19, [sp, #0x10]
0x0000000001d3a5f0: add        sp, sp, #0x30
0x0000000001d3a5f4: ret        
0x0000000001d3a5f8: sub        sp, sp, #0x40
0x0000000001d3a5fc: stp        x20, x19, [sp, #0x20]
0x0000000001d3a600: stp        x29, x30, [sp, #0x30]
0x0000000001d3a604: add        x29, sp, #0x30
0x0000000001d3a608: mov        x19, x8
0x0000000001d3a60c: str        x0, [sp, #0x18]
0x0000000001d3a610: bl         #0x1d387c4
0x0000000001d3a614: ldr        x8, [x0, #0x1a8]
0x0000000001d3a618: adrp       x9, #0x6673000
0x0000000001d3a61c: add        x9, x9, #0x550
0x0000000001d3a620: cmp        x8, #0
0x0000000001d3a624: csel       x8, x9, x8, eq
0x0000000001d3a628: ldr        w3, [x8]
0x0000000001d3a62c: adrp       x4, #0x1d3a000
0x0000000001d3a630: add        x4, x4, #0x6b4
0x0000000001d3a634: add        x8, sp, #8
0x0000000001d3a638: add        x5, sp, #0x18
0x0000000001d3a63c: mov        w0, #0x2dc
0x0000000001d3a640: mov        w1, #0x1a8
0x0000000001d3a644: mov        w2, #8
0x0000000001d3a648: bl         #0x20ba8
0x0000000001d3a64c: ldp        x9, x8, [sp, #8]
0x0000000001d3a650: stp        x9, x8, [x19]
0x0000000001d3a654: cbz        x8, #0x1d3a6a4
0x0000000001d3a658: add        x8, x8, #8
0x0000000001d3a65c: ldxr       x9, [x8]
0x0000000001d3a660: add        x9, x9, #1
0x0000000001d3a664: stxr       w10, x9, [x8]
0x0000000001d3a668: cbnz       w10, #0x1d3a65c
0x0000000001d3a66c: ldr        x19, [sp, #0x10]
0x0000000001d3a670: cbz        x19, #0x1d3a6a4
0x0000000001d3a674: add        x8, x19, #8
0x0000000001d3a678: ldaxr      x9, [x8]
0x0000000001d3a67c: sub        x10, x9, #1
0x0000000001d3a680: stlxr      w11, x10, [x8]
0x0000000001d3a684: cbnz       w11, #0x1d3a678
0x0000000001d3a688: cbnz       x9, #0x1d3a6a4
0x0000000001d3a68c: ldr        x8, [x19]
0x0000000001d3a690: ldr        x8, [x8, #0x10]
0x0000000001d3a694: mov        x0, x19
0x0000000001d3a698: blr        x8
0x0000000001d3a69c: mov        x0, x19
0x0000000001d3a6a0: bl         #0x4b9808c
0x0000000001d3a6a4: ldp        x29, x30, [sp, #0x30]
0x0000000001d3a6a8: ldp        x20, x19, [sp, #0x20]
0x0000000001d3a6ac: add        sp, sp, #0x40
0x0000000001d3a6b0: ret        
