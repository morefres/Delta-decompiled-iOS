; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a5fc
0x0000000001c6a5fc: sub        sp, sp, #0x40
0x0000000001c6a600: stp        x22, x21, [sp, #0x10]
0x0000000001c6a604: stp        x20, x19, [sp, #0x20]
0x0000000001c6a608: stp        x29, x30, [sp, #0x30]
0x0000000001c6a60c: add        x29, sp, #0x30
0x0000000001c6a610: mov        x21, x1
0x0000000001c6a614: mov        x19, x0
0x0000000001c6a618: strb       w1, [sp, #0xf]
0x0000000001c6a61c: adrp       x8, #0x6199000
0x0000000001c6a620: add        x8, x8, #0xb00
0x0000000001c6a624: ldr        x8, [x8]
0x0000000001c6a628: sub        x20, x0, #0x98
0x0000000001c6a62c: mov        x0, x20
0x0000000001c6a630: blr        x8
0x0000000001c6a634: ldrb       w8, [x19, #0xd]!
0x0000000001c6a638: cmp        w8, w21
0x0000000001c6a63c: b.eq       #0x1c6a6cc
0x0000000001c6a640: adrp       x8, #0x6199000
0x0000000001c6a644: add        x8, x8, #0x510
0x0000000001c6a648: ldrb       w8, [x8]
0x0000000001c6a64c: cmp        w8, #1
0x0000000001c6a650: b.ne       #0x1c6a6b8
0x0000000001c6a654: adrp       x8, #0x65ee000
0x0000000001c6a658: add        x8, x8, #0xb00
0x0000000001c6a65c: ldrb       w8, [x8]
0x0000000001c6a660: tbnz       w8, #0, #0x1c6a674
0x0000000001c6a664: bl         #0x646b70
0x0000000001c6a668: tbnz       w0, #0, #0x1c6a674
0x0000000001c6a66c: bl         #0x646df0
0x0000000001c6a670: cbz        w0, #0x1c6a6b8
0x0000000001c6a674: ldr        x8, [x20]
0x0000000001c6a678: ldr        x8, [x8, #0x98]
0x0000000001c6a67c: adrp       x1, #0x6356000
0x0000000001c6a680: add        x1, x1, #0xde8
0x0000000001c6a684: mov        x0, x20
0x0000000001c6a688: mov        w2, #1
0x0000000001c6a68c: blr        x8
0x0000000001c6a690: mov        x0, x20
0x0000000001c6a694: bl         #0x418c6d4
0x0000000001c6a698: cbz        x0, #0x1c6a6b8
0x0000000001c6a69c: adrp       x2, #0x6356000
0x0000000001c6a6a0: add        x2, x2, #0xde8
0x0000000001c6a6a4: add        x4, sp, #0xf
0x0000000001c6a6a8: mov        x1, x20
0x0000000001c6a6ac: mov        x3, x19
0x0000000001c6a6b0: bl         #0x24d6368
0x0000000001c6a6b4: ldrb       w21, [sp, #0xf]
0x0000000001c6a6b8: strb       w21, [x19]
0x0000000001c6a6bc: adrp       x1, #0x6356000
0x0000000001c6a6c0: add        x1, x1, #0xde8
0x0000000001c6a6c4: mov        x0, x20
0x0000000001c6a6c8: bl         #0x4197e7c
0x0000000001c6a6cc: ldp        x29, x30, [sp, #0x30]
0x0000000001c6a6d0: ldp        x20, x19, [sp, #0x20]
0x0000000001c6a6d4: ldp        x22, x21, [sp, #0x10]
0x0000000001c6a6d8: add        sp, sp, #0x40
0x0000000001c6a6dc: ret        
