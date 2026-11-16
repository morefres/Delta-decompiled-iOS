; instruction-faithful ARM64 fallback for RobloxLib::function_1e8a5a4
0x0000000001e8a5a4: sub        sp, sp, #0x90
0x0000000001e8a5a8: stp        x28, x27, [sp, #0x30]
0x0000000001e8a5ac: stp        x26, x25, [sp, #0x40]
0x0000000001e8a5b0: stp        x24, x23, [sp, #0x50]
0x0000000001e8a5b4: stp        x22, x21, [sp, #0x60]
0x0000000001e8a5b8: stp        x20, x19, [sp, #0x70]
0x0000000001e8a5bc: stp        x29, x30, [sp, #0x80]
0x0000000001e8a5c0: add        x29, sp, #0x80
0x0000000001e8a5c4: mov        x20, x7
0x0000000001e8a5c8: mov        x21, x6
0x0000000001e8a5cc: mov        x22, x5
0x0000000001e8a5d0: mov        x23, x4
0x0000000001e8a5d4: mov        x24, x3
0x0000000001e8a5d8: mov        x25, x2
0x0000000001e8a5dc: mov        x26, x1
0x0000000001e8a5e0: mov        x19, x0
0x0000000001e8a5e4: ldr        x27, [x29, #0x10]
0x0000000001e8a5e8: bl         #0x1e74224
0x0000000001e8a5ec: mov        x1, x0
0x0000000001e8a5f0: ldp        q0, q1, [x20]
0x0000000001e8a5f4: stp        q0, q1, [sp]
0x0000000001e8a5f8: ldr        q0, [x20, #0x20]
0x0000000001e8a5fc: str        q0, [sp, #0x20]
0x0000000001e8a600: mov        x4, sp
0x0000000001e8a604: mov        x0, x19
0x0000000001e8a608: mov        x2, x24
0x0000000001e8a60c: mov        x3, x21
0x0000000001e8a610: bl         #0x440a644
0x0000000001e8a614: adrp       x8, #0x5dec000
0x0000000001e8a618: add        x8, x8, #0x9c8
0x0000000001e8a61c: str        x8, [x19]
0x0000000001e8a620: stp        x26, x25, [x19, #0xa8]
0x0000000001e8a624: mov        x20, x19
0x0000000001e8a628: str        xzr, [x20, #0xb8]!
0x0000000001e8a62c: str        xzr, [x19, #0xc0]
0x0000000001e8a630: mov        x1, x23
0x0000000001e8a634: mov        x2, x22
0x0000000001e8a638: mov        x3, x27
0x0000000001e8a63c: bl         #0x1e8a690
0x0000000001e8a640: mov        x0, x19
0x0000000001e8a644: ldp        x29, x30, [sp, #0x80]
0x0000000001e8a648: ldp        x20, x19, [sp, #0x70]
0x0000000001e8a64c: ldp        x22, x21, [sp, #0x60]
0x0000000001e8a650: ldp        x24, x23, [sp, #0x50]
0x0000000001e8a654: ldp        x26, x25, [sp, #0x40]
0x0000000001e8a658: ldp        x28, x27, [sp, #0x30]
0x0000000001e8a65c: add        sp, sp, #0x90
0x0000000001e8a660: ret        
0x0000000001e8a664: mov        x21, x0
0x0000000001e8a668: add        x0, x19, #0xc0
0x0000000001e8a66c: mov        x1, #0
0x0000000001e8a670: bl         #0x4e468
0x0000000001e8a674: mov        x0, x20
0x0000000001e8a678: mov        x1, #0
0x0000000001e8a67c: bl         #0x4e468
0x0000000001e8a680: mov        x0, x19
0x0000000001e8a684: bl         #0x440a6a0
0x0000000001e8a688: mov        x0, x21
0x0000000001e8a68c: bl         #0x4b97984
