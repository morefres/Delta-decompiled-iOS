; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a5fc
0x0000000001c5a5fc: sub        sp, sp, #0x50
0x0000000001c5a600: stp        d9, d8, [sp, #0x10]
0x0000000001c5a604: stp        x22, x21, [sp, #0x20]
0x0000000001c5a608: stp        x20, x19, [sp, #0x30]
0x0000000001c5a60c: stp        x29, x30, [sp, #0x40]
0x0000000001c5a610: add        x29, sp, #0x40
0x0000000001c5a614: fmov       s8, s1
0x0000000001c5a618: fmov       s9, s0
0x0000000001c5a61c: mov        x21, x0
0x0000000001c5a620: stp        s0, s1, [sp, #8]
0x0000000001c5a624: adrp       x8, #0x6199000
0x0000000001c5a628: add        x8, x8, #0xb00
0x0000000001c5a62c: ldr        x8, [x8]
0x0000000001c5a630: sub        x19, x0, #0x190
0x0000000001c5a634: mov        x0, x19
0x0000000001c5a638: blr        x8
0x0000000001c5a63c: mov        x20, x21
0x0000000001c5a640: ldr        s0, [x20, #0x28]!
0x0000000001c5a644: fcmp       s0, s9
0x0000000001c5a648: b.ne       #0x1c5a658
0x0000000001c5a64c: ldr        s0, [x21, #0x2c]
0x0000000001c5a650: fcmp       s0, s8
0x0000000001c5a654: b.eq       #0x1c5a6e4
0x0000000001c5a658: adrp       x8, #0x6199000
0x0000000001c5a65c: add        x8, x8, #0x510
0x0000000001c5a660: ldrb       w8, [x8]
0x0000000001c5a664: cmp        w8, #1
0x0000000001c5a668: b.ne       #0x1c5a6cc
0x0000000001c5a66c: adrp       x8, #0x65ee000
0x0000000001c5a670: add        x8, x8, #0xb00
0x0000000001c5a674: ldrb       w8, [x8]
0x0000000001c5a678: tbnz       w8, #0, #0x1c5a68c
0x0000000001c5a67c: bl         #0x646b70
0x0000000001c5a680: tbnz       w0, #0, #0x1c5a68c
0x0000000001c5a684: bl         #0x646df0
0x0000000001c5a688: cbz        w0, #0x1c5a6cc
0x0000000001c5a68c: ldr        x8, [x19]
0x0000000001c5a690: ldr        x8, [x8, #0x98]
0x0000000001c5a694: adrp       x1, #0x6354000
0x0000000001c5a698: add        x1, x1, #0x230
0x0000000001c5a69c: mov        x0, x19
0x0000000001c5a6a0: mov        w2, #1
0x0000000001c5a6a4: blr        x8
0x0000000001c5a6a8: mov        x0, x19
0x0000000001c5a6ac: bl         #0x418c6d4
0x0000000001c5a6b0: cbz        x0, #0x1c5a6cc
0x0000000001c5a6b4: adrp       x2, #0x6354000
0x0000000001c5a6b8: add        x2, x2, #0x230
0x0000000001c5a6bc: add        x4, sp, #8
0x0000000001c5a6c0: mov        x1, x19
0x0000000001c5a6c4: mov        x3, x20
0x0000000001c5a6c8: bl         #0x24d9530
0x0000000001c5a6cc: ldr        x8, [sp, #8]
0x0000000001c5a6d0: str        x8, [x20]
0x0000000001c5a6d4: adrp       x1, #0x6354000
0x0000000001c5a6d8: add        x1, x1, #0x230
0x0000000001c5a6dc: mov        x0, x19
0x0000000001c5a6e0: bl         #0x4197e7c
0x0000000001c5a6e4: ldp        x29, x30, [sp, #0x40]
0x0000000001c5a6e8: ldp        x20, x19, [sp, #0x30]
0x0000000001c5a6ec: ldp        x22, x21, [sp, #0x20]
0x0000000001c5a6f0: ldp        d9, d8, [sp, #0x10]
0x0000000001c5a6f4: add        sp, sp, #0x50
0x0000000001c5a6f8: ret        
