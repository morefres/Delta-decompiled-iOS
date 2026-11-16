; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d564
0x0000000002d4d564: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4d568: stp        x29, x30, [sp, #0x10]
0x0000000002d4d56c: add        x29, sp, #0x10
0x0000000002d4d570: mov        x19, x1
0x0000000002d4d574: mov        x20, x0
0x0000000002d4d578: ldr        x0, [x1, #0x50]
0x0000000002d4d57c: ldr        x8, [x0]
0x0000000002d4d580: ldr        x8, [x8, #0x28]
0x0000000002d4d584: blr        x8
0x0000000002d4d588: bl         #0x2cfadf4
0x0000000002d4d58c: tbz        w0, #0, #0x2d4d59c
0x0000000002d4d590: ldp        x29, x30, [sp, #0x10]
0x0000000002d4d594: ldp        x20, x19, [sp], #0x20
0x0000000002d4d598: ret        
0x0000000002d4d59c: ldr        x0, [x20, #8]
0x0000000002d4d5a0: ldr        x8, [x19, #0x50]
0x0000000002d4d5a4: sub        x9, x8, #0x10
0x0000000002d4d5a8: cmp        x8, #0
0x0000000002d4d5ac: csel       x1, xzr, x9, eq
0x0000000002d4d5b0: ldp        x29, x30, [sp, #0x10]
0x0000000002d4d5b4: ldp        x20, x19, [sp], #0x20
0x0000000002d4d5b8: b          #0x2d6acd4
0x0000000002d4d5bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4d5c0: stp        x29, x30, [sp, #0x10]
0x0000000002d4d5c4: add        x29, sp, #0x10
0x0000000002d4d5c8: mov        x19, x1
0x0000000002d4d5cc: mov        x20, x0
0x0000000002d4d5d0: ldr        x0, [x1, #0x50]
0x0000000002d4d5d4: ldr        x8, [x0]
0x0000000002d4d5d8: ldr        x8, [x8, #0x28]
0x0000000002d4d5dc: blr        x8
0x0000000002d4d5e0: bl         #0x2cfadf4
0x0000000002d4d5e4: tbz        w0, #0, #0x2d4d5f4
0x0000000002d4d5e8: ldp        x29, x30, [sp, #0x10]
0x0000000002d4d5ec: ldp        x20, x19, [sp], #0x20
0x0000000002d4d5f0: ret        
0x0000000002d4d5f4: ldr        x0, [x20, #8]
0x0000000002d4d5f8: ldr        x8, [x19, #0x50]
0x0000000002d4d5fc: sub        x9, x8, #0x10
0x0000000002d4d600: cmp        x8, #0
0x0000000002d4d604: csel       x1, xzr, x9, eq
0x0000000002d4d608: ldp        x29, x30, [sp, #0x10]
0x0000000002d4d60c: ldp        x20, x19, [sp], #0x20
0x0000000002d4d610: b          #0x2d6a46c
0x0000000002d4d614: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4d618: stp        x29, x30, [sp, #0x10]
0x0000000002d4d61c: add        x29, sp, #0x10
0x0000000002d4d620: mov        x19, x0
0x0000000002d4d624: mov        x0, x1
0x0000000002d4d628: bl         #0x2cc732c
0x0000000002d4d62c: adrp       x8, #0x6155000
0x0000000002d4d630: add        x8, x8, #0x5b0
0x0000000002d4d634: ldrb       w8, [x8]
0x0000000002d4d638: cmp        w8, #1
0x0000000002d4d63c: b.ne       #0x2d4d648
0x0000000002d4d640: add        x8, x0, #0x250
0x0000000002d4d644: b          #0x2d4d64c
0x0000000002d4d648: add        x8, x0, #0x1dc
0x0000000002d4d64c: ldr        w8, [x8]
0x0000000002d4d650: ldr        w9, [x19, #0x2c]
0x0000000002d4d654: cmp        w8, w9
0x0000000002d4d658: cset       w0, eq
0x0000000002d4d65c: ldp        x29, x30, [sp, #0x10]
0x0000000002d4d660: ldp        x20, x19, [sp], #0x20
0x0000000002d4d664: ret        
0x0000000002d4d668: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4d66c: stp        x29, x30, [sp, #0x10]
0x0000000002d4d670: add        x29, sp, #0x10
0x0000000002d4d674: mov        x0, x1
0x0000000002d4d678: bl         #0x2cc732c
0x0000000002d4d67c: adrp       x8, #0x6155000
0x0000000002d4d680: add        x8, x8, #0x5b0
0x0000000002d4d684: ldrb       w8, [x8]
0x0000000002d4d688: cmp        w8, #1
0x0000000002d4d68c: b.ne       #0x2d4d698
0x0000000002d4d690: add        x8, x0, #0x250
0x0000000002d4d694: b          #0x2d4d69c
0x0000000002d4d698: add        x8, x0, #0x1dc
0x0000000002d4d69c: ldr        w19, [x8]
0x0000000002d4d6a0: cmp        w19, #1
0x0000000002d4d6a4: b.ne       #0x2d4d6b0
0x0000000002d4d6a8: mov        w0, #1
0x0000000002d4d6ac: b          #0x2d4d6c0
0x0000000002d4d6b0: bl         #0x83c954
0x0000000002d4d6b4: cmp        w19, #2
0x0000000002d4d6b8: ccmp       w19, w0, #4, ne
0x0000000002d4d6bc: cset       w0, eq
0x0000000002d4d6c0: ldp        x29, x30, [sp, #0x10]
0x0000000002d4d6c4: ldp        x20, x19, [sp], #0x20
0x0000000002d4d6c8: ret        
