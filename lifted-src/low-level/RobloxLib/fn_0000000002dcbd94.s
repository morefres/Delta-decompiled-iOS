; instruction-faithful ARM64 fallback for RobloxLib::function_2dcbd94
0x0000000002dcbd94: sub        sp, sp, #0x40
0x0000000002dcbd98: stp        x22, x21, [sp, #0x10]
0x0000000002dcbd9c: stp        x20, x19, [sp, #0x20]
0x0000000002dcbda0: stp        x29, x30, [sp, #0x30]
0x0000000002dcbda4: add        x29, sp, #0x30
0x0000000002dcbda8: mov        x19, x0
0x0000000002dcbdac: ldr        x8, [x0, #0x28]
0x0000000002dcbdb0: ldr        x8, [x8]
0x0000000002dcbdb4: ldr        x0, [x8]
0x0000000002dcbdb8: ldr        x8, [x0]
0x0000000002dcbdbc: ldr        x9, [x8, #0x188]
0x0000000002dcbdc0: mov        x8, sp
0x0000000002dcbdc4: blr        x9
0x0000000002dcbdc8: ldp        x21, x20, [sp]
0x0000000002dcbdcc: cbz        x20, #0x2dcbde8
0x0000000002dcbdd0: add        x8, x20, #8
0x0000000002dcbdd4: ldaxr      x9, [x8]
0x0000000002dcbdd8: sub        x10, x9, #1
0x0000000002dcbddc: stlxr      w11, x10, [x8]
0x0000000002dcbde0: cbnz       w11, #0x2dcbdd4
0x0000000002dcbde4: cbz        x9, #0x2dcbe14
0x0000000002dcbde8: cbz        x21, #0x2dcbe7c
0x0000000002dcbdec: ldr        x19, [x19, #0x28]
0x0000000002dcbdf0: ldr        x8, [x19]
0x0000000002dcbdf4: ldr        w8, [x8, #0xcc]
0x0000000002dcbdf8: cmp        w8, #5
0x0000000002dcbdfc: ccmp       w8, #0, #4, ne
0x0000000002dcbe00: b.ne       #0x2dcbe34
0x0000000002dcbe04: adrp       x0, #0x65f2000
0x0000000002dcbe08: add        x0, x0, #0x778
0x0000000002dcbe0c: bl         #0x2dcb894
0x0000000002dcbe10: b          #0x2dcbe78
0x0000000002dcbe14: ldr        x8, [x20]
0x0000000002dcbe18: ldr        x8, [x8, #0x10]
0x0000000002dcbe1c: mov        x0, x20
0x0000000002dcbe20: blr        x8
0x0000000002dcbe24: mov        x0, x20
0x0000000002dcbe28: bl         #0x4b9808c
0x0000000002dcbe2c: cbnz       x21, #0x2dcbdec
0x0000000002dcbe30: b          #0x2dcbe7c
0x0000000002dcbe34: adrp       x0, #0x65f2000
0x0000000002dcbe38: add        x0, x0, #0x748
0x0000000002dcbe3c: bl         #0x2dcb894
0x0000000002dcbe40: bl         #0x47f9f58
0x0000000002dcbe44: ldr        d1, [x19, #8]
0x0000000002dcbe48: fsub       d0, d0, d1
0x0000000002dcbe4c: adrp       x8, #0x4bcd000
0x0000000002dcbe50: ldr        d1, [x8, #0x7c0]
0x0000000002dcbe54: fmul       d0, d0, d1
0x0000000002dcbe58: adrp       x0, #0x65f2000
0x0000000002dcbe5c: add        x0, x0, #0x7a8
0x0000000002dcbe60: bl         #0x2dcc390
0x0000000002dcbe64: ldr        x19, [x19]
0x0000000002dcbe68: ldr        w8, [x19, #0xcc]
0x0000000002dcbe6c: cmp        w8, #0
0x0000000002dcbe70: ccmp       w8, #5, #4, ne
0x0000000002dcbe74: b.ne       #0x2dcbe94
0x0000000002dcbe78: mov        x19, #0
0x0000000002dcbe7c: mov        x0, x19
0x0000000002dcbe80: ldp        x29, x30, [sp, #0x30]
0x0000000002dcbe84: ldp        x20, x19, [sp, #0x20]
0x0000000002dcbe88: ldp        x22, x21, [sp, #0x10]
0x0000000002dcbe8c: add        sp, sp, #0x40
0x0000000002dcbe90: ret        
0x0000000002dcbe94: mov        w8, #3
0x0000000002dcbe98: str        w8, [x19, #0xcc]
0x0000000002dcbe9c: adrp       x8, #0x6185000
0x0000000002dcbea0: add        x8, x8, #0x828
0x0000000002dcbea4: ldrb       w8, [x8]
0x0000000002dcbea8: cmp        w8, #1
0x0000000002dcbeac: b.ne       #0x2dcbe78
0x0000000002dcbeb0: ldr        x20, [x19, #0x10]
0x0000000002dcbeb4: mov        w0, #0x78
0x0000000002dcbeb8: bl         #0x47e9370
0x0000000002dcbebc: mov        x21, x0
0x0000000002dcbec0: mov        x1, x19
0x0000000002dcbec4: bl         #0x2dc504c
0x0000000002dcbec8: str        x21, [sp]
0x0000000002dcbecc: mov        x1, sp
0x0000000002dcbed0: mov        x0, x20
0x0000000002dcbed4: bl         #0x27c94c8
0x0000000002dcbed8: ldr        x0, [sp]
0x0000000002dcbedc: str        xzr, [sp]
0x0000000002dcbee0: cbz        x0, #0x2dcbe78
0x0000000002dcbee4: ldr        x8, [x0]
0x0000000002dcbee8: ldr        x8, [x8, #8]
0x0000000002dcbeec: blr        x8
0x0000000002dcbef0: b          #0x2dcbe78
0x0000000002dcbef4: mov        x19, x0
0x0000000002dcbef8: ldr        x0, [sp]
0x0000000002dcbefc: str        xzr, [sp]
0x0000000002dcbf00: cbz        x0, #0x2dcbf20
0x0000000002dcbf04: ldr        x8, [x0]
0x0000000002dcbf08: ldr        x8, [x8, #8]
0x0000000002dcbf0c: blr        x8
0x0000000002dcbf10: b          #0x2dcbf20
0x0000000002dcbf14: mov        x19, x0
0x0000000002dcbf18: mov        x0, x21
0x0000000002dcbf1c: bl         #0x47e93a8
0x0000000002dcbf20: mov        x0, x19
0x0000000002dcbf24: bl         #0x4b97984
