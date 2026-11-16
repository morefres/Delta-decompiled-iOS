; instruction-faithful ARM64 fallback for RobloxLib::function_3dedc30
0x0000000003dedc30: sub        sp, sp, #0x80
0x0000000003dedc34: stp        x20, x19, [sp, #0x60]
0x0000000003dedc38: stp        x29, x30, [sp, #0x70]
0x0000000003dedc3c: add        x29, sp, #0x70
0x0000000003dedc40: mov        x20, x1
0x0000000003dedc44: mov        x19, x0
0x0000000003dedc48: adrp       x8, #0x5ba4000
0x0000000003dedc4c: ldr        x8, [x8, #0x338]
0x0000000003dedc50: ldr        x8, [x8]
0x0000000003dedc54: stur       x8, [x29, #-0x18]
0x0000000003dedc58: adrp       x8, #0x6192000
0x0000000003dedc5c: ldr        x0, [x8, #0x798]
0x0000000003dedc60: and        w8, w0, #0xff
0x0000000003dedc64: lsr        x9, x0, #8
0x0000000003dedc68: cmp        w8, #6
0x0000000003dedc6c: and        w8, w9, #0xff
0x0000000003dedc70: ccmp       w8, #5, #0, hs
0x0000000003dedc74: b.lo       #0x3dedcb0
0x0000000003dedc78: adrp       x8, #0x6192000
0x0000000003dedc7c: ldr        x1, [x8, #0x7a0]
0x0000000003dedc80: ldr        x8, [x19, #0xb0]
0x0000000003dedc84: ldr        x8, [x8, #8]
0x0000000003dedc88: stp        x8, xzr, [sp, #0x20]
0x0000000003dedc8c: stp        x20, xzr, [sp, #0x30]
0x0000000003dedc90: adrp       x3, #0x54d2000
0x0000000003dedc94: add        x3, x3, #0x8f4
0x0000000003dedc98: add        x6, sp, #0x20
0x0000000003dedc9c: mov        w2, #5
0x0000000003dedca0: mov        w4, #0x4f
0x0000000003dedca4: mov        w5, #0x34
0x0000000003dedca8: mov        w7, #1
0x0000000003dedcac: bl         #0x47eec38
0x0000000003dedcb0: add        x8, sp, #8
0x0000000003dedcb4: mov        x0, x19
0x0000000003dedcb8: mov        x1, x20
0x0000000003dedcbc: bl         #0x3deac64
0x0000000003dedcc0: ldr        x8, [x19, #0x470]
0x0000000003dedcc4: cbz        x8, #0x3dedcd0
0x0000000003dedcc8: mov        x9, #0
0x0000000003dedccc: b          #0x3dedce0
0x0000000003dedcd0: ldr        x8, [x19, #0x480]
0x0000000003dedcd4: ldr        w9, [x19, #0x490]
0x0000000003dedcd8: mov        w10, #0x130
0x0000000003dedcdc: umaddl     x9, w9, w10, x8
0x0000000003dedce0: ldr        x8, [sp, #8]
0x0000000003dedce4: cmp        x8, x9
0x0000000003dedce8: b.eq       #0x3dedd54
0x0000000003dedcec: ldrb       w9, [sp, #0x18]
0x0000000003dedcf0: cmp        w9, #0
0x0000000003dedcf4: mov        w9, #0x10
0x0000000003dedcf8: csel       x9, xzr, x9, ne
0x0000000003dedcfc: add        x19, x8, x9
0x0000000003dedd00: ldrb       w8, [x19, #0xc0]
0x0000000003dedd04: tbz        w8, #0, #0x3dedd48
0x0000000003dedd08: add        x20, sp, #0x20
0x0000000003dedd0c: add        x0, sp, #0x20
0x0000000003dedd10: add        x1, x19, #0x90
0x0000000003dedd14: bl         #0x3d7ea9c
0x0000000003dedd18: add        x0, x19, #0x90
0x0000000003dedd1c: bl         #0x3d7eb28
0x0000000003dedd20: str        xzr, [x19, #0xb0]
0x0000000003dedd24: add        x0, x19, #0xd0
0x0000000003dedd28: cmp        x0, x20
0x0000000003dedd2c: b.eq       #0x3dedd3c
0x0000000003dedd30: bl         #0x3d7eb28
0x0000000003dedd34: add        x1, sp, #0x20
0x0000000003dedd38: bl         #0x3d7ea9c
0x0000000003dedd3c: add        x0, sp, #0x20
0x0000000003dedd40: bl         #0x3d7eb28
0x0000000003dedd44: b          #0x3dedd54
0x0000000003dedd48: add        x0, x19, #0x90
0x0000000003dedd4c: bl         #0x3d7eb28
0x0000000003dedd50: str        xzr, [x19, #0xb0]
0x0000000003dedd54: ldur       x8, [x29, #-0x18]
0x0000000003dedd58: adrp       x9, #0x5ba4000
0x0000000003dedd5c: ldr        x9, [x9, #0x338]
0x0000000003dedd60: ldr        x9, [x9]
0x0000000003dedd64: cmp        x9, x8
0x0000000003dedd68: b.ne       #0x3dedd7c
0x0000000003dedd6c: ldp        x29, x30, [sp, #0x70]
0x0000000003dedd70: ldp        x20, x19, [sp, #0x60]
0x0000000003dedd74: add        sp, sp, #0x80
0x0000000003dedd78: ret        
0x0000000003dedd7c: bl         #0x4b98620
0x0000000003dedd80: bl         #0x4b97984
