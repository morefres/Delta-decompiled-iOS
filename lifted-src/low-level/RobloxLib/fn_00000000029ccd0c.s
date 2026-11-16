; instruction-faithful ARM64 fallback for RobloxLib::function_29ccd0c
0x00000000029ccd0c: sub        sp, sp, #0x160
0x00000000029ccd10: stp        x26, x25, [sp, #0x110]
0x00000000029ccd14: stp        x24, x23, [sp, #0x120]
0x00000000029ccd18: stp        x22, x21, [sp, #0x130]
0x00000000029ccd1c: stp        x20, x19, [sp, #0x140]
0x00000000029ccd20: stp        x29, x30, [sp, #0x150]
0x00000000029ccd24: add        x29, sp, #0x150
0x00000000029ccd28: mov        x22, x6
0x00000000029ccd2c: mov        x23, x5
0x00000000029ccd30: mov        x20, x4
0x00000000029ccd34: mov        x21, x3
0x00000000029ccd38: mov        x24, x2
0x00000000029ccd3c: mov        x25, x1
0x00000000029ccd40: mov        x19, x0
0x00000000029ccd44: adrp       x8, #0x5ba4000
0x00000000029ccd48: ldr        x8, [x8, #0x338]
0x00000000029ccd4c: ldr        x8, [x8]
0x00000000029ccd50: stur       x8, [x29, #-0x48]
0x00000000029ccd54: bl         #0x29bfc1c
0x00000000029ccd58: mov        x1, x0
0x00000000029ccd5c: mov        x0, x19
0x00000000029ccd60: mov        x2, x24
0x00000000029ccd64: mov        x3, x23
0x00000000029ccd68: mov        x4, x22
0x00000000029ccd6c: bl         #0x440a59c
0x00000000029ccd70: adrp       x8, #0x5e92000
0x00000000029ccd74: add        x8, x8, #0x130
0x00000000029ccd78: str        x8, [x19]
0x00000000029ccd7c: str        x25, [x19, #0x90]
0x00000000029ccd80: bl         #0x440f418
0x00000000029ccd84: mov        x1, x0
0x00000000029ccd88: add        x0, x19, #0x60
0x00000000029ccd8c: mov        x2, #0
0x00000000029ccd90: bl         #0x440e7cc
0x00000000029ccd94: mov        x0, x21
0x00000000029ccd98: bl         #0x4757498
0x00000000029ccd9c: mov        x21, x0
0x00000000029ccda0: bl         #0x275e460
0x00000000029ccda4: mov        x2, x0
0x00000000029ccda8: add        x22, sp, #0x28
0x00000000029ccdac: add        x0, sp, #0x28
0x00000000029ccdb0: mov        x1, x21
0x00000000029ccdb4: mov        x3, #0
0x00000000029ccdb8: bl         #0x440e674
0x00000000029ccdbc: mov        x0, x20
0x00000000029ccdc0: bl         #0x4757498
0x00000000029ccdc4: mov        x20, x0
0x00000000029ccdc8: bl         #0x440f9b8
0x00000000029ccdcc: mov        x2, x0
0x00000000029ccdd0: add        x0, x22, #0x70
0x00000000029ccdd4: mov        x1, x20
0x00000000029ccdd8: mov        x3, #0
0x00000000029ccddc: bl         #0x440e674
0x00000000029ccde0: add        x21, sp, #0x28
0x00000000029ccde4: stp        xzr, xzr, [sp]
0x00000000029ccde8: str        xzr, [sp, #0x10]
0x00000000029ccdec: mov        x20, sp
0x00000000029ccdf0: mov        x0, sp
0x00000000029ccdf4: add        x1, sp, #0x28
0x00000000029ccdf8: add        x2, x21, #0xe0
0x00000000029ccdfc: mov        w3, #2
0x00000000029cce00: bl         #0x2ed9c
0x00000000029cce04: add        x0, x19, #0x60
0x00000000029cce08: bl         #0x2d630
0x00000000029cce0c: ldr        q0, [sp]
0x00000000029cce10: str        q0, [x19, #0x60]
0x00000000029cce14: ldr        x8, [sp, #0x10]
0x00000000029cce18: str        x8, [x19, #0x70]
0x00000000029cce1c: stp        xzr, xzr, [sp, #8]
0x00000000029cce20: str        xzr, [sp]
0x00000000029cce24: str        x20, [sp, #0x20]
0x00000000029cce28: add        x0, sp, #0x20
0x00000000029cce2c: bl         #0x246dc
0x00000000029cce30: mov        x20, #0
0x00000000029cce34: add        x8, x21, x20
0x00000000029cce38: ldr        x9, [x8, #0x98]
0x00000000029cce3c: cbz        x9, #0x29cce4c
0x00000000029cce40: ldr        x9, [x9, #0x10]
0x00000000029cce44: add        x0, x8, #0xa0
0x00000000029cce48: blr        x9
0x00000000029cce4c: sub        x20, x20, #0x70
0x00000000029cce50: cmn        x20, #0xe0
0x00000000029cce54: b.ne       #0x29cce34
0x00000000029cce58: ldur       x8, [x29, #-0x48]
0x00000000029cce5c: adrp       x9, #0x5ba4000
0x00000000029cce60: ldr        x9, [x9, #0x338]
0x00000000029cce64: ldr        x9, [x9]
0x00000000029cce68: cmp        x9, x8
0x00000000029cce6c: b.ne       #0x29cce90
0x00000000029cce70: mov        x0, x19
0x00000000029cce74: ldp        x29, x30, [sp, #0x150]
0x00000000029cce78: ldp        x20, x19, [sp, #0x140]
0x00000000029cce7c: ldp        x22, x21, [sp, #0x130]
0x00000000029cce80: ldp        x24, x23, [sp, #0x120]
0x00000000029cce84: ldp        x26, x25, [sp, #0x110]
0x00000000029cce88: add        sp, sp, #0x160
0x00000000029cce8c: ret        
0x00000000029cce90: bl         #0x4b98620
0x00000000029cce94: mov        x20, x0
0x00000000029cce98: add        x21, x21, #0xa0
0x00000000029cce9c: mov        x22, #-0xe0
0x00000000029ccea0: ldur       x8, [x21, #-8]
0x00000000029ccea4: cbz        x8, #0x29cceb4
0x00000000029ccea8: ldr        x8, [x8, #0x10]
0x00000000029cceac: mov        x0, x21
0x00000000029cceb0: blr        x8
0x00000000029cceb4: sub        x21, x21, #0x70
0x00000000029cceb8: adds       x22, x22, #0x70
0x00000000029ccebc: b.ne       #0x29ccea0
0x00000000029ccec0: b          #0x29ccef4
0x00000000029ccec4: b          #0x29ccf00
0x00000000029ccec8: b          #0x29ccef0
0x00000000029ccecc: mov        x20, x0
0x00000000029cced0: ldr        x8, [sp, #0x50]
0x00000000029cced4: cbz        x8, #0x29ccef4
0x00000000029cced8: ldr        x8, [x8, #0x10]
0x00000000029ccedc: add        x9, sp, #0x28
0x00000000029ccee0: add        x0, x9, #0x30
0x00000000029ccee4: blr        x8
0x00000000029ccee8: b          #0x29ccef4
0x00000000029cceec: b          #0x29ccf00
0x00000000029ccef0: mov        x20, x0
0x00000000029ccef4: mov        x0, x19
0x00000000029ccef8: bl         #0x2c924
0x00000000029ccefc: b          #0x29ccf08
0x00000000029ccf00: mov        x20, x0
0x00000000029ccf04: cbnz       w1, #0x29ccf10
0x00000000029ccf08: mov        x0, x20
0x00000000029ccf0c: bl         #0x4b97984
0x00000000029ccf10: mov        x0, x20
0x00000000029ccf14: bl         #0x18bd8
