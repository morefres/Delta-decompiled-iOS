; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d51c
0x0000000003e9d51c: sub        sp, sp, #0x50
0x0000000003e9d520: stp        x24, x23, [sp, #0x10]
0x0000000003e9d524: stp        x22, x21, [sp, #0x20]
0x0000000003e9d528: stp        x20, x19, [sp, #0x30]
0x0000000003e9d52c: stp        x29, x30, [sp, #0x40]
0x0000000003e9d530: add        x29, sp, #0x40
0x0000000003e9d534: mov        x21, x1
0x0000000003e9d538: mov        x20, x0
0x0000000003e9d53c: adrp       x23, #0x6155000
0x0000000003e9d540: add        x23, x23, #0x5e0
0x0000000003e9d544: ldrb       w22, [x23]
0x0000000003e9d548: adrp       x8, #0x6199000
0x0000000003e9d54c: add        x8, x8, #0xb00
0x0000000003e9d550: ldr        x8, [x8]
0x0000000003e9d554: sub        x19, x0, #0xa0
0x0000000003e9d558: mov        x0, x19
0x0000000003e9d55c: blr        x8
0x0000000003e9d560: cmp        w22, #1
0x0000000003e9d564: b.ne       #0x3e9d610
0x0000000003e9d568: ldr        w8, [x20, #0x5c]
0x0000000003e9d56c: cmp        w8, w21
0x0000000003e9d570: b.eq       #0x3e9d71c
0x0000000003e9d574: adrp       x8, #0x6199000
0x0000000003e9d578: add        x8, x8, #0x510
0x0000000003e9d57c: ldrb       w8, [x8]
0x0000000003e9d580: cmp        w8, #1
0x0000000003e9d584: b.ne       #0x3e9d5f0
0x0000000003e9d588: adrp       x8, #0x65ee000
0x0000000003e9d58c: add        x8, x8, #0xb00
0x0000000003e9d590: ldrb       w8, [x8]
0x0000000003e9d594: tbnz       w8, #0, #0x3e9d5a8
0x0000000003e9d598: bl         #0x646b70
0x0000000003e9d59c: tbnz       w0, #0, #0x3e9d5a8
0x0000000003e9d5a0: bl         #0x646df0
0x0000000003e9d5a4: cbz        w0, #0x3e9d5f0
0x0000000003e9d5a8: ldr        x8, [x19]
0x0000000003e9d5ac: ldr        x8, [x8, #0x98]
0x0000000003e9d5b0: adrp       x1, #0x64a1000
0x0000000003e9d5b4: add        x1, x1, #0x970
0x0000000003e9d5b8: mov        x0, x19
0x0000000003e9d5bc: mov        w2, #1
0x0000000003e9d5c0: blr        x8
0x0000000003e9d5c4: mov        x0, x19
0x0000000003e9d5c8: bl         #0x418c6d4
0x0000000003e9d5cc: cbz        x0, #0x3e9d5f0
0x0000000003e9d5d0: ldr        w8, [x20, #0x5c]
0x0000000003e9d5d4: stp        w21, w8, [sp, #8]
0x0000000003e9d5d8: adrp       x2, #0x64a1000
0x0000000003e9d5dc: add        x2, x2, #0x970
0x0000000003e9d5e0: add        x3, sp, #0xc
0x0000000003e9d5e4: add        x4, sp, #8
0x0000000003e9d5e8: mov        x1, x19
0x0000000003e9d5ec: bl         #0x24d6bb4
0x0000000003e9d5f0: str        w21, [x20, #0x5c]
0x0000000003e9d5f4: mov        x0, x19
0x0000000003e9d5f8: bl         #0x3f907a8
0x0000000003e9d5fc: adrp       x1, #0x64a1000
0x0000000003e9d600: add        x1, x1, #0x970
0x0000000003e9d604: mov        x0, x19
0x0000000003e9d608: bl         #0x4197e7c
0x0000000003e9d60c: b          #0x3e9d71c
0x0000000003e9d610: adrp       x8, #0x6199000
0x0000000003e9d614: add        x8, x8, #0x510
0x0000000003e9d618: ldrb       w8, [x8]
0x0000000003e9d61c: cmp        w8, #1
0x0000000003e9d620: b.ne       #0x3e9d674
0x0000000003e9d624: adrp       x8, #0x65ee000
0x0000000003e9d628: add        x8, x8, #0xb00
0x0000000003e9d62c: ldrb       w8, [x8]
0x0000000003e9d630: tbnz       w8, #0, #0x3e9d644
0x0000000003e9d634: bl         #0x646b70
0x0000000003e9d638: tbnz       w0, #0, #0x3e9d644
0x0000000003e9d63c: bl         #0x646df0
0x0000000003e9d640: cbz        w0, #0x3e9d674
0x0000000003e9d644: mov        x0, x19
0x0000000003e9d648: bl         #0x418c6d4
0x0000000003e9d64c: cbz        x0, #0x3e9d6ec
0x0000000003e9d650: mov        x22, x0
0x0000000003e9d654: ldrb       w8, [x0, #0x10]
0x0000000003e9d658: cmp        w8, #1
0x0000000003e9d65c: b.ne       #0x3e9d69c
0x0000000003e9d660: ldrb       w8, [x23]
0x0000000003e9d664: cmp        w8, #1
0x0000000003e9d668: b.ne       #0x3e9d6bc
0x0000000003e9d66c: ldr        w0, [x20, #0x5c]
0x0000000003e9d670: b          #0x3e9d6c4
0x0000000003e9d674: ldr        x8, [x20]
0x0000000003e9d678: ldr        x2, [x8, #0x228]
0x0000000003e9d67c: mov        x0, x20
0x0000000003e9d680: mov        x1, x21
0x0000000003e9d684: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d688: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d68c: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d690: ldp        x24, x23, [sp, #0x10]
0x0000000003e9d694: add        sp, sp, #0x50
0x0000000003e9d698: br         x2
0x0000000003e9d69c: str        w21, [sp, #0xc]
0x0000000003e9d6a0: adrp       x2, #0x64a1000
0x0000000003e9d6a4: add        x2, x2, #0x970
0x0000000003e9d6a8: add        x4, sp, #0xc
0x0000000003e9d6ac: mov        x0, x22
0x0000000003e9d6b0: mov        x1, x19
0x0000000003e9d6b4: mov        x3, #0
0x0000000003e9d6b8: b          #0x3e9d6e8
0x0000000003e9d6bc: mov        x0, x19
0x0000000003e9d6c0: bl         #0x3f9064c
0x0000000003e9d6c4: cmp        w0, w21
0x0000000003e9d6c8: b.eq       #0x3e9d6ec
0x0000000003e9d6cc: stp        w21, w0, [sp, #8]
0x0000000003e9d6d0: adrp       x2, #0x64a1000
0x0000000003e9d6d4: add        x2, x2, #0x970
0x0000000003e9d6d8: add        x3, sp, #0xc
0x0000000003e9d6dc: add        x4, sp, #8
0x0000000003e9d6e0: mov        x0, x22
0x0000000003e9d6e4: mov        x1, x19
0x0000000003e9d6e8: bl         #0x24d6bb4
0x0000000003e9d6ec: ldr        x8, [x20]
0x0000000003e9d6f0: ldr        x8, [x8, #0x228]
0x0000000003e9d6f4: mov        x0, x20
0x0000000003e9d6f8: mov        x1, x21
0x0000000003e9d6fc: blr        x8
0x0000000003e9d700: ldur       x8, [x20, #-0xa0]
0x0000000003e9d704: ldr        x8, [x8, #0x98]
0x0000000003e9d708: adrp       x1, #0x64a1000
0x0000000003e9d70c: add        x1, x1, #0x970
0x0000000003e9d710: mov        x0, x19
0x0000000003e9d714: mov        w2, #1
0x0000000003e9d718: blr        x8
0x0000000003e9d71c: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d720: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d724: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d728: ldp        x24, x23, [sp, #0x10]
0x0000000003e9d72c: add        sp, sp, #0x50
0x0000000003e9d730: ret        
