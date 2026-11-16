; instruction-faithful ARM64 fallback for RobloxLib::function_341fca4
0x000000000341fca4: sub        sp, sp, #0x50
0x000000000341fca8: stp        x22, x21, [sp, #0x20]
0x000000000341fcac: stp        x20, x19, [sp, #0x30]
0x000000000341fcb0: stp        x29, x30, [sp, #0x40]
0x000000000341fcb4: add        x29, sp, #0x40
0x000000000341fcb8: cbz        x2, #0x341fd74
0x000000000341fcbc: mov        x19, x2
0x000000000341fcc0: mov        x20, x1
0x000000000341fcc4: mov        x21, x0
0x000000000341fcc8: cbz        x1, #0x341fcfc
0x000000000341fccc: mov        x9, #0
0x000000000341fcd0: mov        w8, #1
0x000000000341fcd4: mov        w10, #0x18
0x000000000341fcd8: madd       x9, x9, x10, x21
0x000000000341fcdc: ldr        x9, [x9, #8]
0x000000000341fce0: cbz        x9, #0x341fd24
0x000000000341fce4: ldr        x11, [x9, #0x18]
0x000000000341fce8: cbz        x11, #0x341fd24
0x000000000341fcec: mov        w9, w8
0x000000000341fcf0: cmp        x20, w8, uxtw
0x000000000341fcf4: add        w8, w8, #1
0x000000000341fcf8: b.hi       #0x341fcd8
0x000000000341fcfc: mov        x0, x19
0x000000000341fd00: bl         #0x341fab0
0x000000000341fd04: mov        x0, x21
0x000000000341fd08: mov        x1, x20
0x000000000341fd0c: mov        x2, x19
0x000000000341fd10: ldp        x29, x30, [sp, #0x40]
0x000000000341fd14: ldp        x20, x19, [sp, #0x30]
0x000000000341fd18: ldp        x22, x21, [sp, #0x20]
0x000000000341fd1c: add        sp, sp, #0x50
0x000000000341fd20: b          #0x341fb94
0x000000000341fd24: adrp       x8, #0x617f000
0x000000000341fd28: ldr        x0, [x8, #0x7f8]
0x000000000341fd2c: and        w8, w0, #0xff
0x000000000341fd30: lsr        x10, x0, #8
0x000000000341fd34: cmp        w8, #6
0x000000000341fd38: and        w8, w10, #0xff
0x000000000341fd3c: ccmp       w8, #5, #0, hs
0x000000000341fd40: b.lo       #0x341fd74
0x000000000341fd44: adrp       x8, #0x617f000
0x000000000341fd48: ldr        x1, [x8, #0x800]
0x000000000341fd4c: stp        x19, xzr, [sp]
0x000000000341fd50: stp        x9, xzr, [sp, #0x10]
0x000000000341fd54: adrp       x3, #0x545f000
0x000000000341fd58: add        x3, x3, #0xaf3
0x000000000341fd5c: mov        x6, sp
0x000000000341fd60: mov        w2, #5
0x000000000341fd64: mov        w4, #0x5f
0x000000000341fd68: mov        w5, #0xee
0x000000000341fd6c: mov        w7, #1
0x000000000341fd70: bl         #0x47eec38
0x000000000341fd74: ldp        x29, x30, [sp, #0x40]
0x000000000341fd78: ldp        x20, x19, [sp, #0x30]
0x000000000341fd7c: ldp        x22, x21, [sp, #0x20]
0x000000000341fd80: add        sp, sp, #0x50
0x000000000341fd84: ret        
