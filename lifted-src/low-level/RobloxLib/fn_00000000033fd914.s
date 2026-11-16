; instruction-faithful ARM64 fallback for RobloxLib::function_33fd914
0x00000000033fd914: stp        x28, x27, [sp, #-0x60]!
0x00000000033fd918: stp        x26, x25, [sp, #0x10]
0x00000000033fd91c: stp        x24, x23, [sp, #0x20]
0x00000000033fd920: stp        x22, x21, [sp, #0x30]
0x00000000033fd924: stp        x20, x19, [sp, #0x40]
0x00000000033fd928: stp        x29, x30, [sp, #0x50]
0x00000000033fd92c: add        x29, sp, #0x50
0x00000000033fd930: sub        sp, sp, #0x2b0
0x00000000033fd934: mov        x19, x8
0x00000000033fd938: adrp       x8, #0x5ba4000
0x00000000033fd93c: ldr        x8, [x8, #0x338]
0x00000000033fd940: ldr        x8, [x8]
0x00000000033fd944: stur       x8, [x29, #-0x58]
0x00000000033fd948: cmp        x5, #0xc
0x00000000033fd94c: b.ne       #0x33fdbf4
0x00000000033fd950: cmp        x7, #0x10
0x00000000033fd954: b.ne       #0x33fdbf4
0x00000000033fd958: ldr        x8, [x29, #0x18]
0x00000000033fd95c: cmp        x8, #0x20
0x00000000033fd960: b.ne       #0x33fdbf4
0x00000000033fd964: mov        x20, x6
0x00000000033fd968: mov        x23, x4
0x00000000033fd96c: mov        x24, x3
0x00000000033fd970: mov        x25, x2
0x00000000033fd974: mov        x21, x1
0x00000000033fd978: mov        x22, x0
0x00000000033fd97c: mov        w0, #0x19f
0x00000000033fd980: bl         #0x4916928
0x00000000033fd984: str        x0, [sp, #0x158]
0x00000000033fd988: cbz        x0, #0x33fdc00
0x00000000033fd98c: ldr        x26, [x29, #0x10]
0x00000000033fd990: add        x8, sp, #0x158
0x00000000033fd994: adrp       x9, #0x5f51000
0x00000000033fd998: add        x9, x9, #0x8d8
0x00000000033fd99c: orr        x9, x9, #2
0x00000000033fd9a0: str        x8, [sp, #0x1c0]
0x00000000033fd9a4: str        x9, [sp, #0x1d8]
0x00000000033fd9a8: add        x0, sp, #0x1e0
0x00000000033fd9ac: add        x1, sp, #0x1c0
0x00000000033fd9b0: bl         #0x2190a4
0x00000000033fd9b4: add        x0, sp, #0x1c0
0x00000000033fd9b8: bl         #0x2097c
0x00000000033fd9bc: mov        x0, x26
0x00000000033fd9c0: mov        w1, #0x20
0x00000000033fd9c4: mov        x2, #0
0x00000000033fd9c8: bl         #0x48dbef4
0x00000000033fd9cc: str        x0, [sp, #0x150]
0x00000000033fd9d0: cbz        x0, #0x33fdc08
0x00000000033fd9d4: add        x8, sp, #0x150
0x00000000033fd9d8: adrp       x9, #0x5f51000
0x00000000033fd9dc: add        x9, x9, #0x8e0
0x00000000033fd9e0: orr        x9, x9, #2
0x00000000033fd9e4: str        x8, [sp, #0x180]
0x00000000033fd9e8: str        x9, [sp, #0x198]
0x00000000033fd9ec: add        x0, sp, #0x1a0
0x00000000033fd9f0: add        x1, sp, #0x180
0x00000000033fd9f4: bl         #0x2190a4
0x00000000033fd9f8: add        x0, sp, #0x180
0x00000000033fd9fc: bl         #0x2097c
0x00000000033fda00: ldr        x0, [sp, #0x158]
0x00000000033fda04: bl         #0x4919274
0x00000000033fda08: str        x0, [sp, #0x148]
0x00000000033fda0c: cbz        x0, #0x33fdc18
0x00000000033fda10: add        x8, sp, #0x148
0x00000000033fda14: adrp       x9, #0x5f51000
0x00000000033fda18: add        x9, x9, #0x8e8
0x00000000033fda1c: orr        x9, x9, #2
0x00000000033fda20: str        x8, [sp, #0x128]
0x00000000033fda24: str        x9, [sp, #0x140]
0x00000000033fda28: add        x0, sp, #0x160
0x00000000033fda2c: add        x1, sp, #0x128
0x00000000033fda30: bl         #0x2190a4
0x00000000033fda34: add        x0, sp, #0x128
0x00000000033fda38: bl         #0x2097c
0x00000000033fda3c: ldp        x2, x0, [sp, #0x150]
0x00000000033fda40: ldr        x1, [sp, #0x148]
0x00000000033fda44: mov        x3, #0
0x00000000033fda48: mov        x4, #0
0x00000000033fda4c: mov        x5, #0
0x00000000033fda50: bl         #0x491ad88
0x00000000033fda54: cmp        w0, #1
0x00000000033fda58: b.ne       #0x33fdc10
0x00000000033fda5c: ldr        x0, [sp, #0x158]
0x00000000033fda60: ldr        x1, [sp, #0x148]
0x00000000033fda64: mov        w2, #4
0x00000000033fda68: mov        x3, #0
0x00000000033fda6c: mov        x4, #0
0x00000000033fda70: mov        x5, #0
0x00000000033fda74: bl         #0x491d6bc
0x00000000033fda78: mov        x26, x0
0x00000000033fda7c: cbz        x0, #0x33fdc10
0x00000000033fda80: add        x0, sp, #0x110
0x00000000033fda84: mov        x1, x26
0x00000000033fda88: bl         #0x2fd734
0x00000000033fda8c: ldr        x0, [sp, #0x158]
0x00000000033fda90: ldr        x1, [sp, #0x148]
0x00000000033fda94: ldr        x3, [sp, #0x110]
0x00000000033fda98: mov        w2, #4
0x00000000033fda9c: mov        x4, x26
0x00000000033fdaa0: mov        x5, #0
0x00000000033fdaa4: bl         #0x491d6bc
0x00000000033fdaa8: bl         #0x497e048
0x00000000033fdaac: str        x0, [sp, #0x108]
0x00000000033fdab0: cbz        x0, #0x33fdc30
0x00000000033fdab4: add        x8, sp, #0x108
0x00000000033fdab8: adrp       x9, #0x5f51000
0x00000000033fdabc: add        x9, x9, #0x8f0
0x00000000033fdac0: orr        x9, x9, #2
0x00000000033fdac4: str        x8, [sp, #0xc8]
0x00000000033fdac8: str        x9, [sp, #0xe0]
0x00000000033fdacc: add        x0, sp, #0xe8
0x00000000033fdad0: add        x1, sp, #0xc8
0x00000000033fdad4: bl         #0x2190a4
0x00000000033fdad8: add        x0, sp, #0xc8
0x00000000033fdadc: bl         #0x2097c
0x00000000033fdae0: ldr        x0, [sp, #0x108]
0x00000000033fdae4: adrp       x1, #0x5275000
0x00000000033fdae8: add        x1, x1, #0xdc6
0x00000000033fdaec: adrp       x2, #0x545d000
0x00000000033fdaf0: add        x2, x2, #0xe29
0x00000000033fdaf4: mov        x3, #0
0x00000000033fdaf8: bl         #0x497e688
0x00000000033fdafc: cbz        w0, #0x33fdc20
0x00000000033fdb00: ldr        x0, [sp, #0x108]
0x00000000033fdb04: ldr        x2, [sp, #0x150]
0x00000000033fdb08: adrp       x1, #0x545d000
0x00000000033fdb0c: add        x1, x1, #0xe34
0x00000000033fdb10: bl         #0x497e414
0x00000000033fdb14: cbz        w0, #0x33fdc20
0x00000000033fdb18: ldp        x0, x2, [sp, #0x108]
0x00000000033fdb1c: ldr        x8, [sp, #0x118]
0x00000000033fdb20: sub        x3, x8, x2
0x00000000033fdb24: adrp       x1, #0x545d000
0x00000000033fdb28: add        x1, x1, #0xe39
0x00000000033fdb2c: bl         #0x497e84c
0x00000000033fdb30: cbz        w0, #0x33fdc20
0x00000000033fdb34: ldr        x0, [sp, #0x108]
0x00000000033fdb38: bl         #0x497e9f0
0x00000000033fdb3c: str        x0, [sp, #0xc0]
0x00000000033fdb40: cbz        x0, #0x33fdc20
0x00000000033fdb44: add        x8, sp, #0xc0
0x00000000033fdb48: adrp       x9, #0x5f51000
0x00000000033fdb4c: add        x9, x9, #0x8f8
0x00000000033fdb50: orr        x9, x9, #2
0x00000000033fdb54: str        x8, [sp, #0x80]
0x00000000033fdb58: str        x9, [sp, #0x98]
0x00000000033fdb5c: add        x0, sp, #0xa0
0x00000000033fdb60: add        x1, sp, #0x80
0x00000000033fdb64: bl         #0x2190a4
0x00000000033fdb68: add        x0, sp, #0x80
0x00000000033fdb6c: bl         #0x2097c
0x00000000033fdb70: adrp       x1, #0x545d000
0x00000000033fdb74: add        x1, x1, #0xe3d
0x00000000033fdb78: mov        x0, #0
0x00000000033fdb7c: mov        x2, #0
0x00000000033fdb80: bl         #0x4963518
0x00000000033fdb84: str        x0, [sp, #0x78]
0x00000000033fdb88: cbz        x0, #0x33fe1a4
0x00000000033fdb8c: add        x8, sp, #0x78
0x00000000033fdb90: adrp       x9, #0x5f51000
0x00000000033fdb94: add        x9, x9, #0x900
0x00000000033fdb98: orr        x9, x9, #2
0x00000000033fdb9c: str        x8, [sp, #0x38]
0x00000000033fdba0: str        x9, [sp, #0x50]
0x00000000033fdba4: add        x0, sp, #0x58
0x00000000033fdba8: add        x1, sp, #0x38
0x00000000033fdbac: bl         #0x2190a4
0x00000000033fdbb0: add        x0, sp, #0x38
0x00000000033fdbb4: bl         #0x2097c
0x00000000033fdbb8: ldr        x0, [sp, #0x78]
0x00000000033fdbbc: bl         #0x4962fa4
0x00000000033fdbc0: cmp        w0, #1
0x00000000033fdbc4: b.ne       #0x33fe1ac
0x00000000033fdbc8: str        xzr, [sp, #0x30]
0x00000000033fdbcc: ldr        x0, [sp, #0x78]
0x00000000033fdbd0: ldr        x3, [sp, #0xc0]
0x00000000033fdbd4: add        x1, sp, #0x30
0x00000000033fdbd8: mov        w2, #0x87
0x00000000033fdbdc: bl         #0x4963028
0x00000000033fdbe0: ldr        x8, [sp, #0x30]
0x00000000033fdbe4: cmp        w0, #1
0x00000000033fdbe8: csel       x8, x8, xzr, eq
0x00000000033fdbec: str        x8, [sp, #0x28]
0x00000000033fdbf0: b          #0x33fe1b0
0x00000000033fdbf4: strb       wzr, [x19]
0x00000000033fdbf8: strb       wzr, [x19, #0x18]
0x00000000033fdbfc: b          #0x33fe134
0x00000000033fdc00: str        xzr, [sp, #0x28]
0x00000000033fdc04: b          #0x33fdd48
0x00000000033fdc08: str        xzr, [sp, #0x28]
0x00000000033fdc0c: b          #0x33fdc54
0x00000000033fdc10: str        xzr, [sp, #0x28]
0x00000000033fdc14: b          #0x33fdc44
0x00000000033fdc18: str        xzr, [sp, #0x28]
0x00000000033fdc1c: b          #0x33fdc4c
0x00000000033fdc20: str        xzr, [sp, #0x28]
0x00000000033fdc24: add        x0, sp, #0xe8
0x00000000033fdc28: bl         #0x397970
0x00000000033fdc2c: b          #0x33fdc34
0x00000000033fdc30: str        xzr, [sp, #0x28]
0x00000000033fdc34: ldr        x0, [sp, #0x110]
0x00000000033fdc38: cbz        x0, #0x33fdc44
0x00000000033fdc3c: str        x0, [sp, #0x118]
0x00000000033fdc40: bl         #0x47e93a8
0x00000000033fdc44: add        x0, sp, #0x160
0x00000000033fdc48: bl         #0x397970
0x00000000033fdc4c: add        x0, sp, #0x1a0
0x00000000033fdc50: bl         #0x397970
0x00000000033fdc54: add        x0, sp, #0x1e0
0x00000000033fdc58: bl         #0x397970
0x00000000033fdc5c: ldr        x8, [sp, #0x28]
0x00000000033fdc60: cbz        x8, #0x33fdd48
0x00000000033fdc64: add        x8, sp, #0x1a0
0x00000000033fdc68: mov        x0, x25
0x00000000033fdc6c: mov        x1, x24
0x00000000033fdc70: bl         #0x33fe6c8
0x00000000033fdc74: ldr        x8, [sp, #0x1a0]
0x00000000033fdc78: cbz        x8, #0x33fdd50
0x00000000033fdc7c: ldr        x0, [sp, #0x28]
0x00000000033fdc80: mov        x1, #0
0x00000000033fdc84: bl         #0x4963b34
0x00000000033fdc88: str        x0, [sp, #0x180]
0x00000000033fdc8c: cbz        x0, #0x33fdd50
0x00000000033fdc90: add        x8, sp, #0x180
0x00000000033fdc94: adrp       x9, #0x5f51000
0x00000000033fdc98: add        x9, x9, #0x908
0x00000000033fdc9c: orr        x9, x9, #2
0x00000000033fdca0: str        x8, [sp, #0x1c0]
0x00000000033fdca4: str        x9, [sp, #0x1d8]
0x00000000033fdca8: add        x0, sp, #0x1e0
0x00000000033fdcac: add        x1, sp, #0x1c0
0x00000000033fdcb0: bl         #0x2190a4
0x00000000033fdcb4: add        x0, sp, #0x1c0
0x00000000033fdcb8: bl         #0x2097c
0x00000000033fdcbc: ldr        x0, [sp, #0x180]
0x00000000033fdcc0: bl         #0x49560a8
0x00000000033fdcc4: cmp        w0, #1
0x00000000033fdcc8: b.ne       #0x33fdd58
0x00000000033fdccc: ldr        x0, [sp, #0x180]
0x00000000033fdcd0: ldr        x1, [sp, #0x1a0]
0x00000000033fdcd4: bl         #0x495689c
0x00000000033fdcd8: cmp        w0, #1
0x00000000033fdcdc: b.ne       #0x33fdd58
0x00000000033fdce0: str        xzr, [sp, #0x160]
0x00000000033fdce4: ldr        x0, [sp, #0x180]
0x00000000033fdce8: add        x2, sp, #0x160
0x00000000033fdcec: mov        x1, #0
0x00000000033fdcf0: bl         #0x49568a4
0x00000000033fdcf4: cmp        w0, #1
0x00000000033fdcf8: b.ne       #0x33fdd58
0x00000000033fdcfc: ldr        x0, [sp, #0x160]
0x00000000033fdd00: add        x8, sp, #0x128
0x00000000033fdd04: bl         #0x33fe94c
0x00000000033fdd08: add        x8, sp, #0xe8
0x00000000033fdd0c: add        x0, sp, #0x128
0x00000000033fdd10: bl         #0x244c584
0x00000000033fdd14: ldr        x24, [sp, #0x180]
0x00000000033fdd18: add        x0, sp, #0xe8
0x00000000033fdd1c: bl         #0x47e7d40
0x00000000033fdd20: mov        x1, x0
0x00000000033fdd24: add        x2, sp, #0x160
0x00000000033fdd28: mov        x0, x24
0x00000000033fdd2c: bl         #0x49568a4
0x00000000033fdd30: cmp        w0, #1
0x00000000033fdd34: b.ne       #0x33fe18c
0x00000000033fdd38: add        x0, sp, #0x20
0x00000000033fdd3c: add        x1, sp, #0x128
0x00000000033fdd40: bl         #0x1a7b3e0
0x00000000033fdd44: b          #0x33fe190
0x00000000033fdd48: str        xzr, [sp, #0x20]
0x00000000033fdd4c: b          #0x33fdd6c
0x00000000033fdd50: str        xzr, [sp, #0x20]
0x00000000033fdd54: b          #0x33fdd64
0x00000000033fdd58: str        xzr, [sp, #0x20]
0x00000000033fdd5c: add        x0, sp, #0x1e0
0x00000000033fdd60: bl         #0x397970
0x00000000033fdd64: add        x0, sp, #0x1a0
0x00000000033fdd68: bl         #0x33fe918
0x00000000033fdd6c: add        x0, sp, #0x28
0x00000000033fdd70: bl         #0x33fe918
0x00000000033fdd74: add        x0, sp, #0x20
0x00000000033fdd78: bl         #0x18c3f30
0x00000000033fdd7c: tbz        w0, #0, #0x33fdf20
0x00000000033fdd80: str        xzr, [sp, #0x80]
0x00000000033fdd84: add        x8, sp, #0x58
0x00000000033fdd88: add        x0, sp, #0x20
0x00000000033fdd8c: bl         #0x244c584
0x00000000033fdd90: add        x0, sp, #0x58
0x00000000033fdd94: bl         #0x47e7d40
0x00000000033fdd98: mov        x24, x0
0x00000000033fdd9c: add        x0, sp, #0x58
0x00000000033fdda0: bl         #0x47e7d68
0x00000000033fdda4: mov        x25, x0
0x00000000033fdda8: adrp       x1, #0x545d000
0x00000000033fddac: add        x1, x1, #0xe40
0x00000000033fddb0: mov        x0, #0
0x00000000033fddb4: mov        x2, #0
0x00000000033fddb8: bl         #0x4957044
0x00000000033fddbc: str        x0, [sp, #0xe8]
0x00000000033fddc0: cbz        x0, #0x33fdf2c
0x00000000033fddc4: add        x8, sp, #0xe8
0x00000000033fddc8: adrp       x9, #0x5f51000
0x00000000033fddcc: add        x9, x9, #0x910
0x00000000033fddd0: orr        x9, x9, #2
0x00000000033fddd4: str        x8, [sp, #0x1a0]
0x00000000033fddd8: str        x9, [sp, #0x1b8]
0x00000000033fdddc: add        x0, sp, #0x1c0
0x00000000033fdde0: add        x1, sp, #0x1a0
0x00000000033fdde4: bl         #0x2190a4
0x00000000033fdde8: add        x0, sp, #0x1a0
0x00000000033fddec: bl         #0x2097c
0x00000000033fddf0: ldr        x0, [sp, #0xe8]
0x00000000033fddf4: bl         #0x4956bd4
0x00000000033fddf8: str        x0, [sp, #0xc8]
0x00000000033fddfc: cbz        x0, #0x33fdf34
0x00000000033fde00: add        x8, sp, #0xc8
0x00000000033fde04: adrp       x9, #0x5f51000
0x00000000033fde08: add        x9, x9, #0x918
0x00000000033fde0c: orr        x9, x9, #2
0x00000000033fde10: str        x8, [sp, #0x160]
0x00000000033fde14: str        x9, [sp, #0x178]
0x00000000033fde18: add        x0, sp, #0x180
0x00000000033fde1c: add        x1, sp, #0x160
0x00000000033fde20: bl         #0x2190a4
0x00000000033fde24: add        x0, sp, #0x160
0x00000000033fde28: bl         #0x2097c
0x00000000033fde2c: adrp       x0, #0x545d000
0x00000000033fde30: add        x0, x0, #0xe45
0x00000000033fde34: adrp       x1, #0x4f75000
0x00000000033fde38: add        x1, x1, #0x6b0
0x00000000033fde3c: add        x26, sp, #0x1e0
0x00000000033fde40: add        x8, sp, #0x1e0
0x00000000033fde44: mov        x2, #0
0x00000000033fde48: bl         #0x4981504
0x00000000033fde4c: adrp       x0, #0x5213000
0x00000000033fde50: add        x0, x0, #0x112
0x00000000033fde54: add        x8, x26, #0x28
0x00000000033fde58: mov        x1, x24
0x00000000033fde5c: mov        x2, x25
0x00000000033fde60: bl         #0x498155c
0x00000000033fde64: add        x24, sp, #0x1e0
0x00000000033fde68: adrp       x0, #0x544c000
0x00000000033fde6c: add        x0, x0, #0xdca
0x00000000033fde70: adrp       x1, #0x4f75000
0x00000000033fde74: add        x1, x1, #0x6c4
0x00000000033fde78: add        x8, x24, #0x50
0x00000000033fde7c: mov        w2, #0x20
0x00000000033fde80: bl         #0x498155c
0x00000000033fde84: adrp       x0, #0x5219000
0x00000000033fde88: add        x0, x0, #0xe90
0x00000000033fde8c: adrp       x1, #0x4f75000
0x00000000033fde90: add        x1, x1, #0x6b7
0x00000000033fde94: add        x8, x24, #0x78
0x00000000033fde98: mov        w2, #0xc
0x00000000033fde9c: bl         #0x498155c
0x00000000033fdea0: add        x8, sp, #0x1e0
0x00000000033fdea4: add        x8, x8, #0xa0
0x00000000033fdea8: bl         #0x4981bfc
0x00000000033fdeac: add        x8, sp, #0x128
0x00000000033fdeb0: mov        w0, #0x20
0x00000000033fdeb4: mov        w1, #1
0x00000000033fdeb8: bl         #0x47e7d8c
0x00000000033fdebc: ldr        x8, [sp, #0x128]
0x00000000033fdec0: str        xzr, [sp, #0x128]
0x00000000033fdec4: str        x8, [sp, #0xa0]
0x00000000033fdec8: add        x0, sp, #0x128
0x00000000033fdecc: bl         #0x47e7d14
0x00000000033fded0: add        x8, sp, #0x128
0x00000000033fded4: add        x0, sp, #0xa0
0x00000000033fded8: bl         #0x244c584
0x00000000033fdedc: ldr        x24, [sp, #0xc8]
0x00000000033fdee0: add        x0, sp, #0x128
0x00000000033fdee4: bl         #0x47e7d40
0x00000000033fdee8: mov        x25, x0
0x00000000033fdeec: add        x0, sp, #0x128
0x00000000033fdef0: bl         #0x47e7d68
0x00000000033fdef4: mov        x2, x0
0x00000000033fdef8: add        x3, sp, #0x1e0
0x00000000033fdefc: mov        x0, x24
0x00000000033fdf00: mov        x1, x25
0x00000000033fdf04: bl         #0x4956fbc
0x00000000033fdf08: cmp        w0, #0
0x00000000033fdf0c: b.le       #0x33fdf3c
0x00000000033fdf10: add        x0, sp, #0x38
0x00000000033fdf14: add        x1, sp, #0xa0
0x00000000033fdf18: bl         #0x1a7b3e0
0x00000000033fdf1c: b          #0x33fdf40
0x00000000033fdf20: strb       wzr, [x19]
0x00000000033fdf24: strb       wzr, [x19, #0x18]
0x00000000033fdf28: b          #0x33fe12c
0x00000000033fdf2c: str        xzr, [sp, #0x38]
0x00000000033fdf30: b          #0x33fdf60
0x00000000033fdf34: str        xzr, [sp, #0x38]
0x00000000033fdf38: b          #0x33fdf58
0x00000000033fdf3c: str        xzr, [sp, #0x38]
0x00000000033fdf40: add        x0, sp, #0x128
0x00000000033fdf44: bl         #0x47e7d14
0x00000000033fdf48: add        x0, sp, #0xa0
0x00000000033fdf4c: bl         #0x47e7d14
0x00000000033fdf50: add        x0, sp, #0x180
0x00000000033fdf54: bl         #0x397970
0x00000000033fdf58: add        x0, sp, #0x1c0
0x00000000033fdf5c: bl         #0x397970
0x00000000033fdf60: add        x0, sp, #0x80
0x00000000033fdf64: add        x1, sp, #0x38
0x00000000033fdf68: bl         #0x47e7cd0
0x00000000033fdf6c: add        x0, sp, #0x38
0x00000000033fdf70: bl         #0x47e7d14
0x00000000033fdf74: add        x0, sp, #0x58
0x00000000033fdf78: bl         #0x47e7d14
0x00000000033fdf7c: add        x0, sp, #0x80
0x00000000033fdf80: bl         #0x18c3f30
0x00000000033fdf84: tbz        w0, #0, #0x33fe100
0x00000000033fdf88: bl         #0x494c410
0x00000000033fdf8c: str        x0, [sp, #0x1a0]
0x00000000033fdf90: cbz        x0, #0x33fe100
0x00000000033fdf94: add        x8, sp, #0x1a0
0x00000000033fdf98: adrp       x9, #0x5f51000
0x00000000033fdf9c: add        x9, x9, #0x938
0x00000000033fdfa0: orr        x9, x9, #2
0x00000000033fdfa4: str        x8, [sp]
0x00000000033fdfa8: str        x9, [sp, #0x18]
0x00000000033fdfac: add        x0, sp, #0x1e0
0x00000000033fdfb0: mov        x1, sp
0x00000000033fdfb4: bl         #0x2190a4
0x00000000033fdfb8: mov        x0, sp
0x00000000033fdfbc: bl         #0x2097c
0x00000000033fdfc0: add        x8, sp, #0x180
0x00000000033fdfc4: add        x0, sp, #0x80
0x00000000033fdfc8: bl         #0x244c584
0x00000000033fdfcc: ldr        x24, [sp, #0x1a0]
0x00000000033fdfd0: bl         #0x4940f68
0x00000000033fdfd4: mov        x1, x0
0x00000000033fdfd8: mov        x0, x24
0x00000000033fdfdc: mov        x2, #0
0x00000000033fdfe0: mov        x3, #0
0x00000000033fdfe4: mov        x4, #0
0x00000000033fdfe8: bl         #0x494e260
0x00000000033fdfec: cmp        w0, #1
0x00000000033fdff0: b.ne       #0x33fe10c
0x00000000033fdff4: ldr        x0, [sp, #0x1a0]
0x00000000033fdff8: mov        w1, #9
0x00000000033fdffc: mov        w2, #0xc
0x00000000033fe000: mov        x3, #0
0x00000000033fe004: bl         #0x494e89c
0x00000000033fe008: cmp        w0, #1
0x00000000033fe00c: b.ne       #0x33fe10c
0x00000000033fe010: ldr        x24, [sp, #0x1a0]
0x00000000033fe014: add        x0, sp, #0x180
0x00000000033fe018: bl         #0x47e7d40
0x00000000033fe01c: mov        x3, x0
0x00000000033fe020: mov        x0, x24
0x00000000033fe024: mov        x1, #0
0x00000000033fe028: mov        x2, #0
0x00000000033fe02c: mov        x4, x23
0x00000000033fe030: bl         #0x494e260
0x00000000033fe034: cmp        w0, #1
0x00000000033fe038: b.ne       #0x33fe10c
0x00000000033fe03c: add        x23, sp, #0x1c0
0x00000000033fe040: add        x0, sp, #0x1c0
0x00000000033fe044: mov        x1, x21
0x00000000033fe048: mov        w2, #0
0x00000000033fe04c: bl         #0x2d48b4
0x00000000033fe050: str        wzr, [sp, #0x160]
0x00000000033fe054: ldr        x0, [sp, #0x1a0]
0x00000000033fe058: ldrsb      w8, [sp, #0x1d7]
0x00000000033fe05c: ldr        x9, [sp, #0x1c0]
0x00000000033fe060: cmp        w8, #0
0x00000000033fe064: csel       x1, x9, x23, lt
0x00000000033fe068: add        x2, sp, #0x160
0x00000000033fe06c: mov        x3, x22
0x00000000033fe070: mov        x4, x21
0x00000000033fe074: bl         #0x494d5fc
0x00000000033fe078: cmp        w0, #1
0x00000000033fe07c: b.ne       #0x33fe16c
0x00000000033fe080: ldrsw      x21, [sp, #0x160]
0x00000000033fe084: ldr        x0, [sp, #0x1a0]
0x00000000033fe088: mov        w1, #0x11
0x00000000033fe08c: mov        w2, #0x10
0x00000000033fe090: mov        x3, x20
0x00000000033fe094: bl         #0x494e89c
0x00000000033fe098: cmp        w0, #1
0x00000000033fe09c: b.ne       #0x33fe16c
0x00000000033fe0a0: ldr        x0, [sp, #0x1a0]
0x00000000033fe0a4: ldrsb      w8, [sp, #0x1d7]
0x00000000033fe0a8: ldr        x9, [sp, #0x1c0]
0x00000000033fe0ac: cmp        w8, #0
0x00000000033fe0b0: add        x8, sp, #0x1c0
0x00000000033fe0b4: csel       x8, x9, x8, lt
0x00000000033fe0b8: add        x1, x8, x21
0x00000000033fe0bc: add        x2, sp, #0x160
0x00000000033fe0c0: bl         #0x494dcd4
0x00000000033fe0c4: cmp        w0, #1
0x00000000033fe0c8: b.ne       #0x33fe16c
0x00000000033fe0cc: ldrsw      x8, [sp, #0x160]
0x00000000033fe0d0: add        x0, sp, #0x1c0
0x00000000033fe0d4: add        x1, x8, x21
0x00000000033fe0d8: mov        w2, #0
0x00000000033fe0dc: bl         #0x4b97cfc
0x00000000033fe0e0: ldr        q0, [sp, #0x1c0]
0x00000000033fe0e4: str        q0, [x19]
0x00000000033fe0e8: ldr        x8, [sp, #0x1d0]
0x00000000033fe0ec: str        x8, [x19, #0x10]
0x00000000033fe0f0: stp        xzr, xzr, [sp, #0x1c8]
0x00000000033fe0f4: str        xzr, [sp, #0x1c0]
0x00000000033fe0f8: mov        w8, #1
0x00000000033fe0fc: b          #0x33fe174
0x00000000033fe100: strb       wzr, [x19]
0x00000000033fe104: strb       wzr, [x19, #0x18]
0x00000000033fe108: b          #0x33fe124
0x00000000033fe10c: strb       wzr, [x19]
0x00000000033fe110: strb       wzr, [x19, #0x18]
0x00000000033fe114: add        x0, sp, #0x180
0x00000000033fe118: bl         #0x47e7d14
0x00000000033fe11c: add        x0, sp, #0x1e0
0x00000000033fe120: bl         #0x397970
0x00000000033fe124: add        x0, sp, #0x80
0x00000000033fe128: bl         #0x47e7d14
0x00000000033fe12c: add        x0, sp, #0x20
0x00000000033fe130: bl         #0x47e7d14
0x00000000033fe134: ldur       x8, [x29, #-0x58]
0x00000000033fe138: adrp       x9, #0x5ba4000
0x00000000033fe13c: ldr        x9, [x9, #0x338]
0x00000000033fe140: ldr        x9, [x9]
0x00000000033fe144: cmp        x9, x8
0x00000000033fe148: b.ne       #0x33fe1c4
0x00000000033fe14c: add        sp, sp, #0x2b0
0x00000000033fe150: ldp        x29, x30, [sp, #0x50]
0x00000000033fe154: ldp        x20, x19, [sp, #0x40]
0x00000000033fe158: ldp        x22, x21, [sp, #0x30]
0x00000000033fe15c: ldp        x24, x23, [sp, #0x20]
0x00000000033fe160: ldp        x26, x25, [sp, #0x10]
0x00000000033fe164: ldp        x28, x27, [sp], #0x60
0x00000000033fe168: ret        
0x00000000033fe16c: mov        w8, #0
0x00000000033fe170: strb       wzr, [x19]
0x00000000033fe174: strb       w8, [x19, #0x18]
0x00000000033fe178: ldrsb      w8, [sp, #0x1d7]
0x00000000033fe17c: tbz        w8, #0x1f, #0x33fe114
0x00000000033fe180: ldr        x0, [sp, #0x1c0]
0x00000000033fe184: bl         #0x47e93a8
0x00000000033fe188: b          #0x33fe114
0x00000000033fe18c: str        xzr, [sp, #0x20]
0x00000000033fe190: add        x0, sp, #0xe8
0x00000000033fe194: bl         #0x47e7d14
0x00000000033fe198: add        x0, sp, #0x128
0x00000000033fe19c: bl         #0x47e7d14
0x00000000033fe1a0: b          #0x33fdd5c
0x00000000033fe1a4: str        xzr, [sp, #0x28]
0x00000000033fe1a8: b          #0x33fe1b8
0x00000000033fe1ac: str        xzr, [sp, #0x28]
0x00000000033fe1b0: add        x0, sp, #0x58
0x00000000033fe1b4: bl         #0x397970
0x00000000033fe1b8: add        x0, sp, #0xa0
0x00000000033fe1bc: bl         #0x397970
0x00000000033fe1c0: b          #0x33fdc24
0x00000000033fe1c4: bl         #0x4b98620
0x00000000033fe1c8: b          #0x33fe1cc
0x00000000033fe1cc: mov        x19, x0
0x00000000033fe1d0: add        x0, sp, #0x58
0x00000000033fe1d4: bl         #0x397970
0x00000000033fe1d8: b          #0x33fe1e0
0x00000000033fe1dc: mov        x19, x0
0x00000000033fe1e0: add        x0, sp, #0xa0
0x00000000033fe1e4: bl         #0x397970
0x00000000033fe1e8: b          #0x33fe244
0x00000000033fe1ec: b          #0x33fe240
0x00000000033fe1f0: b          #0x33fe210
0x00000000033fe1f4: mov        x19, x0
0x00000000033fe1f8: add        x0, sp, #0xe8
0x00000000033fe1fc: bl         #0x47e7d14
0x00000000033fe200: add        x0, sp, #0x128
0x00000000033fe204: bl         #0x47e7d14
0x00000000033fe208: b          #0x33fe284
0x00000000033fe20c: b          #0x33fe280
0x00000000033fe210: mov        x19, x0
0x00000000033fe214: ldrsb      w8, [sp, #0x1d7]
0x00000000033fe218: tbz        w8, #0x1f, #0x33fe2e4
0x00000000033fe21c: ldr        x0, [sp, #0x1c0]
0x00000000033fe220: bl         #0x47e93a8
0x00000000033fe224: b          #0x33fe2e4
0x00000000033fe228: b          #0x33fe2e0
0x00000000033fe22c: b          #0x33fe280
0x00000000033fe230: b          #0x33fe234
0x00000000033fe234: mov        x19, x0
0x00000000033fe238: b          #0x33fe24c
0x00000000033fe23c: b          #0x33fe2a0
0x00000000033fe240: mov        x19, x0
0x00000000033fe244: add        x0, sp, #0xe8
0x00000000033fe248: bl         #0x397970
0x00000000033fe24c: ldr        x0, [sp, #0x110]
0x00000000033fe250: cbz        x0, #0x33fe2a4
0x00000000033fe254: str        x0, [sp, #0x118]
0x00000000033fe258: bl         #0x47e93a8
0x00000000033fe25c: b          #0x33fe2a4
0x00000000033fe260: b          #0x33fe2a0
0x00000000033fe264: mov        x19, x0
0x00000000033fe268: add        x0, sp, #0x128
0x00000000033fe26c: bl         #0x47e7d14
0x00000000033fe270: add        x0, sp, #0xa0
0x00000000033fe274: bl         #0x47e7d14
0x00000000033fe278: b          #0x33fe314
0x00000000033fe27c: b          #0x33fe310
0x00000000033fe280: mov        x19, x0
0x00000000033fe284: add        x0, sp, #0x1e0
0x00000000033fe288: bl         #0x397970
0x00000000033fe28c: b          #0x33fe294
0x00000000033fe290: mov        x19, x0
0x00000000033fe294: add        x0, sp, #0x1a0
0x00000000033fe298: bl         #0x33fe918
0x00000000033fe29c: b          #0x33fe2c4
0x00000000033fe2a0: mov        x19, x0
0x00000000033fe2a4: add        x0, sp, #0x160
0x00000000033fe2a8: bl         #0x397970
0x00000000033fe2ac: b          #0x33fe2d4
0x00000000033fe2b0: mov        x19, x0
0x00000000033fe2b4: b          #0x33fe32c
0x00000000033fe2b8: mov        x19, x0
0x00000000033fe2bc: b          #0x33fe31c
0x00000000033fe2c0: mov        x19, x0
0x00000000033fe2c4: add        x0, sp, #0x28
0x00000000033fe2c8: bl         #0x33fe918
0x00000000033fe2cc: b          #0x33fe33c
0x00000000033fe2d0: mov        x19, x0
0x00000000033fe2d4: add        x0, sp, #0x1a0
0x00000000033fe2d8: bl         #0x397970
0x00000000033fe2dc: b          #0x33fe304
0x00000000033fe2e0: mov        x19, x0
0x00000000033fe2e4: add        x0, sp, #0x180
0x00000000033fe2e8: bl         #0x47e7d14
0x00000000033fe2ec: add        x0, sp, #0x1e0
0x00000000033fe2f0: bl         #0x397970
0x00000000033fe2f4: b          #0x33fe32c
0x00000000033fe2f8: mov        x19, x0
0x00000000033fe2fc: b          #0x33fe324
0x00000000033fe300: mov        x19, x0
0x00000000033fe304: add        x0, sp, #0x1e0
0x00000000033fe308: bl         #0x397970
0x00000000033fe30c: b          #0x33fe33c
0x00000000033fe310: mov        x19, x0
0x00000000033fe314: add        x0, sp, #0x180
0x00000000033fe318: bl         #0x397970
0x00000000033fe31c: add        x0, sp, #0x1c0
0x00000000033fe320: bl         #0x397970
0x00000000033fe324: add        x0, sp, #0x58
0x00000000033fe328: bl         #0x47e7d14
0x00000000033fe32c: add        x0, sp, #0x80
0x00000000033fe330: bl         #0x47e7d14
0x00000000033fe334: add        x0, sp, #0x20
0x00000000033fe338: bl         #0x47e7d14
0x00000000033fe33c: mov        x0, x19
0x00000000033fe340: bl         #0x4b97984
