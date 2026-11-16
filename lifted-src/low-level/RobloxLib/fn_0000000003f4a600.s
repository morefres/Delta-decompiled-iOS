; instruction-faithful ARM64 fallback for RobloxLib::function_3f4a600
0x0000000003f4a600: sub        sp, sp, #0x40
0x0000000003f4a604: stp        x22, x21, [sp, #0x10]
0x0000000003f4a608: stp        x20, x19, [sp, #0x20]
0x0000000003f4a60c: stp        x29, x30, [sp, #0x30]
0x0000000003f4a610: add        x29, sp, #0x30
0x0000000003f4a614: mov        x21, x1
0x0000000003f4a618: mov        x20, x0
0x0000000003f4a61c: strb       w1, [sp, #0xf]
0x0000000003f4a620: adrp       x8, #0x6199000
0x0000000003f4a624: add        x8, x8, #0xb00
0x0000000003f4a628: ldr        x8, [x8]
0x0000000003f4a62c: sub        x19, x0, #0x150
0x0000000003f4a630: mov        x0, x19
0x0000000003f4a634: blr        x8
0x0000000003f4a638: mov        x22, x20
0x0000000003f4a63c: ldrb       w8, [x22, #0x24]!
0x0000000003f4a640: cmp        w8, w21
0x0000000003f4a644: b.eq       #0x3f4a6e4
0x0000000003f4a648: adrp       x8, #0x6199000
0x0000000003f4a64c: add        x8, x8, #0x510
0x0000000003f4a650: ldrb       w8, [x8]
0x0000000003f4a654: cmp        w8, #1
0x0000000003f4a658: b.ne       #0x3f4a6c0
0x0000000003f4a65c: adrp       x8, #0x65ee000
0x0000000003f4a660: add        x8, x8, #0xb00
0x0000000003f4a664: ldrb       w8, [x8]
0x0000000003f4a668: tbnz       w8, #0, #0x3f4a67c
0x0000000003f4a66c: bl         #0x646b70
0x0000000003f4a670: tbnz       w0, #0, #0x3f4a67c
0x0000000003f4a674: bl         #0x646df0
0x0000000003f4a678: cbz        w0, #0x3f4a6c0
0x0000000003f4a67c: ldr        x8, [x19]
0x0000000003f4a680: ldr        x8, [x8, #0x98]
0x0000000003f4a684: adrp       x1, #0x64c1000
0x0000000003f4a688: add        x1, x1, #0x7e8
0x0000000003f4a68c: mov        x0, x19
0x0000000003f4a690: mov        w2, #1
0x0000000003f4a694: blr        x8
0x0000000003f4a698: mov        x0, x19
0x0000000003f4a69c: bl         #0x418c6d4
0x0000000003f4a6a0: cbz        x0, #0x3f4a6c0
0x0000000003f4a6a4: adrp       x2, #0x64c1000
0x0000000003f4a6a8: add        x2, x2, #0x7e8
0x0000000003f4a6ac: add        x4, sp, #0xf
0x0000000003f4a6b0: mov        x1, x19
0x0000000003f4a6b4: mov        x3, x22
0x0000000003f4a6b8: bl         #0x24d6368
0x0000000003f4a6bc: ldrb       w21, [sp, #0xf]
0x0000000003f4a6c0: strb       w21, [x20, #0x24]
0x0000000003f4a6c4: ldr        x8, [x20]
0x0000000003f4a6c8: ldr        x8, [x8, #8]
0x0000000003f4a6cc: mov        x0, x20
0x0000000003f4a6d0: blr        x8
0x0000000003f4a6d4: adrp       x1, #0x64c1000
0x0000000003f4a6d8: add        x1, x1, #0x338
0x0000000003f4a6dc: mov        x0, x19
0x0000000003f4a6e0: bl         #0x4197e7c
0x0000000003f4a6e4: ldp        x29, x30, [sp, #0x30]
0x0000000003f4a6e8: ldp        x20, x19, [sp, #0x20]
0x0000000003f4a6ec: ldp        x22, x21, [sp, #0x10]
0x0000000003f4a6f0: add        sp, sp, #0x40
0x0000000003f4a6f4: ret        
