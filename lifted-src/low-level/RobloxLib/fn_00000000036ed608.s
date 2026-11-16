; instruction-faithful ARM64 fallback for RobloxLib::function_36ed608
0x00000000036ed608: sub        sp, sp, #0x50
0x00000000036ed60c: stp        x20, x19, [sp, #0x30]
0x00000000036ed610: stp        x29, x30, [sp, #0x40]
0x00000000036ed614: add        x29, sp, #0x40
0x00000000036ed618: mov        x20, x1
0x00000000036ed61c: mov        x19, x0
0x00000000036ed620: mov        x0, x1
0x00000000036ed624: bl         #0x378918c
0x00000000036ed628: cbz        w0, #0x36ed654
0x00000000036ed62c: ldp        x8, x1, [x19]
0x00000000036ed630: ldr        x9, [x19, #0x10]
0x00000000036ed634: add        x0, x8, x9, asr #1
0x00000000036ed638: tbz        w9, #0, #0x36ed644
0x00000000036ed63c: ldr        x8, [x0]
0x00000000036ed640: ldr        x1, [x8, w1, uxtw]
0x00000000036ed644: ldp        x29, x30, [sp, #0x40]
0x00000000036ed648: ldp        x20, x19, [sp, #0x30]
0x00000000036ed64c: add        sp, sp, #0x50
0x00000000036ed650: br         x1
0x00000000036ed654: adrp       x8, #0x36ed000
0x00000000036ed658: add        x9, x8, #0x6d4
0x00000000036ed65c: adrp       x8, #0x2e01000
0x00000000036ed660: add        x8, x8, #0xe2c
0x00000000036ed664: str        x19, [sp, #0x10]
0x00000000036ed668: stp        x8, x9, [sp, #0x20]
0x00000000036ed66c: add        x1, sp, #0x10
0x00000000036ed670: add        x2, sp, #0xf
0x00000000036ed674: mov        x0, x20
0x00000000036ed678: bl         #0x2dd80b0
0x00000000036ed67c: ldr        x8, [sp, #0x20]
0x00000000036ed680: add        x1, sp, #0x10
0x00000000036ed684: add        x2, sp, #0x10
0x00000000036ed688: mov        w0, #1
0x00000000036ed68c: blr        x8
0x00000000036ed690: add        x0, x19, #0x20
0x00000000036ed694: mov        x1, #0x7fffffffffffffff
0x00000000036ed698: mov        w2, #0xc6c0
0x00000000036ed69c: movk       w2, #0x2d, lsl #16
0x00000000036ed6a0: bl         #0x3764fb8
0x00000000036ed6a4: ldp        x29, x30, [sp, #0x40]
0x00000000036ed6a8: ldp        x20, x19, [sp, #0x30]
0x00000000036ed6ac: add        sp, sp, #0x50
0x00000000036ed6b0: ret        
0x00000000036ed6b4: mov        x19, x0
0x00000000036ed6b8: ldr        x8, [sp, #0x20]
0x00000000036ed6bc: add        x1, sp, #0x10
0x00000000036ed6c0: add        x2, sp, #0x10
0x00000000036ed6c4: mov        w0, #1
0x00000000036ed6c8: blr        x8
0x00000000036ed6cc: mov        x0, x19
0x00000000036ed6d0: bl         #0x4b97984
