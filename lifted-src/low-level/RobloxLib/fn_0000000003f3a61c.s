; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a61c
0x0000000003f3a61c: sub        sp, sp, #0x80
0x0000000003f3a620: stp        x26, x25, [sp, #0x30]
0x0000000003f3a624: stp        x24, x23, [sp, #0x40]
0x0000000003f3a628: stp        x22, x21, [sp, #0x50]
0x0000000003f3a62c: stp        x20, x19, [sp, #0x60]
0x0000000003f3a630: stp        x29, x30, [sp, #0x70]
0x0000000003f3a634: add        x29, sp, #0x70
0x0000000003f3a638: mov        x20, x7
0x0000000003f3a63c: mov        x21, x6
0x0000000003f3a640: mov        x22, x5
0x0000000003f3a644: mov        x23, x4
0x0000000003f3a648: mov        x24, x3
0x0000000003f3a64c: mov        x25, x2
0x0000000003f3a650: mov        x26, x1
0x0000000003f3a654: mov        x19, x0
0x0000000003f3a658: bl         #0x3f39074
0x0000000003f3a65c: mov        x1, x0
0x0000000003f3a660: ldp        q0, q1, [x21]
0x0000000003f3a664: stp        q0, q1, [sp]
0x0000000003f3a668: ldr        q0, [x21, #0x20]
0x0000000003f3a66c: str        q0, [sp, #0x20]
0x0000000003f3a670: mov        x4, sp
0x0000000003f3a674: mov        x0, x19
0x0000000003f3a678: mov        x2, x24
0x0000000003f3a67c: mov        x3, x22
0x0000000003f3a680: bl         #0x440a644
0x0000000003f3a684: adrp       x8, #0x5fe8000
0x0000000003f3a688: add        x8, x8, #0x670
0x0000000003f3a68c: str        x8, [x19]
0x0000000003f3a690: stp        x26, x25, [x19, #0xa8]
0x0000000003f3a694: str        xzr, [x19, #0xb8]
0x0000000003f3a698: mov        x1, x23
0x0000000003f3a69c: mov        x2, x20
0x0000000003f3a6a0: bl         #0x3f3a6e8
0x0000000003f3a6a4: mov        x0, x19
0x0000000003f3a6a8: ldp        x29, x30, [sp, #0x70]
0x0000000003f3a6ac: ldp        x20, x19, [sp, #0x60]
0x0000000003f3a6b0: ldp        x22, x21, [sp, #0x50]
0x0000000003f3a6b4: ldp        x24, x23, [sp, #0x40]
0x0000000003f3a6b8: ldp        x26, x25, [sp, #0x30]
0x0000000003f3a6bc: add        sp, sp, #0x80
0x0000000003f3a6c0: ret        
0x0000000003f3a6c4: mov        x20, x0
0x0000000003f3a6c8: ldr        x0, [x19, #0xb8]
0x0000000003f3a6cc: str        xzr, [x19, #0xb8]
0x0000000003f3a6d0: cbz        x0, #0x3f3a6d8
0x0000000003f3a6d4: bl         #0x47e93a8
0x0000000003f3a6d8: mov        x0, x19
0x0000000003f3a6dc: bl         #0x440a6a0
0x0000000003f3a6e0: mov        x0, x20
0x0000000003f3a6e4: bl         #0x4b97984
