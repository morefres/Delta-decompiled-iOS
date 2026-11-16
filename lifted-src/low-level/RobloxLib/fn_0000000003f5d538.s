; instruction-faithful ARM64 fallback for RobloxLib::function_3f5d538
0x0000000003f5d538: sub        sp, sp, #0x50
0x0000000003f5d53c: stp        x22, x21, [sp, #0x20]
0x0000000003f5d540: stp        x20, x19, [sp, #0x30]
0x0000000003f5d544: stp        x29, x30, [sp, #0x40]
0x0000000003f5d548: add        x29, sp, #0x40
0x0000000003f5d54c: mov        x21, x1
0x0000000003f5d550: mov        x19, x0
0x0000000003f5d554: adrp       x8, #0x6199000
0x0000000003f5d558: add        x8, x8, #0xb00
0x0000000003f5d55c: ldr        x8, [x8]
0x0000000003f5d560: sub        x20, x0, #0x170
0x0000000003f5d564: mov        x0, x20
0x0000000003f5d568: blr        x8
0x0000000003f5d56c: mov        x22, x19
0x0000000003f5d570: ldr        x8, [x22, #8]!
0x0000000003f5d574: cmp        x8, x21
0x0000000003f5d578: b.eq       #0x3f5d66c
0x0000000003f5d57c: adrp       x8, #0x6199000
0x0000000003f5d580: add        x8, x8, #0x510
0x0000000003f5d584: ldrb       w8, [x8]
0x0000000003f5d588: cmp        w8, #1
0x0000000003f5d58c: b.ne       #0x3f5d5fc
0x0000000003f5d590: adrp       x8, #0x65ee000
0x0000000003f5d594: add        x8, x8, #0xb00
0x0000000003f5d598: ldrb       w8, [x8]
0x0000000003f5d59c: tbnz       w8, #0, #0x3f5d5b0
0x0000000003f5d5a0: bl         #0x646b70
0x0000000003f5d5a4: tbnz       w0, #0, #0x3f5d5b0
0x0000000003f5d5a8: bl         #0x646df0
0x0000000003f5d5ac: cbz        w0, #0x3f5d5fc
0x0000000003f5d5b0: ldr        x8, [x20]
0x0000000003f5d5b4: ldr        x8, [x8, #0x98]
0x0000000003f5d5b8: adrp       x1, #0x64c4000
0x0000000003f5d5bc: add        x1, x1, #0x490
0x0000000003f5d5c0: mov        x0, x20
0x0000000003f5d5c4: mov        w2, #1
0x0000000003f5d5c8: blr        x8
0x0000000003f5d5cc: mov        x0, x20
0x0000000003f5d5d0: bl         #0x418c6d4
0x0000000003f5d5d4: cbz        x0, #0x3f5d5fc
0x0000000003f5d5d8: ldr        x8, [x22]
0x0000000003f5d5dc: str        x8, [sp, #8]
0x0000000003f5d5e0: str        x21, [sp, #0x18]
0x0000000003f5d5e4: adrp       x2, #0x64c4000
0x0000000003f5d5e8: add        x2, x2, #0x490
0x0000000003f5d5ec: add        x3, sp, #8
0x0000000003f5d5f0: add        x4, sp, #0x18
0x0000000003f5d5f4: mov        x1, x20
0x0000000003f5d5f8: bl         #0x24fcf2c
0x0000000003f5d5fc: add        x8, sp, #8
0x0000000003f5d600: mov        x0, x21
0x0000000003f5d604: bl         #0x1a198
0x0000000003f5d608: add        x1, sp, #8
0x0000000003f5d60c: mov        x0, x22
0x0000000003f5d610: bl         #0x1a230
0x0000000003f5d614: ldr        x21, [sp, #0x10]
0x0000000003f5d618: cbz        x21, #0x3f5d64c
0x0000000003f5d61c: add        x8, x21, #8
0x0000000003f5d620: ldaxr      x9, [x8]
0x0000000003f5d624: sub        x10, x9, #1
0x0000000003f5d628: stlxr      w11, x10, [x8]
0x0000000003f5d62c: cbnz       w11, #0x3f5d620
0x0000000003f5d630: cbnz       x9, #0x3f5d64c
0x0000000003f5d634: ldr        x8, [x21]
0x0000000003f5d638: ldr        x8, [x8, #0x10]
0x0000000003f5d63c: mov        x0, x21
0x0000000003f5d640: blr        x8
0x0000000003f5d644: mov        x0, x21
0x0000000003f5d648: bl         #0x4b9808c
0x0000000003f5d64c: adrp       x1, #0x64c4000
0x0000000003f5d650: add        x1, x1, #0x490
0x0000000003f5d654: mov        x0, x20
0x0000000003f5d658: bl         #0x4197e7c
0x0000000003f5d65c: ldr        x8, [x19]
0x0000000003f5d660: ldr        x8, [x8, #0x10]
0x0000000003f5d664: mov        x0, x19
0x0000000003f5d668: blr        x8
0x0000000003f5d66c: ldp        x29, x30, [sp, #0x40]
0x0000000003f5d670: ldp        x20, x19, [sp, #0x30]
0x0000000003f5d674: ldp        x22, x21, [sp, #0x20]
0x0000000003f5d678: add        sp, sp, #0x50
0x0000000003f5d67c: ret        
