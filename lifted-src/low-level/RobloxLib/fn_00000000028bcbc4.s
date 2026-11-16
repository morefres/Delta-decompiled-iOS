; instruction-faithful ARM64 fallback for RobloxLib::function_28bcbc4
0x00000000028bcbc4: sub        sp, sp, #0x60
0x00000000028bcbc8: stp        x22, x21, [sp, #0x30]
0x00000000028bcbcc: stp        x20, x19, [sp, #0x40]
0x00000000028bcbd0: stp        x29, x30, [sp, #0x50]
0x00000000028bcbd4: add        x29, sp, #0x50
0x00000000028bcbd8: mov        x20, x2
0x00000000028bcbdc: mov        x21, x1
0x00000000028bcbe0: mov        x22, x0
0x00000000028bcbe4: mov        w0, #0
0x00000000028bcbe8: bl         #0x47e85ac
0x00000000028bcbec: mov        x19, x0
0x00000000028bcbf0: add        x8, sp, #0x18
0x00000000028bcbf4: mov        x0, x22
0x00000000028bcbf8: bl         #0x47f2008
0x00000000028bcbfc: add        x8, sp, #8
0x00000000028bcc00: mov        x0, x22
0x00000000028bcc04: bl         #0x47f208c
0x00000000028bcc08: ldr        x0, [sp, #0x20]
0x00000000028bcc0c: ldr        x8, [sp, #0x10]
0x00000000028bcc10: cmp        x0, x8
0x00000000028bcc14: b.eq       #0x28bcc84
0x00000000028bcc18: ldr        x8, [x0, #0x20]
0x00000000028bcc1c: cbz        x8, #0x28bcc30
0x00000000028bcc20: ldr        x8, [x0, #8]
0x00000000028bcc24: ldr        w1, [x21]
0x00000000028bcc28: ldr        x2, [x20]
0x00000000028bcc2c: blr        x8
0x00000000028bcc30: ldr        x8, [sp, #0x20]
0x00000000028bcc34: ldr        x9, [x8, #0x10]
0x00000000028bcc38: str        x9, [sp, #0x28]
0x00000000028bcc3c: cbz        x9, #0x28bcc54
0x00000000028bcc40: ldaxr      w8, [x9]
0x00000000028bcc44: add        w8, w8, #1
0x00000000028bcc48: stlxr      w10, w8, [x9]
0x00000000028bcc4c: cbnz       w10, #0x28bcc40
0x00000000028bcc50: ldp        x8, x9, [sp, #0x20]
0x00000000028bcc54: stp        x9, x8, [sp, #0x20]
0x00000000028bcc58: add        x0, sp, #0x28
0x00000000028bcc5c: bl         #0x2d8b4
0x00000000028bcc60: b          #0x28bcc08
0x00000000028bcc64: mov        x22, x0
0x00000000028bcc68: cmp        w1, #1
0x00000000028bcc6c: b.ne       #0x28bccc0
0x00000000028bcc70: mov        x0, x22
0x00000000028bcc74: bl         #0x4b98500
0x00000000028bcc78: bl         #0x47f21ec
0x00000000028bcc7c: bl         #0x4b98518
0x00000000028bcc80: b          #0x28bcc30
0x00000000028bcc84: add        x0, sp, #8
0x00000000028bcc88: bl         #0x2dda4
0x00000000028bcc8c: add        x0, sp, #0x18
0x00000000028bcc90: bl         #0x2dda4
0x00000000028bcc94: mov        x0, x19
0x00000000028bcc98: bl         #0x47e85ac
0x00000000028bcc9c: ldp        x29, x30, [sp, #0x50]
0x00000000028bcca0: ldp        x20, x19, [sp, #0x40]
0x00000000028bcca4: ldp        x22, x21, [sp, #0x30]
0x00000000028bcca8: add        sp, sp, #0x60
0x00000000028bccac: ret        
0x00000000028bccb0: mov        x22, x0
0x00000000028bccb4: b          #0x28bccc0
0x00000000028bccb8: mov        x22, x0
0x00000000028bccbc: bl         #0x4b98518
0x00000000028bccc0: add        x0, sp, #8
0x00000000028bccc4: bl         #0x2dda4
0x00000000028bccc8: b          #0x28bccd8
0x00000000028bcccc: bl         #0x18bd8
0x00000000028bccd0: bl         #0x18bd8
0x00000000028bccd4: mov        x22, x0
0x00000000028bccd8: add        x0, sp, #0x18
0x00000000028bccdc: bl         #0x2dda4
0x00000000028bcce0: b          #0x28bcce8
0x00000000028bcce4: mov        x22, x0
0x00000000028bcce8: mov        x0, x19
0x00000000028bccec: bl         #0x47e85ac
0x00000000028bccf0: mov        x0, x22
0x00000000028bccf4: bl         #0x4b97984
0x00000000028bccf8: bl         #0x18bd8
