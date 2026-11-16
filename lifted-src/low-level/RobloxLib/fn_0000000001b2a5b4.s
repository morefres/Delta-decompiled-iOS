; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a5b4
0x0000000001b2a5b4: sub        sp, sp, #0x80
0x0000000001b2a5b8: stp        x26, x25, [sp, #0x30]
0x0000000001b2a5bc: stp        x24, x23, [sp, #0x40]
0x0000000001b2a5c0: stp        x22, x21, [sp, #0x50]
0x0000000001b2a5c4: stp        x20, x19, [sp, #0x60]
0x0000000001b2a5c8: stp        x29, x30, [sp, #0x70]
0x0000000001b2a5cc: add        x29, sp, #0x70
0x0000000001b2a5d0: mov        x21, x7
0x0000000001b2a5d4: mov        x20, x6
0x0000000001b2a5d8: mov        x22, x5
0x0000000001b2a5dc: mov        x23, x4
0x0000000001b2a5e0: mov        x24, x3
0x0000000001b2a5e4: mov        x25, x2
0x0000000001b2a5e8: mov        x26, x1
0x0000000001b2a5ec: mov        x19, x0
0x0000000001b2a5f0: bl         #0x1b29490
0x0000000001b2a5f4: mov        x1, x0
0x0000000001b2a5f8: ldp        q0, q1, [x20]
0x0000000001b2a5fc: stp        q0, q1, [sp]
0x0000000001b2a600: ldr        q0, [x20, #0x20]
0x0000000001b2a604: str        q0, [sp, #0x20]
0x0000000001b2a608: mov        x4, sp
0x0000000001b2a60c: mov        x0, x19
0x0000000001b2a610: mov        x2, x24
0x0000000001b2a614: mov        x3, x22
0x0000000001b2a618: bl         #0x440a644
0x0000000001b2a61c: adrp       x8, #0x5d0e000
0x0000000001b2a620: add        x8, x8, #0xee8
0x0000000001b2a624: str        x8, [x19]
0x0000000001b2a628: stp        x26, x25, [x19, #0xa8]
0x0000000001b2a62c: mov        x20, x19
0x0000000001b2a630: str        xzr, [x20, #0xb8]!
0x0000000001b2a634: mov        x1, x23
0x0000000001b2a638: mov        x2, x21
0x0000000001b2a63c: bl         #0x1b2a688
0x0000000001b2a640: mov        x0, x19
0x0000000001b2a644: ldp        x29, x30, [sp, #0x70]
0x0000000001b2a648: ldp        x20, x19, [sp, #0x60]
0x0000000001b2a64c: ldp        x22, x21, [sp, #0x50]
0x0000000001b2a650: ldp        x24, x23, [sp, #0x40]
0x0000000001b2a654: ldp        x26, x25, [sp, #0x30]
0x0000000001b2a658: add        sp, sp, #0x80
0x0000000001b2a65c: ret        
0x0000000001b2a660: mov        x21, x0
0x0000000001b2a664: ldr        x1, [x20]
0x0000000001b2a668: str        xzr, [x20]
0x0000000001b2a66c: cbz        x1, #0x1b2a678
0x0000000001b2a670: mov        x0, x20
0x0000000001b2a674: bl         #0x246a4
0x0000000001b2a678: mov        x0, x19
0x0000000001b2a67c: bl         #0x440a6a0
0x0000000001b2a680: mov        x0, x21
0x0000000001b2a684: bl         #0x4b97984
