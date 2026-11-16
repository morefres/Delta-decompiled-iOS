; instruction-faithful ARM64 fallback for RobloxLib::function_33be564
0x00000000033be564: sub        sp, sp, #0x130
0x00000000033be568: stp        x28, x27, [sp, #0xf0]
0x00000000033be56c: stp        x22, x21, [sp, #0x100]
0x00000000033be570: stp        x20, x19, [sp, #0x110]
0x00000000033be574: stp        x29, x30, [sp, #0x120]
0x00000000033be578: add        x29, sp, #0x120
0x00000000033be57c: mov        x20, x3
0x00000000033be580: mov        x22, x2
0x00000000033be584: mov        x21, x1
0x00000000033be588: mov        x19, x0
0x00000000033be58c: ldr        x2, [x1, #0x10]
0x00000000033be590: stp        xzr, xzr, [x29, #-0x50]
0x00000000033be594: stur       xzr, [x29, #-0x40]
0x00000000033be598: cbz        x2, #0x33be5ac
0x00000000033be59c: mov        x8, #0x7fffffffffffffff
0x00000000033be5a0: sdiv       x8, x8, x2
0x00000000033be5a4: cmp        x8, x2
0x00000000033be5a8: b.lt       #0x33be6dc
0x00000000033be5ac: mul        x1, x2, x2
0x00000000033be5b0: sub        x0, x29, #0x50
0x00000000033be5b4: mov        x3, x2
0x00000000033be5b8: bl         #0x3329c14
0x00000000033be5bc: cbz        w20, #0x33be5d4
0x00000000033be5c0: sub        x0, x29, #0x50
0x00000000033be5c4: mov        x1, x21
0x00000000033be5c8: mov        x2, x22
0x00000000033be5cc: bl         #0x33be734
0x00000000033be5d0: b          #0x33be5e4
0x00000000033be5d4: sub        x0, x29, #0x50
0x00000000033be5d8: mov        x1, x21
0x00000000033be5dc: mov        x2, x22
0x00000000033be5e0: bl         #0x33beb64
0x00000000033be5e4: ldp        q0, q1, [x21]
0x00000000033be5e8: stp        q0, q1, [sp, #0x90]
0x00000000033be5ec: ldr        q0, [x21, #0x20]
0x00000000033be5f0: ldp        q2, q1, [x21]
0x00000000033be5f4: str        q0, [sp, #0xb0]
0x00000000033be5f8: stp        q2, q1, [sp]
0x00000000033be5fc: ldr        q0, [x21, #0x20]
0x00000000033be600: str        q0, [sp, #0x20]
0x00000000033be604: ldp        q0, q1, [x19]
0x00000000033be608: stur       q0, [sp, #0x38]
0x00000000033be60c: ldr        x8, [x21, #0x30]
0x00000000033be610: str        x8, [sp, #0xc0]
0x00000000033be614: ldr        x8, [x21, #0x30]
0x00000000033be618: str        x8, [sp, #0x30]
0x00000000033be61c: stur       q1, [sp, #0x48]
0x00000000033be620: ldr        q0, [x19, #0x20]
0x00000000033be624: stur       q0, [sp, #0x58]
0x00000000033be628: ldr        x8, [x19, #0x30]
0x00000000033be62c: str        x8, [sp, #0x68]
0x00000000033be630: add        x0, sp, #0x78
0x00000000033be634: mov        x1, sp
0x00000000033be638: bl         #0x33bfbec
0x00000000033be63c: sub        x8, x29, #0x50
0x00000000033be640: add        x9, sp, #0x78
0x00000000033be644: cbz        w20, #0x33be664
0x00000000033be648: stp        x8, x9, [sp]
0x00000000033be64c: add        x0, sp, #0x78
0x00000000033be650: mov        x1, sp
0x00000000033be654: sub        x2, x29, #0x38
0x00000000033be658: mov        x3, #0
0x00000000033be65c: bl         #0x33c1c60
0x00000000033be660: b          #0x33be67c
0x00000000033be664: stp        x8, x9, [sp]
0x00000000033be668: add        x0, sp, #0x78
0x00000000033be66c: mov        x1, sp
0x00000000033be670: sub        x2, x29, #0x38
0x00000000033be674: mov        x3, #0
0x00000000033be678: bl         #0x33c2620
0x00000000033be67c: ldp        q0, q1, [sp, #0x90]
0x00000000033be680: stp        q0, q1, [sp]
0x00000000033be684: ldr        q0, [sp, #0xb0]
0x00000000033be688: str        q0, [sp, #0x20]
0x00000000033be68c: ldr        x8, [sp, #0xc0]
0x00000000033be690: add        x9, sp, #0x78
0x00000000033be694: stp        x8, x9, [sp, #0x30]
0x00000000033be698: mov        x8, #-0x4010000000000000
0x00000000033be69c: stur       x8, [x29, #-0x38]
0x00000000033be6a0: mov        x1, sp
0x00000000033be6a4: add        x2, sp, #0x78
0x00000000033be6a8: sub        x3, x29, #0x38
0x00000000033be6ac: mov        x0, x19
0x00000000033be6b0: bl         #0x33c31f4
0x00000000033be6b4: ldr        x0, [sp, #0x78]
0x00000000033be6b8: bl         #0x4b98b00
0x00000000033be6bc: ldur       x0, [x29, #-0x50]
0x00000000033be6c0: bl         #0x4b98b00
0x00000000033be6c4: ldp        x29, x30, [sp, #0x120]
0x00000000033be6c8: ldp        x20, x19, [sp, #0x110]
0x00000000033be6cc: ldp        x22, x21, [sp, #0x100]
0x00000000033be6d0: ldp        x28, x27, [sp, #0xf0]
0x00000000033be6d4: add        sp, sp, #0x130
0x00000000033be6d8: ret        
0x00000000033be6dc: mov        w0, #8
0x00000000033be6e0: bl         #0x4b984d0
0x00000000033be6e4: bl         #0x4b983f8
0x00000000033be6e8: adrp       x1, #0x5ba4000
0x00000000033be6ec: ldr        x1, [x1, #0x7a8]
0x00000000033be6f0: adrp       x2, #0x5ba4000
0x00000000033be6f4: ldr        x2, [x2, #0x728]
0x00000000033be6f8: bl         #0x4b98554
0x00000000033be6fc: brk        #1
0x00000000033be700: b          #0x33be708
0x00000000033be704: b          #0x33be708
0x00000000033be708: mov        x19, x0
0x00000000033be70c: ldr        x0, [sp, #0x78]
0x00000000033be710: bl         #0x4b98b00
0x00000000033be714: b          #0x33be724
0x00000000033be718: b          #0x33be720
0x00000000033be71c: b          #0x33be720
0x00000000033be720: mov        x19, x0
0x00000000033be724: ldur       x0, [x29, #-0x50]
0x00000000033be728: bl         #0x4b98b00
0x00000000033be72c: mov        x0, x19
0x00000000033be730: bl         #0x4b97984
