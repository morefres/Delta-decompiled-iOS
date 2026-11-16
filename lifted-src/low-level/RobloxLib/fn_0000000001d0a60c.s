; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a60c
0x0000000001d0a60c: sub        sp, sp, #0x80
0x0000000001d0a610: stp        x26, x25, [sp, #0x30]
0x0000000001d0a614: stp        x24, x23, [sp, #0x40]
0x0000000001d0a618: stp        x22, x21, [sp, #0x50]
0x0000000001d0a61c: stp        x20, x19, [sp, #0x60]
0x0000000001d0a620: stp        x29, x30, [sp, #0x70]
0x0000000001d0a624: add        x29, sp, #0x70
0x0000000001d0a628: mov        x21, x7
0x0000000001d0a62c: mov        x20, x6
0x0000000001d0a630: mov        x22, x5
0x0000000001d0a634: mov        x23, x4
0x0000000001d0a638: mov        x24, x3
0x0000000001d0a63c: mov        x25, x2
0x0000000001d0a640: mov        x26, x1
0x0000000001d0a644: mov        x19, x0
0x0000000001d0a648: bl         #0x1d09f48
0x0000000001d0a64c: mov        x1, x0
0x0000000001d0a650: ldp        q0, q1, [x20]
0x0000000001d0a654: stp        q0, q1, [sp]
0x0000000001d0a658: ldr        q0, [x20, #0x20]
0x0000000001d0a65c: str        q0, [sp, #0x20]
0x0000000001d0a660: mov        x4, sp
0x0000000001d0a664: mov        x0, x19
0x0000000001d0a668: mov        x2, x24
0x0000000001d0a66c: mov        x3, x22
0x0000000001d0a670: bl         #0x440a644
0x0000000001d0a674: adrp       x8, #0x5d91000
0x0000000001d0a678: add        x8, x8, #0xd08
0x0000000001d0a67c: str        x8, [x19]
0x0000000001d0a680: stp        x26, x25, [x19, #0xa8]
0x0000000001d0a684: mov        x20, x19
0x0000000001d0a688: str        xzr, [x20, #0xb8]!
0x0000000001d0a68c: mov        x1, x23
0x0000000001d0a690: mov        x2, x21
0x0000000001d0a694: bl         #0x1d0a6e0
0x0000000001d0a698: mov        x0, x19
0x0000000001d0a69c: ldp        x29, x30, [sp, #0x70]
0x0000000001d0a6a0: ldp        x20, x19, [sp, #0x60]
0x0000000001d0a6a4: ldp        x22, x21, [sp, #0x50]
0x0000000001d0a6a8: ldp        x24, x23, [sp, #0x40]
0x0000000001d0a6ac: ldp        x26, x25, [sp, #0x30]
0x0000000001d0a6b0: add        sp, sp, #0x80
0x0000000001d0a6b4: ret        
0x0000000001d0a6b8: mov        x21, x0
0x0000000001d0a6bc: ldr        x1, [x20]
0x0000000001d0a6c0: str        xzr, [x20]
0x0000000001d0a6c4: cbz        x1, #0x1d0a6d0
0x0000000001d0a6c8: mov        x0, x20
0x0000000001d0a6cc: bl         #0x246a4
0x0000000001d0a6d0: mov        x0, x19
0x0000000001d0a6d4: bl         #0x440a6a0
0x0000000001d0a6d8: mov        x0, x21
0x0000000001d0a6dc: bl         #0x4b97984
