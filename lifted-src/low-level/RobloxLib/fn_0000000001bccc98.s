; instruction-faithful ARM64 fallback for RobloxLib::function_1bccc98
0x0000000001bccc98: sub        sp, sp, #0xb0
0x0000000001bccc9c: stp        x28, x27, [sp, #0x50]
0x0000000001bccca0: stp        x26, x25, [sp, #0x60]
0x0000000001bccca4: stp        x24, x23, [sp, #0x70]
0x0000000001bccca8: stp        x22, x21, [sp, #0x80]
0x0000000001bcccac: stp        x20, x19, [sp, #0x90]
0x0000000001bcccb0: stp        x29, x30, [sp, #0xa0]
0x0000000001bcccb4: add        x29, sp, #0xa0
0x0000000001bcccb8: mov        x20, x3
0x0000000001bcccbc: mov        x22, x2
0x0000000001bcccc0: mov        x19, x1
0x0000000001bcccc4: mov        x23, x0
0x0000000001bcccc8: ldr        x21, [x0, #8]
0x0000000001bccccc: ldrsb      w8, [x21, #0x17]
0x0000000001bcccd0: tbz        w8, #0x1f, #0x1bcccd8
0x0000000001bcccd4: ldr        x21, [x21]
0x0000000001bcccd8: ldr        x8, [x19, #0x18]
0x0000000001bcccdc: ldr        x24, [x8, #8]
0x0000000001bccce0: ldrsb      w8, [x24, #0x17]
0x0000000001bccce4: tbz        w8, #0x1f, #0x1bcccec
0x0000000001bccce8: ldr        x24, [x24]
0x0000000001bcccec: mov        x0, x22
0x0000000001bcccf0: bl         #0x41a6a2c
0x0000000001bcccf4: sub        w25, w0, w20
0x0000000001bcccf8: ldp        x26, x27, [x23, #0xa8]
0x0000000001bcccfc: ldr        x4, [x23, #0xb8]
0x0000000001bccd00: add        x8, sp, #0x28
0x0000000001bccd04: mov        x0, x22
0x0000000001bccd08: mov        x1, x20
0x0000000001bccd0c: mov        w2, #1
0x0000000001bccd10: mov        x3, x25
0x0000000001bccd14: mov        x5, x21
0x0000000001bccd18: mov        x6, x24
0x0000000001bccd1c: bl         #0x17ef548
0x0000000001bccd20: ldr        x4, [x23, #0xc0]
0x0000000001bccd24: add        x8, sp, #0x18
0x0000000001bccd28: mov        x0, x22
0x0000000001bccd2c: mov        x1, x20
0x0000000001bccd30: mov        w2, #2
0x0000000001bccd34: mov        x3, x25
0x0000000001bccd38: mov        x5, x21
0x0000000001bccd3c: mov        x6, x24
0x0000000001bccd40: bl         #0x17f0770
0x0000000001bccd44: ldr        x4, [x23, #0xc8]
0x0000000001bccd48: add        x8, sp, #8
0x0000000001bccd4c: mov        x0, x22
0x0000000001bccd50: mov        x1, x20
0x0000000001bccd54: mov        w2, #3
0x0000000001bccd58: mov        x3, x25
0x0000000001bccd5c: mov        x5, x21
0x0000000001bccd60: mov        x6, x24
0x0000000001bccd64: bl         #0x17f0770
0x0000000001bccd68: stp        x27, x19, [sp, #0x40]
0x0000000001bccd6c: str        x26, [sp, #0x38]
0x0000000001bccd70: add        x0, sp, #0x38
0x0000000001bccd74: add        x1, sp, #0x48
0x0000000001bccd78: add        x2, sp, #0x28
0x0000000001bccd7c: add        x3, sp, #0x18
0x0000000001bccd80: add        x4, sp, #8
0x0000000001bccd84: bl         #0x1bcce88
0x0000000001bccd88: ldr        x19, [sp, #0x10]
0x0000000001bccd8c: cbz        x19, #0x1bccdc0
0x0000000001bccd90: add        x8, x19, #8
0x0000000001bccd94: ldaxr      x9, [x8]
0x0000000001bccd98: sub        x10, x9, #1
0x0000000001bccd9c: stlxr      w11, x10, [x8]
0x0000000001bccda0: cbnz       w11, #0x1bccd94
0x0000000001bccda4: cbnz       x9, #0x1bccdc0
0x0000000001bccda8: ldr        x8, [x19]
0x0000000001bccdac: ldr        x8, [x8, #0x10]
0x0000000001bccdb0: mov        x0, x19
0x0000000001bccdb4: blr        x8
0x0000000001bccdb8: mov        x0, x19
0x0000000001bccdbc: bl         #0x4b9808c
0x0000000001bccdc0: ldr        x19, [sp, #0x20]
0x0000000001bccdc4: cbz        x19, #0x1bccdf8
0x0000000001bccdc8: add        x8, x19, #8
0x0000000001bccdcc: ldaxr      x9, [x8]
0x0000000001bccdd0: sub        x10, x9, #1
0x0000000001bccdd4: stlxr      w11, x10, [x8]
0x0000000001bccdd8: cbnz       w11, #0x1bccdcc
0x0000000001bccddc: cbnz       x9, #0x1bccdf8
0x0000000001bccde0: ldr        x8, [x19]
0x0000000001bccde4: ldr        x8, [x8, #0x10]
0x0000000001bccde8: mov        x0, x19
0x0000000001bccdec: blr        x8
0x0000000001bccdf0: mov        x0, x19
0x0000000001bccdf4: bl         #0x4b9808c
0x0000000001bccdf8: ldr        x19, [sp, #0x30]
0x0000000001bccdfc: cbz        x19, #0x1bcce30
0x0000000001bcce00: add        x8, x19, #8
0x0000000001bcce04: ldaxr      x9, [x8]
0x0000000001bcce08: sub        x10, x9, #1
0x0000000001bcce0c: stlxr      w11, x10, [x8]
0x0000000001bcce10: cbnz       w11, #0x1bcce04
0x0000000001bcce14: cbnz       x9, #0x1bcce30
0x0000000001bcce18: ldr        x8, [x19]
0x0000000001bcce1c: ldr        x8, [x8, #0x10]
0x0000000001bcce20: mov        x0, x19
0x0000000001bcce24: blr        x8
0x0000000001bcce28: mov        x0, x19
0x0000000001bcce2c: bl         #0x4b9808c
0x0000000001bcce30: mov        w0, #0
0x0000000001bcce34: ldp        x29, x30, [sp, #0xa0]
0x0000000001bcce38: ldp        x20, x19, [sp, #0x90]
0x0000000001bcce3c: ldp        x22, x21, [sp, #0x80]
0x0000000001bcce40: ldp        x24, x23, [sp, #0x70]
0x0000000001bcce44: ldp        x26, x25, [sp, #0x60]
0x0000000001bcce48: ldp        x28, x27, [sp, #0x50]
0x0000000001bcce4c: add        sp, sp, #0xb0
0x0000000001bcce50: ret        
0x0000000001bcce54: mov        x19, x0
0x0000000001bcce58: add        x0, sp, #8
0x0000000001bcce5c: bl         #0x1df28
0x0000000001bcce60: b          #0x1bcce68
0x0000000001bcce64: mov        x19, x0
0x0000000001bcce68: add        x0, sp, #0x18
0x0000000001bcce6c: bl         #0x1df28
0x0000000001bcce70: b          #0x1bcce78
0x0000000001bcce74: mov        x19, x0
0x0000000001bcce78: add        x0, sp, #0x28
0x0000000001bcce7c: bl         #0x1df28
0x0000000001bcce80: mov        x0, x19
0x0000000001bcce84: bl         #0x4b97984
