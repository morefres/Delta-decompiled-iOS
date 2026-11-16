; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a5f4
0x0000000003f1a5f4: sub        sp, sp, #0x80
0x0000000003f1a5f8: stp        x26, x25, [sp, #0x30]
0x0000000003f1a5fc: stp        x24, x23, [sp, #0x40]
0x0000000003f1a600: stp        x22, x21, [sp, #0x50]
0x0000000003f1a604: stp        x20, x19, [sp, #0x60]
0x0000000003f1a608: stp        x29, x30, [sp, #0x70]
0x0000000003f1a60c: add        x29, sp, #0x70
0x0000000003f1a610: mov        x20, x6
0x0000000003f1a614: mov        x21, x5
0x0000000003f1a618: mov        x22, x4
0x0000000003f1a61c: mov        x23, x3
0x0000000003f1a620: mov        x24, x2
0x0000000003f1a624: mov        x25, x1
0x0000000003f1a628: mov        x19, x0
0x0000000003f1a62c: bl         #0x3f17e28
0x0000000003f1a630: mov        x1, x0
0x0000000003f1a634: ldp        q0, q1, [x21]
0x0000000003f1a638: stp        q0, q1, [sp]
0x0000000003f1a63c: ldr        q0, [x21, #0x20]
0x0000000003f1a640: str        q0, [sp, #0x20]
0x0000000003f1a644: mov        x4, sp
0x0000000003f1a648: mov        x0, x19
0x0000000003f1a64c: mov        x2, x23
0x0000000003f1a650: mov        x3, x22
0x0000000003f1a654: bl         #0x440a644
0x0000000003f1a658: adrp       x8, #0x5fd6000
0x0000000003f1a65c: add        x8, x8, #0x848
0x0000000003f1a660: str        x8, [x19]
0x0000000003f1a664: stp        x25, x24, [x19, #0xa8]
0x0000000003f1a668: mov        x1, x20
0x0000000003f1a66c: bl         #0x59738
0x0000000003f1a670: mov        x0, x19
0x0000000003f1a674: ldp        x29, x30, [sp, #0x70]
0x0000000003f1a678: ldp        x20, x19, [sp, #0x60]
0x0000000003f1a67c: ldp        x22, x21, [sp, #0x50]
0x0000000003f1a680: ldp        x24, x23, [sp, #0x40]
0x0000000003f1a684: ldp        x26, x25, [sp, #0x30]
0x0000000003f1a688: add        sp, sp, #0x80
0x0000000003f1a68c: ret        
0x0000000003f1a690: mov        x20, x0
0x0000000003f1a694: mov        x0, x19
0x0000000003f1a698: bl         #0x440a6a0
0x0000000003f1a69c: mov        x0, x20
0x0000000003f1a6a0: bl         #0x4b97984
