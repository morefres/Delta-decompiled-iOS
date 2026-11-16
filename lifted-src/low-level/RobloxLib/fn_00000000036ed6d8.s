; instruction-faithful ARM64 fallback for RobloxLib::function_36ed6d8
0x00000000036ed6d8: sub        sp, sp, #0x50
0x00000000036ed6dc: stp        x20, x19, [sp, #0x30]
0x00000000036ed6e0: stp        x29, x30, [sp, #0x40]
0x00000000036ed6e4: add        x29, sp, #0x40
0x00000000036ed6e8: mov        x20, x1
0x00000000036ed6ec: mov        x19, x0
0x00000000036ed6f0: mov        x0, x1
0x00000000036ed6f4: bl         #0x378918c
0x00000000036ed6f8: cbz        w0, #0x36ed72c
0x00000000036ed6fc: ldp        x9, x2, [x19]
0x00000000036ed700: ldr        x10, [x19, #0x10]
0x00000000036ed704: ldr        x8, [x19, #0x20]
0x00000000036ed708: add        x0, x9, x10, asr #1
0x00000000036ed70c: tbz        w10, #0, #0x36ed718
0x00000000036ed710: ldr        x9, [x0]
0x00000000036ed714: ldr        x2, [x9, w2, uxtw]
0x00000000036ed718: ldr        x1, [x8]
0x00000000036ed71c: ldp        x29, x30, [sp, #0x40]
0x00000000036ed720: ldp        x20, x19, [sp, #0x30]
0x00000000036ed724: add        sp, sp, #0x50
0x00000000036ed728: br         x2
0x00000000036ed72c: adrp       x8, #0x36ed000
0x00000000036ed730: add        x9, x8, #0x7ac
0x00000000036ed734: adrp       x8, #0x2e01000
0x00000000036ed738: add        x8, x8, #0xe2c
0x00000000036ed73c: str        x19, [sp, #0x10]
0x00000000036ed740: stp        x8, x9, [sp, #0x20]
0x00000000036ed744: add        x1, sp, #0x10
0x00000000036ed748: add        x2, sp, #0xf
0x00000000036ed74c: mov        x0, x20
0x00000000036ed750: bl         #0x2dd80b0
0x00000000036ed754: ldr        x8, [sp, #0x20]
0x00000000036ed758: add        x1, sp, #0x10
0x00000000036ed75c: add        x2, sp, #0x10
0x00000000036ed760: mov        w0, #1
0x00000000036ed764: blr        x8
0x00000000036ed768: add        x0, x19, #0x28
0x00000000036ed76c: mov        x1, #0x7fffffffffffffff
0x00000000036ed770: mov        w2, #0xc6c0
0x00000000036ed774: movk       w2, #0x2d, lsl #16
0x00000000036ed778: bl         #0x3764fb8
0x00000000036ed77c: ldp        x29, x30, [sp, #0x40]
0x00000000036ed780: ldp        x20, x19, [sp, #0x30]
0x00000000036ed784: add        sp, sp, #0x50
0x00000000036ed788: ret        
0x00000000036ed78c: mov        x19, x0
0x00000000036ed790: ldr        x8, [sp, #0x20]
0x00000000036ed794: add        x1, sp, #0x10
0x00000000036ed798: add        x2, sp, #0x10
0x00000000036ed79c: mov        w0, #1
0x00000000036ed7a0: blr        x8
0x00000000036ed7a4: mov        x0, x19
0x00000000036ed7a8: bl         #0x4b97984
