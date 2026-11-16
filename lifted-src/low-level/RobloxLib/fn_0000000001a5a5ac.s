; instruction-faithful ARM64 fallback for RobloxLib::function_1a5a5ac
0x0000000001a5a5ac: sub        sp, sp, #0xb0
0x0000000001a5a5b0: stp        x22, x21, [sp, #0x80]
0x0000000001a5a5b4: stp        x20, x19, [sp, #0x90]
0x0000000001a5a5b8: stp        x29, x30, [sp, #0xa0]
0x0000000001a5a5bc: add        x29, sp, #0xa0
0x0000000001a5a5c0: mov        x22, x3
0x0000000001a5a5c4: mov        x19, x2
0x0000000001a5a5c8: mov        x20, x1
0x0000000001a5a5cc: mov        x21, x0
0x0000000001a5a5d0: add        x0, sp, #8
0x0000000001a5a5d4: mov        x1, x3
0x0000000001a5a5d8: bl         #0x1a57e9c
0x0000000001a5a5dc: strb       wzr, [sp, #0x50]
0x0000000001a5a5e0: strb       wzr, [sp, #0x78]
0x0000000001a5a5e4: ldrb       w8, [x22, #0x70]
0x0000000001a5a5e8: cmp        w8, #1
0x0000000001a5a5ec: b.ne       #0x1a5a628
0x0000000001a5a5f0: ldr        w8, [x22, #0x48]
0x0000000001a5a5f4: str        w8, [sp, #0x50]
0x0000000001a5a5f8: ldr        q0, [x22, #0x50]
0x0000000001a5a5fc: stur       q0, [sp, #0x58]
0x0000000001a5a600: ldr        x8, [x22, #0x60]
0x0000000001a5a604: str        x8, [sp, #0x68]
0x0000000001a5a608: stp        xzr, xzr, [x22, #0x50]
0x0000000001a5a60c: str        xzr, [x22, #0x60]
0x0000000001a5a610: ldr        w8, [x22, #0x68]
0x0000000001a5a614: str        w8, [sp, #0x70]
0x0000000001a5a618: ldrb       w8, [x22, #0x6c]
0x0000000001a5a61c: strb       w8, [sp, #0x74]
0x0000000001a5a620: mov        w8, #1
0x0000000001a5a624: strb       w8, [sp, #0x78]
0x0000000001a5a628: add        x3, sp, #8
0x0000000001a5a62c: mov        x0, x21
0x0000000001a5a630: mov        x1, x20
0x0000000001a5a634: mov        x2, x19
0x0000000001a5a638: bl         #0x1a5a7bc
0x0000000001a5a63c: ldrb       w8, [sp, #0x78]
0x0000000001a5a640: cmp        w8, #1
0x0000000001a5a644: b.ne       #0x1a5a658
0x0000000001a5a648: ldrsb      w8, [sp, #0x6f]
0x0000000001a5a64c: tbz        w8, #0x1f, #0x1a5a658
0x0000000001a5a650: ldr        x0, [sp, #0x58]
0x0000000001a5a654: bl         #0x47e93a8
0x0000000001a5a658: ldrb       w8, [sp, #0x48]
0x0000000001a5a65c: cmp        w8, #1
0x0000000001a5a660: b.ne       #0x1a5a67c
0x0000000001a5a664: ldrb       w8, [sp, #0x40]
0x0000000001a5a668: cmp        w8, #1
0x0000000001a5a66c: b.ne       #0x1a5a67c
0x0000000001a5a670: add        x8, sp, #8
0x0000000001a5a674: add        x0, x8, #0x10
0x0000000001a5a678: bl         #0x1a5b4e4
0x0000000001a5a67c: ldp        x29, x30, [sp, #0xa0]
0x0000000001a5a680: ldp        x20, x19, [sp, #0x90]
0x0000000001a5a684: ldp        x22, x21, [sp, #0x80]
0x0000000001a5a688: add        sp, sp, #0xb0
0x0000000001a5a68c: ret        
0x0000000001a5a690: mov        x19, x0
0x0000000001a5a694: add        x0, sp, #8
0x0000000001a5a698: bl         #0x1a5aa18
0x0000000001a5a69c: mov        x0, x19
0x0000000001a5a6a0: bl         #0x4b97984
