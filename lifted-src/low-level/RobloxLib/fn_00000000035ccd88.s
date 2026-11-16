; instruction-faithful ARM64 fallback for RobloxLib::function_35ccd88
0x00000000035ccd88: sub        sp, sp, #0x80
0x00000000035ccd8c: stp        x24, x23, [sp, #0x40]
0x00000000035ccd90: stp        x22, x21, [sp, #0x50]
0x00000000035ccd94: stp        x20, x19, [sp, #0x60]
0x00000000035ccd98: stp        x29, x30, [sp, #0x70]
0x00000000035ccd9c: add        x29, sp, #0x70
0x00000000035ccda0: mov        x19, x2
0x00000000035ccda4: mov        x21, x1
0x00000000035ccda8: mov        x20, x0
0x00000000035ccdac: mov        x0, sp
0x00000000035ccdb0: bl         #0x35c8be0
0x00000000035ccdb4: mov        x0, sp
0x00000000035ccdb8: mov        x1, x21
0x00000000035ccdbc: bl         #0x35c8c7c
0x00000000035ccdc0: mov        x21, x0
0x00000000035ccdc4: tbz        w0, #0, #0x35cce8c
0x00000000035ccdc8: ldr        w22, [sp, #8]
0x00000000035ccdcc: str        w22, [x19, #4]
0x00000000035ccdd0: mov        x0, x20
0x00000000035ccdd4: mov        x1, x22
0x00000000035ccdd8: bl         #0x35ce010
0x00000000035ccddc: ldr        w9, [x20, #0xc0]
0x00000000035ccde0: ldr        w8, [x19]
0x00000000035ccde4: cmp        w9, w22
0x00000000035ccde8: b.ne       #0x35cce5c
0x00000000035ccdec: orr        w8, w8, #2
0x00000000035ccdf0: str        w8, [x19]
0x00000000035ccdf4: ldr        x8, [sp, #0x10]
0x00000000035ccdf8: str        x8, [x20, #0xd8]
0x00000000035ccdfc: ldr        w8, [sp, #0x18]
0x00000000035cce00: str        w8, [x20, #0xe0]
0x00000000035cce04: ldr        x0, [x20, #0x10]
0x00000000035cce08: ldr        x8, [x0]
0x00000000035cce0c: ldr        x8, [x8, #0x10]
0x00000000035cce10: blr        x8
0x00000000035cce14: str        x0, [x20, #0xc8]
0x00000000035cce18: ldr        x23, [x20, #0x10]
0x00000000035cce1c: ldr        x8, [x23]
0x00000000035cce20: ldr        x8, [x8, #0x10]
0x00000000035cce24: mov        x0, x23
0x00000000035cce28: blr        x8
0x00000000035cce2c: mov        x1, x0
0x00000000035cce30: ldr        x8, [x23]
0x00000000035cce34: ldr        x8, [x8, #0x18]
0x00000000035cce38: mov        x0, x23
0x00000000035cce3c: blr        x8
0x00000000035cce40: str        x0, [x20, #0xd0]
0x00000000035cce44: ldp        w8, w9, [sp, #0x1c]
0x00000000035cce48: str        w8, [x20, #0xe4]
0x00000000035cce4c: ldr        x8, [x20, #0xf0]
0x00000000035cce50: add        x8, x8, #1
0x00000000035cce54: stp        x9, x8, [x20, #0xe8]
0x00000000035cce58: b          #0x35cce64
0x00000000035cce5c: orr        w8, w8, #4
0x00000000035cce60: str        w8, [x19]
0x00000000035cce64: ldp        x23, x24, [sp, #0x28]
0x00000000035cce68: cmp        x23, x24
0x00000000035cce6c: b.eq       #0x35cce8c
0x00000000035cce70: mov        x0, x20
0x00000000035cce74: mov        x1, x23
0x00000000035cce78: mov        x2, x19
0x00000000035cce7c: mov        x3, x22
0x00000000035cce80: bl         #0x35ce070
0x00000000035cce84: add        x23, x23, #0x1c
0x00000000035cce88: b          #0x35cce68
0x00000000035cce8c: mov        x0, sp
0x00000000035cce90: bl         #0x35c8c04
0x00000000035cce94: mov        x0, x21
0x00000000035cce98: ldp        x29, x30, [sp, #0x70]
0x00000000035cce9c: ldp        x20, x19, [sp, #0x60]
0x00000000035ccea0: ldp        x22, x21, [sp, #0x50]
0x00000000035ccea4: ldp        x24, x23, [sp, #0x40]
0x00000000035ccea8: add        sp, sp, #0x80
0x00000000035cceac: ret        
0x00000000035cceb0: b          #0x35ccec0
0x00000000035cceb4: b          #0x35ccec0
0x00000000035cceb8: b          #0x35ccec0
0x00000000035ccebc: b          #0x35ccec0
0x00000000035ccec0: mov        x19, x0
0x00000000035ccec4: mov        x0, sp
0x00000000035ccec8: bl         #0x35c8c04
0x00000000035ccecc: mov        x0, x19
0x00000000035cced0: bl         #0x4b97984
