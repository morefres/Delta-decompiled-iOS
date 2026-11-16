; instruction-faithful ARM64 fallback for RobloxLib::function_24cccc8
0x00000000024cccc8: sub        sp, sp, #0x60
0x00000000024ccccc: stp        x26, x25, [sp, #0x10]
0x00000000024cccd0: stp        x24, x23, [sp, #0x20]
0x00000000024cccd4: stp        x22, x21, [sp, #0x30]
0x00000000024cccd8: stp        x20, x19, [sp, #0x40]
0x00000000024cccdc: stp        x29, x30, [sp, #0x50]
0x00000000024ccce0: add        x29, sp, #0x50
0x00000000024ccce4: mov        x20, x0
0x00000000024ccce8: bl         #0x24cc41c
0x00000000024cccec: mov        x21, x0
0x00000000024cccf0: adrp       x8, #0x63d9000
0x00000000024cccf4: ldr        w8, [x8, #0x3b0]
0x00000000024cccf8: adrp       x19, #0x63d9000
0x00000000024cccfc: add        x19, x19, #0x3b0
0x00000000024ccd00: cbz        w8, #0x24cce3c
0x00000000024ccd04: adrp       x9, #0x63d9000
0x00000000024ccd08: add        x9, x9, #0x3b8
0x00000000024ccd0c: ldr        x10, [x9]
0x00000000024ccd10: ldr        w9, [x9, #0x14]
0x00000000024ccd14: mov        w11, #1
0x00000000024ccd18: lsl        x9, x11, x9
0x00000000024ccd1c: add        x9, x10, x9, lsl #2
0x00000000024ccd20: ldr        w10, [x9, #4]
0x00000000024ccd24: cmp        w8, w10
0x00000000024ccd28: b.ne       #0x24ccd9c
0x00000000024ccd2c: mov        x22, #0
0x00000000024ccd30: mov        x23, #0
0x00000000024ccd34: mov        x24, x21
0x00000000024ccd38: ldr        x8, [x19, #0x10]
0x00000000024ccd3c: add        x8, x8, x22
0x00000000024ccd40: ldrb       w9, [x8]
0x00000000024ccd44: strb       w9, [x24]
0x00000000024ccd48: stp        xzr, xzr, [x24, #0x10]
0x00000000024ccd4c: str        xzr, [x24, #8]
0x00000000024ccd50: ldur       q0, [x8, #8]
0x00000000024ccd54: stur       q0, [x24, #8]
0x00000000024ccd58: ldr        x9, [x8, #0x18]
0x00000000024ccd5c: str        x9, [x24, #0x18]
0x00000000024ccd60: stp        xzr, xzr, [x8, #8]
0x00000000024ccd64: str        xzr, [x8, #0x18]
0x00000000024ccd68: ldr        x8, [x19, #0x10]
0x00000000024ccd6c: add        x8, x8, x22
0x00000000024ccd70: add        x8, x8, #8
0x00000000024ccd74: str        x8, [sp, #8]
0x00000000024ccd78: add        x0, sp, #8
0x00000000024ccd7c: bl         #0x24cc3a4
0x00000000024ccd80: add        x23, x23, #1
0x00000000024ccd84: ldr        w8, [x19]
0x00000000024ccd88: add        x24, x24, #0x20
0x00000000024ccd8c: add        x22, x22, #0x20
0x00000000024ccd90: cmp        x23, x8
0x00000000024ccd94: b.lo       #0x24ccd38
0x00000000024ccd98: b          #0x24cce3c
0x00000000024ccd9c: adrp       x8, #0x63d9000
0x00000000024ccda0: ldr        w8, [x8, #0x3b4]
0x00000000024ccda4: cbz        w8, #0x24cce3c
0x00000000024ccda8: mov        x22, #0
0x00000000024ccdac: mov        x23, #0
0x00000000024ccdb0: ldr        w10, [x9, #0x10]
0x00000000024ccdb4: add        x9, x9, x10, lsl #3
0x00000000024ccdb8: add        x24, x9, #0x18
0x00000000024ccdbc: adrp       x25, #0x63d9000
0x00000000024ccdc0: add        x25, x25, #0x3b4
0x00000000024ccdc4: mov        x26, x21
0x00000000024ccdc8: lsr        x9, x23, #3
0x00000000024ccdcc: and        x9, x9, #0x1ffffffffffffff8
0x00000000024ccdd0: ldr        x9, [x24, x9]
0x00000000024ccdd4: lsr        x9, x9, x23
0x00000000024ccdd8: tbnz       w9, #0, #0x24cce28
0x00000000024ccddc: ldur       x8, [x25, #0xc]
0x00000000024ccde0: add        x8, x8, x22
0x00000000024ccde4: ldrb       w9, [x8]
0x00000000024ccde8: strb       w9, [x26]
0x00000000024ccdec: stp        xzr, xzr, [x26, #0x10]
0x00000000024ccdf0: str        xzr, [x26, #8]
0x00000000024ccdf4: ldur       q0, [x8, #8]
0x00000000024ccdf8: stur       q0, [x26, #8]
0x00000000024ccdfc: ldr        x9, [x8, #0x18]
0x00000000024cce00: str        x9, [x26, #0x18]
0x00000000024cce04: stp        xzr, xzr, [x8, #8]
0x00000000024cce08: str        xzr, [x8, #0x18]
0x00000000024cce0c: ldur       x8, [x25, #0xc]
0x00000000024cce10: add        x8, x8, x22
0x00000000024cce14: add        x8, x8, #8
0x00000000024cce18: str        x8, [sp, #8]
0x00000000024cce1c: add        x0, sp, #8
0x00000000024cce20: bl         #0x24cc3a4
0x00000000024cce24: ldr        w8, [x25]
0x00000000024cce28: add        x23, x23, #1
0x00000000024cce2c: add        x26, x26, #0x20
0x00000000024cce30: add        x22, x22, #0x20
0x00000000024cce34: cmp        x23, x8
0x00000000024cce38: b.lo       #0x24ccdc8
0x00000000024cce3c: ldr        x1, [x19, #0x10]
0x00000000024cce40: ldr        w8, [x19, #4]
0x00000000024cce44: lsl        x2, x8, #5
0x00000000024cce48: mov        x0, x19
0x00000000024cce4c: mov        w3, #8
0x00000000024cce50: bl         #0x58f60
0x00000000024cce54: ldr        w2, [x19, #4]
0x00000000024cce58: str        w20, [x19, #4]
0x00000000024cce5c: str        x21, [x19, #0x10]
0x00000000024cce60: cbz        w20, #0x24cce88
0x00000000024cce64: mov        x0, x2
0x00000000024cce68: bl         #0x24cc49c
0x00000000024cce6c: ldp        x29, x30, [sp, #0x50]
0x00000000024cce70: ldp        x20, x19, [sp, #0x40]
0x00000000024cce74: ldp        x22, x21, [sp, #0x30]
0x00000000024cce78: ldp        x24, x23, [sp, #0x20]
0x00000000024cce7c: ldp        x26, x25, [sp, #0x10]
0x00000000024cce80: add        sp, sp, #0x60
0x00000000024cce84: b          #0x24cceb8
0x00000000024cce88: ldr        x1, [x19, #8]
0x00000000024cce8c: mov        x0, x19
0x00000000024cce90: bl         #0x24cc9e0
0x00000000024cce94: str        xzr, [x19, #8]
0x00000000024cce98: str        wzr, [x19, #0x1c]
0x00000000024cce9c: ldp        x29, x30, [sp, #0x50]
0x00000000024ccea0: ldp        x20, x19, [sp, #0x40]
0x00000000024ccea4: ldp        x22, x21, [sp, #0x30]
0x00000000024ccea8: ldp        x24, x23, [sp, #0x20]
0x00000000024cceac: ldp        x26, x25, [sp, #0x10]
0x00000000024cceb0: add        sp, sp, #0x60
0x00000000024cceb4: ret        
