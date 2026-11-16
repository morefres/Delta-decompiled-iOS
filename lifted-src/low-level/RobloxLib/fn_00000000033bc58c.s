; instruction-faithful ARM64 fallback for RobloxLib::function_33bc58c
0x00000000033bc58c: stp        d9, d8, [sp, #-0x60]!
0x00000000033bc590: stp        x26, x25, [sp, #0x10]
0x00000000033bc594: stp        x24, x23, [sp, #0x20]
0x00000000033bc598: stp        x22, x21, [sp, #0x30]
0x00000000033bc59c: stp        x20, x19, [sp, #0x40]
0x00000000033bc5a0: stp        x29, x30, [sp, #0x50]
0x00000000033bc5a4: add        x29, sp, #0x50
0x00000000033bc5a8: sub        sp, sp, #0x30
0x00000000033bc5ac: adrp       x8, #0x5ba4000
0x00000000033bc5b0: ldr        x8, [x8, #0x338]
0x00000000033bc5b4: ldr        x8, [x8]
0x00000000033bc5b8: stur       x8, [x29, #-0x58]
0x00000000033bc5bc: ldr        x23, [x1, #8]
0x00000000033bc5c0: lsr        x8, x23, #0x3d
0x00000000033bc5c4: cbnz       x8, #0x33bc6b4
0x00000000033bc5c8: mov        x19, x2
0x00000000033bc5cc: ldp        x24, x20, [x0]
0x00000000033bc5d0: ldr        x21, [x0, #0x10]
0x00000000033bc5d4: ldr        x25, [x0, #0x30]
0x00000000033bc5d8: ldr        d8, [x3]
0x00000000033bc5dc: ldr        x8, [x1]
0x00000000033bc5e0: cbz        x8, #0x33bc5ec
0x00000000033bc5e4: mov        x22, #0
0x00000000033bc5e8: b          #0x33bc63c
0x00000000033bc5ec: lsl        x0, x23, #3
0x00000000033bc5f0: cmp        x23, #4, lsl #12
0x00000000033bc5f4: b.hi       #0x33bc62c
0x00000000033bc5f8: add        x9, x0, #0xf
0x00000000033bc5fc: adrp       x16, #0x5ba4000
0x00000000033bc600: ldr        x16, [x16, #0x328]
0x00000000033bc604: blr        x16
0x00000000033bc608: mov        x8, sp
0x00000000033bc60c: add        x9, x0, #0x1e
0x00000000033bc610: and        x9, x9, #0xfffffffffffffff0
0x00000000033bc614: sub        x8, x8, x9
0x00000000033bc618: mov        sp, x8
0x00000000033bc61c: add        x8, x8, #0xf
0x00000000033bc620: and        x22, x8, #0xfffffffffffffff0
0x00000000033bc624: mov        x8, x22
0x00000000033bc628: b          #0x33bc63c
0x00000000033bc62c: bl         #0x4b98eb4
0x00000000033bc630: mov        x22, x0
0x00000000033bc634: mov        x8, x0
0x00000000033bc638: cbz        x0, #0x33bc6b4
0x00000000033bc63c: ldr        x9, [x25, #8]
0x00000000033bc640: stp        x24, x9, [x29, #-0x68]
0x00000000033bc644: mov        w9, #1
0x00000000033bc648: stp        x8, x9, [x29, #-0x78]
0x00000000033bc64c: ldr        x4, [x19]
0x00000000033bc650: sub        x2, x29, #0x68
0x00000000033bc654: sub        x3, x29, #0x78
0x00000000033bc658: mov        x0, x21
0x00000000033bc65c: mov        x1, x20
0x00000000033bc660: mov        w5, #1
0x00000000033bc664: fmov       d0, d8
0x00000000033bc668: bl         #0x33bc6f4
0x00000000033bc66c: cmp        x23, #4, lsl #12
0x00000000033bc670: b.ls       #0x33bc67c
0x00000000033bc674: mov        x0, x22
0x00000000033bc678: bl         #0x4b98b00
0x00000000033bc67c: ldur       x8, [x29, #-0x58]
0x00000000033bc680: adrp       x9, #0x5ba4000
0x00000000033bc684: ldr        x9, [x9, #0x338]
0x00000000033bc688: ldr        x9, [x9]
0x00000000033bc68c: cmp        x9, x8
0x00000000033bc690: b.ne       #0x33bc6d4
0x00000000033bc694: sub        sp, x29, #0x50
0x00000000033bc698: ldp        x29, x30, [sp, #0x50]
0x00000000033bc69c: ldp        x20, x19, [sp, #0x40]
0x00000000033bc6a0: ldp        x22, x21, [sp, #0x30]
0x00000000033bc6a4: ldp        x24, x23, [sp, #0x20]
0x00000000033bc6a8: ldp        x26, x25, [sp, #0x10]
0x00000000033bc6ac: ldp        d9, d8, [sp], #0x60
0x00000000033bc6b0: ret        
0x00000000033bc6b4: mov        w0, #8
0x00000000033bc6b8: bl         #0x4b984d0
0x00000000033bc6bc: bl         #0x4b983f8
0x00000000033bc6c0: adrp       x1, #0x5ba4000
0x00000000033bc6c4: ldr        x1, [x1, #0x7a8]
0x00000000033bc6c8: adrp       x2, #0x5ba4000
0x00000000033bc6cc: ldr        x2, [x2, #0x728]
0x00000000033bc6d0: bl         #0x4b98554
0x00000000033bc6d4: bl         #0x4b98620
0x00000000033bc6d8: mov        x19, x0
0x00000000033bc6dc: cmp        x23, #4, lsl #12
0x00000000033bc6e0: b.ls       #0x33bc6ec
0x00000000033bc6e4: mov        x0, x22
0x00000000033bc6e8: bl         #0x4b98b00
0x00000000033bc6ec: mov        x0, x19
0x00000000033bc6f0: bl         #0x4b97984
