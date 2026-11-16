; instruction-faithful ARM64 fallback for RobloxLib::function_25dde14
0x00000000025dde14: sub        sp, sp, #0x50
0x00000000025dde18: stp        x22, x21, [sp, #0x20]
0x00000000025dde1c: stp        x20, x19, [sp, #0x30]
0x00000000025dde20: stp        x29, x30, [sp, #0x40]
0x00000000025dde24: add        x29, sp, #0x40
0x00000000025dde28: mov        x19, x0
0x00000000025dde2c: adrp       x8, #0x6156000
0x00000000025dde30: ldrb       w8, [x8, #0xd88]
0x00000000025dde34: cmp        w8, #1
0x00000000025dde38: b.ne       #0x25dde50
0x00000000025dde3c: mov        x20, sp
0x00000000025dde40: mov        x8, sp
0x00000000025dde44: mov        x0, x19
0x00000000025dde48: bl         #0x25d2618
0x00000000025dde4c: b          #0x25dde60
0x00000000025dde50: mov        x20, sp
0x00000000025dde54: mov        x8, sp
0x00000000025dde58: mov        x0, x19
0x00000000025dde5c: bl         #0x25d2618
0x00000000025dde60: ldr        x19, [x19, #0xa0]
0x00000000025dde64: mov        x0, x19
0x00000000025dde68: bl         #0x19d6098
0x00000000025dde6c: ldr        q0, [sp]
0x00000000025dde70: str        q0, [x19]
0x00000000025dde74: ldr        x8, [sp, #0x10]
0x00000000025dde78: str        x8, [x19, #0x10]
0x00000000025dde7c: stp        xzr, xzr, [sp]
0x00000000025dde80: stp        xzr, x20, [sp, #0x10]
0x00000000025dde84: add        x0, sp, #0x18
0x00000000025dde88: bl         #0x12a9a24
0x00000000025dde8c: ldp        x29, x30, [sp, #0x40]
0x00000000025dde90: ldp        x20, x19, [sp, #0x30]
0x00000000025dde94: ldp        x22, x21, [sp, #0x20]
0x00000000025dde98: add        sp, sp, #0x50
0x00000000025dde9c: ret        
0x00000000025ddea0: bl         #0x4b98500
0x00000000025ddea4: adrp       x8, #0x6156000
0x00000000025ddea8: add        x8, x8, #0xa18
0x00000000025ddeac: ldr        x20, [x8]
0x00000000025ddeb0: and        w9, w20, #0xff
0x00000000025ddeb4: and        x10, x20, #0xfe00
0x00000000025ddeb8: cmp        w9, #6
0x00000000025ddebc: ccmp       x10, #0, #4, hs
0x00000000025ddec0: b.eq       #0x25ddf04
0x00000000025ddec4: ldr        x21, [x8, #8]
0x00000000025ddec8: mov        x8, sp
0x00000000025ddecc: mov        x0, x19
0x00000000025dded0: bl         #0x25bee10
0x00000000025dded4: adrp       x3, #0x53d4000
0x00000000025dded8: add        x3, x3, #0x94d
0x00000000025ddedc: mov        x5, sp
0x00000000025ddee0: mov        x0, x20
0x00000000025ddee4: mov        x1, x21
0x00000000025ddee8: mov        w2, #2
0x00000000025ddeec: mov        w4, #0x54
0x00000000025ddef0: bl         #0x2465a0
0x00000000025ddef4: ldrsb      w8, [sp, #0x17]
0x00000000025ddef8: tbz        w8, #0x1f, #0x25ddf04
0x00000000025ddefc: ldr        x0, [sp]
0x00000000025ddf00: bl         #0x47e93a8
0x00000000025ddf04: bl         #0x4b98518
0x00000000025ddf08: b          #0x25dde8c
0x00000000025ddf0c: mov        x19, x0
0x00000000025ddf10: ldrsb      w8, [sp, #0x17]
0x00000000025ddf14: tbz        w8, #0x1f, #0x25ddf28
0x00000000025ddf18: ldr        x0, [sp]
0x00000000025ddf1c: bl         #0x47e93a8
0x00000000025ddf20: b          #0x25ddf28
0x00000000025ddf24: mov        x19, x0
0x00000000025ddf28: bl         #0x4b98518
0x00000000025ddf2c: mov        x0, x19
0x00000000025ddf30: bl         #0x4b97984
0x00000000025ddf34: bl         #0x18bd8
