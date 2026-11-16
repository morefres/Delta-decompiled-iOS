; instruction-faithful ARM64 fallback for RobloxLib::function_20dcc28
0x00000000020dcc28: sub        sp, sp, #0x70
0x00000000020dcc2c: stp        x22, x21, [sp, #0x40]
0x00000000020dcc30: stp        x20, x19, [sp, #0x50]
0x00000000020dcc34: stp        x29, x30, [sp, #0x60]
0x00000000020dcc38: add        x29, sp, #0x60
0x00000000020dcc3c: mov        x20, x1
0x00000000020dcc40: mov        x19, x0
0x00000000020dcc44: sturb      wzr, [x29, #-0x21]
0x00000000020dcc48: ldp        x21, x1, [x0]
0x00000000020dcc4c: cbz        x1, #0x20dcc60
0x00000000020dcc50: ldr        x2, [x19, #0x10]
0x00000000020dcc54: add        x0, sp, #8
0x00000000020dcc58: bl         #0x207c60
0x00000000020dcc5c: b          #0x20dcc68
0x00000000020dcc60: stp        xzr, xzr, [sp, #8]
0x00000000020dcc64: str        xzr, [sp, #0x18]
0x00000000020dcc68: ldr        x3, [x19, #0x18]
0x00000000020dcc6c: add        x8, sp, #0x20
0x00000000020dcc70: add        x2, sp, #8
0x00000000020dcc74: sub        x4, x29, #0x21
0x00000000020dcc78: mov        x0, x20
0x00000000020dcc7c: mov        x1, x21
0x00000000020dcc80: bl         #0x20e72b4
0x00000000020dcc84: ldrsb      w8, [sp, #0x1f]
0x00000000020dcc88: tbz        w8, #0x1f, #0x20dcc94
0x00000000020dcc8c: ldr        x0, [sp, #8]
0x00000000020dcc90: bl         #0x47e93a8
0x00000000020dcc94: ldurb      w20, [x29, #-0x21]
0x00000000020dcc98: tbz        w20, #0, #0x20dccb0
0x00000000020dcc9c: ldrsb      w8, [sp, #0x37]
0x00000000020dcca0: tbz        w8, #0x1f, #0x20dccfc
0x00000000020dcca4: ldr        x0, [sp, #0x20]
0x00000000020dcca8: bl         #0x47e93a8
0x00000000020dccac: b          #0x20dccfc
0x00000000020dccb0: ldr        x19, [x19, #0x20]
0x00000000020dccb4: ldrb       w8, [x19, #0x18]
0x00000000020dccb8: cmp        w8, #1
0x00000000020dccbc: b.ne       #0x20dcce4
0x00000000020dccc0: ldrsb      w8, [x19, #0x17]
0x00000000020dccc4: tbz        w8, #0x1f, #0x20dccd0
0x00000000020dccc8: ldr        x0, [x19]
0x00000000020dcccc: bl         #0x47e93a8
0x00000000020dccd0: ldr        q0, [sp, #0x20]
0x00000000020dccd4: ldr        x8, [sp, #0x30]
0x00000000020dccd8: str        x8, [x19, #0x10]
0x00000000020dccdc: str        q0, [x19]
0x00000000020dcce0: b          #0x20dccfc
0x00000000020dcce4: ldr        q0, [sp, #0x20]
0x00000000020dcce8: ldr        x8, [sp, #0x30]
0x00000000020dccec: str        x8, [x19, #0x10]
0x00000000020dccf0: str        q0, [x19]
0x00000000020dccf4: mov        w8, #1
0x00000000020dccf8: strb       w8, [x19, #0x18]
0x00000000020dccfc: eor        w0, w20, #1
0x00000000020dcd00: ldp        x29, x30, [sp, #0x60]
0x00000000020dcd04: ldp        x20, x19, [sp, #0x50]
0x00000000020dcd08: ldp        x22, x21, [sp, #0x40]
0x00000000020dcd0c: add        sp, sp, #0x70
0x00000000020dcd10: ret        
0x00000000020dcd14: mov        x19, x0
0x00000000020dcd18: ldrsb      w8, [sp, #0x1f]
0x00000000020dcd1c: tbz        w8, #0x1f, #0x20dcd28
0x00000000020dcd20: ldr        x0, [sp, #8]
0x00000000020dcd24: bl         #0x47e93a8
0x00000000020dcd28: mov        x0, x19
0x00000000020dcd2c: bl         #0x4b97984
