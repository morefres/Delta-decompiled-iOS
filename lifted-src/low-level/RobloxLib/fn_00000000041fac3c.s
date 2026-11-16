; instruction-faithful ARM64 fallback for RobloxLib::function_41fac3c
0x00000000041fac3c: sub        sp, sp, #0x50
0x00000000041fac40: stp        x22, x21, [sp, #0x20]
0x00000000041fac44: stp        x20, x19, [sp, #0x30]
0x00000000041fac48: stp        x29, x30, [sp, #0x40]
0x00000000041fac4c: add        x29, sp, #0x40
0x00000000041fac50: mov        x20, x1
0x00000000041fac54: mov        x21, x0
0x00000000041fac58: mov        x19, x8
0x00000000041fac5c: add        x1, x1, x1, lsl #1
0x00000000041fac60: mov        x0, sp
0x00000000041fac64: bl         #0x3621560
0x00000000041fac68: ldr        x0, [sp]
0x00000000041fac6c: cbz        x20, #0x41facd4
0x00000000041fac70: mov        x8, #0
0x00000000041fac74: mov        w9, #0xc
0x00000000041fac78: mov        x10, x0
0x00000000041fac7c: mov        x11, x21
0x00000000041fac80: mov        x12, #0
0x00000000041fac84: madd       x13, x8, x9, x21
0x00000000041fac88: ldr        w14, [x11, x12, lsl #2]
0x00000000041fac8c: cmp        x12, #2
0x00000000041fac90: csinc      x15, xzr, x12, eq
0x00000000041fac94: ldr        w15, [x13, x15, lsl #2]
0x00000000041fac98: cmp        w15, w14
0x00000000041fac9c: csel       w16, w15, w14, lo
0x00000000041faca0: cmp        w14, w15
0x00000000041faca4: csel       w14, w14, w15, hi
0x00000000041faca8: orr        x14, x14, x16, lsl #32
0x00000000041facac: str        x14, [x10, x12, lsl #3]
0x00000000041facb0: add        x14, x12, #1
0x00000000041facb4: mov        x12, x14
0x00000000041facb8: cmp        x14, #3
0x00000000041facbc: b.ne       #0x41fac88
0x00000000041facc0: add        x8, x8, #1
0x00000000041facc4: add        x11, x11, #0xc
0x00000000041facc8: add        x10, x10, #0x18
0x00000000041faccc: cmp        x8, x20
0x00000000041facd0: b.ne       #0x41fac80
0x00000000041facd4: ldr        x1, [sp, #8]
0x00000000041facd8: add        x2, sp, #0x1f
0x00000000041facdc: bl         #0x4b981ac
0x00000000041face0: ldp        x0, x1, [sp]
0x00000000041face4: add        x2, sp, #0x1f
0x00000000041face8: bl         #0x446e34
0x00000000041facec: mov        x20, x0
0x00000000041facf0: ldr        x22, [sp]
0x00000000041facf4: sub        x8, x0, x22
0x00000000041facf8: asr        x21, x8, #3
0x00000000041facfc: mov        x0, x19
0x00000000041fad00: mov        x1, x21
0x00000000041fad04: bl         #0x403d214
0x00000000041fad08: cmp        x20, x22
0x00000000041fad0c: b.eq       #0x41fad3c
0x00000000041fad10: mov        x8, #0
0x00000000041fad14: cmp        x21, #1
0x00000000041fad18: csinc      x9, x21, xzr, hi
0x00000000041fad1c: ldr        x10, [sp]
0x00000000041fad20: ldr        x10, [x10, x8]
0x00000000041fad24: ldr        x11, [x19]
0x00000000041fad28: ror        x10, x10, #0x20
0x00000000041fad2c: str        x10, [x11, x8]
0x00000000041fad30: add        x8, x8, #8
0x00000000041fad34: subs       x9, x9, #1
0x00000000041fad38: b.ne       #0x41fad1c
0x00000000041fad3c: ldr        x0, [sp]
0x00000000041fad40: cbz        x0, #0x41fad4c
0x00000000041fad44: str        x0, [sp, #8]
0x00000000041fad48: bl         #0x47e93a8
0x00000000041fad4c: ldp        x29, x30, [sp, #0x40]
0x00000000041fad50: ldp        x20, x19, [sp, #0x30]
0x00000000041fad54: ldp        x22, x21, [sp, #0x20]
0x00000000041fad58: add        sp, sp, #0x50
0x00000000041fad5c: ret        
0x00000000041fad60: b          #0x41fad68
0x00000000041fad64: b          #0x41fad68
0x00000000041fad68: mov        x19, x0
0x00000000041fad6c: ldr        x0, [sp]
0x00000000041fad70: cbz        x0, #0x41fad7c
0x00000000041fad74: str        x0, [sp, #8]
0x00000000041fad78: bl         #0x47e93a8
0x00000000041fad7c: mov        x0, x19
0x00000000041fad80: bl         #0x4b97984
