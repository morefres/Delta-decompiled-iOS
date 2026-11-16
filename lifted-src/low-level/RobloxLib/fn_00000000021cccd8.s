; instruction-faithful ARM64 fallback for RobloxLib::function_21cccd8
0x00000000021cccd8: sub        sp, sp, #0x40
0x00000000021cccdc: stp        x22, x21, [sp, #0x10]
0x00000000021ccce0: stp        x20, x19, [sp, #0x20]
0x00000000021ccce4: stp        x29, x30, [sp, #0x30]
0x00000000021ccce8: add        x29, sp, #0x30
0x00000000021cccec: mov        x19, x0
0x00000000021cccf0: mov        x8, sp
0x00000000021cccf4: bl         #0x1a198
0x00000000021cccf8: add        x0, x19, #0x118
0x00000000021cccfc: bl         #0x2d92c
0x00000000021ccd00: adrp       x8, #0x6912000
0x00000000021ccd04: add        x8, x8, #0xde0
0x00000000021ccd08: ldr        w0, [x8]
0x00000000021ccd0c: bl         #0x47e85ac
0x00000000021ccd10: mov        x20, x0
0x00000000021ccd14: add        x0, x19, #0x110
0x00000000021ccd18: bl         #0x47f274c
0x00000000021ccd1c: mov        w0, #0x40
0x00000000021ccd20: bl         #0x47f242c
0x00000000021ccd24: mov        x21, x0
0x00000000021ccd28: adrp       x8, #0x4baa000
0x00000000021ccd2c: ldr        d0, [x8, #0x668]
0x00000000021ccd30: adrp       x8, #0x21ce000
0x00000000021ccd34: add        x8, x8, #0x81c
0x00000000021ccd38: str        d0, [x0]
0x00000000021ccd3c: stp        xzr, xzr, [x0, #0x10]
0x00000000021ccd40: str        x8, [x0, #8]
0x00000000021ccd44: ldr        x8, [x19, #0x110]
0x00000000021ccd48: str        x8, [x0, #0x20]
0x00000000021ccd4c: cbz        x8, #0x21ccd74
0x00000000021ccd50: add        x8, x8, #4
0x00000000021ccd54: ldaxr      w9, [x8]
0x00000000021ccd58: add        w9, w9, #1
0x00000000021ccd5c: stlxr      w10, w9, [x8]
0x00000000021ccd60: cbnz       w10, #0x21ccd54
0x00000000021ccd64: ldr        x8, [x21, #0x18]
0x00000000021ccd68: orr        x8, x8, #4
0x00000000021ccd6c: ldr        x0, [x19, #0x110]
0x00000000021ccd70: b          #0x21ccd7c
0x00000000021ccd74: mov        x0, #0
0x00000000021ccd78: mov        w8, #4
0x00000000021ccd7c: adrp       x9, #0x21ce000
0x00000000021ccd80: add        x9, x9, #0x8bc
0x00000000021ccd84: str        x8, [x21, #0x18]
0x00000000021ccd88: str        x9, [x21, #0x28]
0x00000000021ccd8c: ldr        q0, [sp]
0x00000000021ccd90: str        q0, [x21, #0x30]
0x00000000021ccd94: stp        xzr, xzr, [sp]
0x00000000021ccd98: mov        x1, x21
0x00000000021ccd9c: bl         #0x47f1f20
0x00000000021ccda0: add        x8, x21, #4
0x00000000021ccda4: ldaxr      w9, [x8]
0x00000000021ccda8: add        w9, w9, #1
0x00000000021ccdac: stlxr      w10, w9, [x8]
0x00000000021ccdb0: cbnz       w10, #0x21ccda4
0x00000000021ccdb4: mov        x0, x20
0x00000000021ccdb8: bl         #0x47e85ac
0x00000000021ccdbc: ldr        x0, [x19, #0x120]
0x00000000021ccdc0: str        x21, [x19, #0x120]
0x00000000021ccdc4: cbz        x0, #0x21ccde4
0x00000000021ccdc8: add        x8, x0, #4
0x00000000021ccdcc: ldaxr      w9, [x8]
0x00000000021ccdd0: subs       w9, w9, #1
0x00000000021ccdd4: stlxr      w10, w9, [x8]
0x00000000021ccdd8: cbnz       w10, #0x21ccdcc
0x00000000021ccddc: b.ne       #0x21ccde4
0x00000000021ccde0: bl         #0x47f26a8
0x00000000021ccde4: ldr        x19, [sp, #8]
0x00000000021ccde8: cbz        x19, #0x21cce1c
0x00000000021ccdec: add        x8, x19, #8
0x00000000021ccdf0: ldaxr      x9, [x8]
0x00000000021ccdf4: sub        x10, x9, #1
0x00000000021ccdf8: stlxr      w11, x10, [x8]
0x00000000021ccdfc: cbnz       w11, #0x21ccdf0
0x00000000021cce00: cbnz       x9, #0x21cce1c
0x00000000021cce04: ldr        x8, [x19]
0x00000000021cce08: ldr        x8, [x8, #0x10]
0x00000000021cce0c: mov        x0, x19
0x00000000021cce10: blr        x8
0x00000000021cce14: mov        x0, x19
0x00000000021cce18: bl         #0x4b9808c
0x00000000021cce1c: ldp        x29, x30, [sp, #0x30]
0x00000000021cce20: ldp        x20, x19, [sp, #0x20]
0x00000000021cce24: ldp        x22, x21, [sp, #0x10]
0x00000000021cce28: add        sp, sp, #0x40
0x00000000021cce2c: ret        
0x00000000021cce30: bl         #0x18bd8
0x00000000021cce34: b          #0x21cce38
0x00000000021cce38: mov        x19, x0
0x00000000021cce3c: mov        x0, x20
0x00000000021cce40: bl         #0x47e85ac
0x00000000021cce44: b          #0x21cce50
0x00000000021cce48: bl         #0x18bd8
0x00000000021cce4c: mov        x19, x0
0x00000000021cce50: mov        x0, sp
0x00000000021cce54: bl         #0x1df28
0x00000000021cce58: mov        x0, x19
0x00000000021cce5c: bl         #0x4b97984
