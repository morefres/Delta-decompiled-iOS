; instruction-faithful ARM64 fallback for RobloxLib::function_20bcba0
0x00000000020bcba0: sub        sp, sp, #0x120
0x00000000020bcba4: stp        x22, x21, [sp, #0xf0]
0x00000000020bcba8: stp        x20, x19, [sp, #0x100]
0x00000000020bcbac: stp        x29, x30, [sp, #0x110]
0x00000000020bcbb0: add        x29, sp, #0x110
0x00000000020bcbb4: mov        x20, x1
0x00000000020bcbb8: add        x8, sp, #0x80
0x00000000020bcbbc: ldr        x19, [x0]
0x00000000020bcbc0: strb       wzr, [sp, #0x80]
0x00000000020bcbc4: strb       wzr, [sp, #0xc0]
0x00000000020bcbc8: ldrb       w9, [x1, #0x40]
0x00000000020bcbcc: cmp        w9, #1
0x00000000020bcbd0: b.ne       #0x20bcc0c
0x00000000020bcbd4: ldr        q0, [x20]
0x00000000020bcbd8: str        q0, [sp, #0x80]
0x00000000020bcbdc: ldp        x9, x10, [x20, #0x10]
0x00000000020bcbe0: stp        xzr, xzr, [x20, #8]
0x00000000020bcbe4: str        xzr, [x20]
0x00000000020bcbe8: stp        x9, x10, [sp, #0x90]
0x00000000020bcbec: ldr        q0, [x20, #0x20]
0x00000000020bcbf0: str        q0, [x8, #0x20]
0x00000000020bcbf4: stp        xzr, xzr, [x20, #0x20]
0x00000000020bcbf8: ldp        x9, x10, [x20, #0x30]
0x00000000020bcbfc: str        xzr, [x20, #0x30]
0x00000000020bcc00: stp        x9, x10, [sp, #0xb0]
0x00000000020bcc04: mov        w9, #1
0x00000000020bcc08: strb       w9, [sp, #0xc0]
0x00000000020bcc0c: ldur       q0, [x20, #0x48]
0x00000000020bcc10: stur       q0, [x8, #0x48]
0x00000000020bcc14: ldr        x8, [x20, #0x58]
0x00000000020bcc18: str        x8, [sp, #0xd8]
0x00000000020bcc1c: stp        xzr, xzr, [x20, #0x50]
0x00000000020bcc20: str        xzr, [x20, #0x48]
0x00000000020bcc24: ldrb       w8, [x20, #0x60]
0x00000000020bcc28: strb       w8, [sp, #0xe0]
0x00000000020bcc2c: str        xzr, [sp, #0x20]
0x00000000020bcc30: add        x21, sp, #8
0x00000000020bcc34: add        x0, sp, #8
0x00000000020bcc38: add        x1, x20, #0x68
0x00000000020bcc3c: bl         #0x18bf0
0x00000000020bcc40: str        xzr, [sp, #0x40]
0x00000000020bcc44: add        x0, x21, #0x20
0x00000000020bcc48: add        x1, x20, #0x88
0x00000000020bcc4c: bl         #0x18bf0
0x00000000020bcc50: strb       wzr, [sp, #0x48]
0x00000000020bcc54: strb       wzr, [sp, #0x68]
0x00000000020bcc58: ldrb       w8, [x20, #0xc8]
0x00000000020bcc5c: cmp        w8, #1
0x00000000020bcc60: b.ne       #0x20bcc7c
0x00000000020bcc64: str        xzr, [sp, #0x60]
0x00000000020bcc68: add        x0, x21, #0x40
0x00000000020bcc6c: add        x1, x20, #0xa8
0x00000000020bcc70: bl         #0x18bf0
0x00000000020bcc74: mov        w8, #1
0x00000000020bcc78: strb       w8, [sp, #0x68]
0x00000000020bcc7c: ldr        x8, [x20, #0xd0]
0x00000000020bcc80: str        x8, [sp, #0x70]
0x00000000020bcc84: ldr        w8, [x20, #0xd8]
0x00000000020bcc88: str        w8, [sp, #0x78]
0x00000000020bcc8c: add        x1, sp, #0x80
0x00000000020bcc90: add        x2, sp, #8
0x00000000020bcc94: mov        x0, x19
0x00000000020bcc98: bl         #0x20ba944
0x00000000020bcc9c: ldrb       w8, [sp, #0x68]
0x00000000020bcca0: cmp        w8, #1
0x00000000020bcca4: b.ne       #0x20bccb0
0x00000000020bcca8: add        x0, x21, #0x40
0x00000000020bccac: bl         #0x18c70
0x00000000020bccb0: add        x0, x21, #0x20
0x00000000020bccb4: bl         #0x18c70
0x00000000020bccb8: add        x0, sp, #8
0x00000000020bccbc: bl         #0x18c70
0x00000000020bccc0: ldrsb      w8, [sp, #0xdf]
0x00000000020bccc4: tbz        w8, #0x1f, #0x20bccd0
0x00000000020bccc8: ldr        x0, [sp, #0xc8]
0x00000000020bcccc: bl         #0x47e93a8
0x00000000020bccd0: add        x0, sp, #0x80
0x00000000020bccd4: bl         #0x20eb9c
0x00000000020bccd8: ldp        x29, x30, [sp, #0x110]
0x00000000020bccdc: ldp        x20, x19, [sp, #0x100]
0x00000000020bcce0: ldp        x22, x21, [sp, #0xf0]
0x00000000020bcce4: add        sp, sp, #0x120
0x00000000020bcce8: ret        
0x00000000020bccec: mov        x19, x0
0x00000000020bccf0: add        x0, sp, #8
0x00000000020bccf4: bl         #0x20baf4c
0x00000000020bccf8: add        x0, sp, #0x80
0x00000000020bccfc: bl         #0x20baf90
0x00000000020bcd00: mov        x0, x19
0x00000000020bcd04: bl         #0x4b97984
