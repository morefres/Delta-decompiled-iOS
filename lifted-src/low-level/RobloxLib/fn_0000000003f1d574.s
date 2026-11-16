; instruction-faithful ARM64 fallback for RobloxLib::function_3f1d574
0x0000000003f1d574: sub        sp, sp, #0x40
0x0000000003f1d578: stp        x22, x21, [sp, #0x10]
0x0000000003f1d57c: stp        x20, x19, [sp, #0x20]
0x0000000003f1d580: stp        x29, x30, [sp, #0x30]
0x0000000003f1d584: add        x29, sp, #0x30
0x0000000003f1d588: mov        x21, x1
0x0000000003f1d58c: mov        x19, x0
0x0000000003f1d590: strb       w1, [sp, #0xf]
0x0000000003f1d594: adrp       x8, #0x6199000
0x0000000003f1d598: add        x8, x8, #0xb00
0x0000000003f1d59c: ldr        x8, [x8]
0x0000000003f1d5a0: sub        x20, x0, #0xb0
0x0000000003f1d5a4: mov        x0, x20
0x0000000003f1d5a8: blr        x8
0x0000000003f1d5ac: adrp       x8, #0x6199000
0x0000000003f1d5b0: add        x8, x8, #0x510
0x0000000003f1d5b4: ldrb       w8, [x8]
0x0000000003f1d5b8: cmp        w8, #1
0x0000000003f1d5bc: b.ne       #0x3f1d62c
0x0000000003f1d5c0: adrp       x8, #0x65ee000
0x0000000003f1d5c4: add        x8, x8, #0xb00
0x0000000003f1d5c8: ldrb       w8, [x8]
0x0000000003f1d5cc: tbnz       w8, #0, #0x3f1d5e0
0x0000000003f1d5d0: bl         #0x646b70
0x0000000003f1d5d4: tbnz       w0, #0, #0x3f1d5e0
0x0000000003f1d5d8: bl         #0x646df0
0x0000000003f1d5dc: cbz        w0, #0x3f1d62c
0x0000000003f1d5e0: mov        x0, x20
0x0000000003f1d5e4: bl         #0x418c6d4
0x0000000003f1d5e8: cbz        x0, #0x3f1d66c
0x0000000003f1d5ec: mov        x22, x0
0x0000000003f1d5f0: ldrb       w8, [x0, #0x10]
0x0000000003f1d5f4: cmp        w8, #1
0x0000000003f1d5f8: b.ne       #0x3f1d650
0x0000000003f1d5fc: mov        x0, x20
0x0000000003f1d600: bl         #0x3fcdf64
0x0000000003f1d604: strb       w0, [sp, #0xe]
0x0000000003f1d608: cmp        w0, w21
0x0000000003f1d60c: b.eq       #0x3f1d66c
0x0000000003f1d610: adrp       x2, #0x64b7000
0x0000000003f1d614: add        x2, x2, #0x558
0x0000000003f1d618: add        x3, sp, #0xe
0x0000000003f1d61c: add        x4, sp, #0xf
0x0000000003f1d620: mov        x0, x22
0x0000000003f1d624: mov        x1, x20
0x0000000003f1d628: b          #0x3f1d668
0x0000000003f1d62c: ldr        x8, [x19]
0x0000000003f1d630: ldr        x2, [x8, #0x20]
0x0000000003f1d634: mov        x0, x19
0x0000000003f1d638: mov        x1, x21
0x0000000003f1d63c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d640: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d644: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d648: add        sp, sp, #0x40
0x0000000003f1d64c: br         x2
0x0000000003f1d650: adrp       x2, #0x64b7000
0x0000000003f1d654: add        x2, x2, #0x558
0x0000000003f1d658: add        x4, sp, #0xf
0x0000000003f1d65c: mov        x0, x22
0x0000000003f1d660: mov        x1, x20
0x0000000003f1d664: mov        x3, #0
0x0000000003f1d668: bl         #0x24d6368
0x0000000003f1d66c: ldrb       w1, [sp, #0xf]
0x0000000003f1d670: ldr        x8, [x19]
0x0000000003f1d674: ldr        x8, [x8, #0x20]
0x0000000003f1d678: mov        x0, x19
0x0000000003f1d67c: blr        x8
0x0000000003f1d680: ldur       x8, [x19, #-0xb0]
0x0000000003f1d684: ldr        x8, [x8, #0x98]
0x0000000003f1d688: adrp       x1, #0x64b7000
0x0000000003f1d68c: add        x1, x1, #0x558
0x0000000003f1d690: mov        x0, x20
0x0000000003f1d694: mov        w2, #1
0x0000000003f1d698: blr        x8
0x0000000003f1d69c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d6a0: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d6a4: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d6a8: add        sp, sp, #0x40
0x0000000003f1d6ac: ret        
