; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d60c
0x0000000002a0d60c: sub        sp, sp, #0x40
0x0000000002a0d610: stp        x22, x21, [sp, #0x10]
0x0000000002a0d614: stp        x20, x19, [sp, #0x20]
0x0000000002a0d618: stp        x29, x30, [sp, #0x30]
0x0000000002a0d61c: add        x29, sp, #0x30
0x0000000002a0d620: mov        x19, x1
0x0000000002a0d624: mov        x21, x0
0x0000000002a0d628: adrp       x8, #0x6199000
0x0000000002a0d62c: add        x8, x8, #0xb00
0x0000000002a0d630: ldr        x8, [x8]
0x0000000002a0d634: sub        x20, x0, #0x98
0x0000000002a0d638: mov        x0, x20
0x0000000002a0d63c: blr        x8
0x0000000002a0d640: ldr        w8, [x21, #0x194]
0x0000000002a0d644: cmp        w8, w19
0x0000000002a0d648: b.eq       #0x2a0d6dc
0x0000000002a0d64c: adrp       x8, #0x6199000
0x0000000002a0d650: add        x8, x8, #0x510
0x0000000002a0d654: ldrb       w8, [x8]
0x0000000002a0d658: cmp        w8, #1
0x0000000002a0d65c: b.ne       #0x2a0d6c8
0x0000000002a0d660: adrp       x8, #0x65ee000
0x0000000002a0d664: add        x8, x8, #0xb00
0x0000000002a0d668: ldrb       w8, [x8]
0x0000000002a0d66c: tbnz       w8, #0, #0x2a0d680
0x0000000002a0d670: bl         #0x646b70
0x0000000002a0d674: tbnz       w0, #0, #0x2a0d680
0x0000000002a0d678: bl         #0x646df0
0x0000000002a0d67c: cbz        w0, #0x2a0d6c8
0x0000000002a0d680: ldr        x8, [x20]
0x0000000002a0d684: ldr        x8, [x8, #0x98]
0x0000000002a0d688: adrp       x1, #0x6405000
0x0000000002a0d68c: add        x1, x1, #0xe08
0x0000000002a0d690: mov        x0, x20
0x0000000002a0d694: mov        w2, #1
0x0000000002a0d698: blr        x8
0x0000000002a0d69c: mov        x0, x20
0x0000000002a0d6a0: bl         #0x418c6d4
0x0000000002a0d6a4: cbz        x0, #0x2a0d6c8
0x0000000002a0d6a8: ldr        w8, [x21, #0x194]
0x0000000002a0d6ac: stp        w19, w8, [sp, #8]
0x0000000002a0d6b0: adrp       x2, #0x6405000
0x0000000002a0d6b4: add        x2, x2, #0xe08
0x0000000002a0d6b8: add        x3, sp, #0xc
0x0000000002a0d6bc: add        x4, sp, #8
0x0000000002a0d6c0: mov        x1, x20
0x0000000002a0d6c4: bl         #0x24d6bb4
0x0000000002a0d6c8: str        w19, [x21, #0x194]
0x0000000002a0d6cc: adrp       x1, #0x6405000
0x0000000002a0d6d0: add        x1, x1, #0xe08
0x0000000002a0d6d4: mov        x0, x20
0x0000000002a0d6d8: bl         #0x4197e7c
0x0000000002a0d6dc: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d6e0: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d6e4: ldp        x22, x21, [sp, #0x10]
0x0000000002a0d6e8: add        sp, sp, #0x40
0x0000000002a0d6ec: ret        
