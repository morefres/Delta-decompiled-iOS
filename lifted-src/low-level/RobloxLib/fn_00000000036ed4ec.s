; instruction-faithful ARM64 fallback for RobloxLib::function_36ed4ec
0x00000000036ed4ec: sub        sp, sp, #0x50
0x00000000036ed4f0: stp        x20, x19, [sp, #0x30]
0x00000000036ed4f4: stp        x29, x30, [sp, #0x40]
0x00000000036ed4f8: add        x29, sp, #0x40
0x00000000036ed4fc: mov        x20, x1
0x00000000036ed500: mov        x19, x0
0x00000000036ed504: mov        x0, x1
0x00000000036ed508: bl         #0x378918c
0x00000000036ed50c: cbz        w0, #0x36ed540
0x00000000036ed510: ldp        x9, x2, [x19]
0x00000000036ed514: ldr        x10, [x19, #0x10]
0x00000000036ed518: ldr        x8, [x19, #0x20]
0x00000000036ed51c: add        x0, x9, x10, asr #1
0x00000000036ed520: tbz        w10, #0, #0x36ed52c
0x00000000036ed524: ldr        x9, [x0]
0x00000000036ed528: ldr        x2, [x9, w2, uxtw]
0x00000000036ed52c: ldr        w1, [x8]
0x00000000036ed530: ldp        x29, x30, [sp, #0x40]
0x00000000036ed534: ldp        x20, x19, [sp, #0x30]
0x00000000036ed538: add        sp, sp, #0x50
0x00000000036ed53c: br         x2
0x00000000036ed540: adrp       x8, #0x36ed000
0x00000000036ed544: add        x9, x8, #0x5c0
0x00000000036ed548: adrp       x8, #0x2e01000
0x00000000036ed54c: add        x8, x8, #0xe2c
0x00000000036ed550: str        x19, [sp, #0x10]
0x00000000036ed554: stp        x8, x9, [sp, #0x20]
0x00000000036ed558: add        x1, sp, #0x10
0x00000000036ed55c: add        x2, sp, #0xf
0x00000000036ed560: mov        x0, x20
0x00000000036ed564: bl         #0x2dd80b0
0x00000000036ed568: ldr        x8, [sp, #0x20]
0x00000000036ed56c: add        x1, sp, #0x10
0x00000000036ed570: add        x2, sp, #0x10
0x00000000036ed574: mov        w0, #1
0x00000000036ed578: blr        x8
0x00000000036ed57c: add        x0, x19, #0x28
0x00000000036ed580: mov        x1, #0x7fffffffffffffff
0x00000000036ed584: mov        w2, #0xc6c0
0x00000000036ed588: movk       w2, #0x2d, lsl #16
0x00000000036ed58c: bl         #0x3764fb8
0x00000000036ed590: ldp        x29, x30, [sp, #0x40]
0x00000000036ed594: ldp        x20, x19, [sp, #0x30]
0x00000000036ed598: add        sp, sp, #0x50
0x00000000036ed59c: ret        
0x00000000036ed5a0: mov        x19, x0
0x00000000036ed5a4: ldr        x8, [sp, #0x20]
0x00000000036ed5a8: add        x1, sp, #0x10
0x00000000036ed5ac: add        x2, sp, #0x10
0x00000000036ed5b0: mov        w0, #1
0x00000000036ed5b4: blr        x8
0x00000000036ed5b8: mov        x0, x19
0x00000000036ed5bc: bl         #0x4b97984
