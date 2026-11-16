; instruction-faithful ARM64 fallback for RobloxLib::function_31ee9e0
0x00000000031ee9e0: sub        sp, sp, #0x70
0x00000000031ee9e4: stp        x22, x21, [sp, #0x40]
0x00000000031ee9e8: stp        x20, x19, [sp, #0x50]
0x00000000031ee9ec: stp        x29, x30, [sp, #0x60]
0x00000000031ee9f0: add        x29, sp, #0x60
0x00000000031ee9f4: mov        x19, x0
0x00000000031ee9f8: str        xzr, [sp, #0x18]
0x00000000031ee9fc: add        x0, x0, #0xe8
0x00000000031eea00: bl         #0x6983d8
0x00000000031eea04: str        xzr, [sp, #0x38]
0x00000000031eea08: add        x0, sp, #0x20
0x00000000031eea0c: mov        x1, sp
0x00000000031eea10: bl         #0x18bf0
0x00000000031eea14: mov        x0, sp
0x00000000031eea18: add        x1, x19, #0x110
0x00000000031eea1c: bl         #0x192f4
0x00000000031eea20: add        x0, x19, #0x110
0x00000000031eea24: add        x1, sp, #0x20
0x00000000031eea28: bl         #0x192f4
0x00000000031eea2c: add        x0, sp, #0x20
0x00000000031eea30: bl         #0x18c70
0x00000000031eea34: add        x0, x19, #0xe8
0x00000000031eea38: bl         #0x6984e8
0x00000000031eea3c: ldr        x8, [sp, #0x18]
0x00000000031eea40: cmp        x8, #8
0x00000000031eea44: b.lo       #0x31eea54
0x00000000031eea48: mov        x0, sp
0x00000000031eea4c: mov        w1, #0
0x00000000031eea50: bl         #0x227e08
0x00000000031eea54: mov        x20, x19
0x00000000031eea58: ldr        x0, [x20, #0x20]!
0x00000000031eea5c: cbz        x0, #0x31eea8c
0x00000000031eea60: ldr        x8, [x0]
0x00000000031eea64: ldr        x8, [x8, #0x40]
0x00000000031eea68: blr        x8
0x00000000031eea6c: cmp        w0, #1
0x00000000031eea70: b.ne       #0x31eea8c
0x00000000031eea74: ldr        x0, [x20]
0x00000000031eea78: ldr        x8, [x0]
0x00000000031eea7c: ldr        x8, [x8, #0x20]
0x00000000031eea80: blr        x8
0x00000000031eea84: mov        x0, x20
0x00000000031eea88: bl         #0x262c74
0x00000000031eea8c: mov        x0, sp
0x00000000031eea90: bl         #0x18c70
0x00000000031eea94: ldrsb      w8, [x19, #0x16f]
0x00000000031eea98: tbz        w8, #0x1f, #0x31eeaa4
0x00000000031eea9c: ldr        x0, [x19, #0x158]
0x00000000031eeaa0: bl         #0x47e93a8
0x00000000031eeaa4: ldrsb      w8, [x19, #0x157]
0x00000000031eeaa8: tbz        w8, #0x1f, #0x31eeab4
0x00000000031eeaac: ldr        x0, [x19, #0x140]
0x00000000031eeab0: bl         #0x47e93a8
0x00000000031eeab4: add        x0, x19, #0x110
0x00000000031eeab8: bl         #0x18c70
0x00000000031eeabc: add        x0, x19, #0xf0
0x00000000031eeac0: bl         #0x18c70
0x00000000031eeac4: add        x0, x19, #0xe8
0x00000000031eeac8: bl         #0x698120
0x00000000031eeacc: ldr        x0, [x19, #0xd0]
0x00000000031eead0: cbz        x0, #0x31eeadc
0x00000000031eead4: str        x0, [x19, #0xd8]
0x00000000031eead8: bl         #0x47e93a8
0x00000000031eeadc: ldr        x0, [x19, #0xb8]
0x00000000031eeae0: cbz        x0, #0x31eeaec
0x00000000031eeae4: str        x0, [x19, #0xc0]
0x00000000031eeae8: bl         #0x47e93a8
0x00000000031eeaec: add        x0, x19, #0x70
0x00000000031eeaf0: bl         #0x207764
0x00000000031eeaf4: ldrsb      w8, [x19, #0x6f]
0x00000000031eeaf8: tbz        w8, #0x1f, #0x31eeb04
0x00000000031eeafc: ldr        x0, [x19, #0x58]
0x00000000031eeb00: bl         #0x47e93a8
0x00000000031eeb04: ldrsb      w8, [x19, #0x57]
0x00000000031eeb08: tbz        w8, #0x1f, #0x31eeb14
0x00000000031eeb0c: ldr        x0, [x19, #0x40]
0x00000000031eeb10: bl         #0x47e93a8
0x00000000031eeb14: add        x0, x19, #0x38
0x00000000031eeb18: bl         #0x698120
0x00000000031eeb1c: add        x0, x19, #0x30
0x00000000031eeb20: mov        x1, #0
0x00000000031eeb24: bl         #0x31f0730
0x00000000031eeb28: mov        x0, x20
0x00000000031eeb2c: bl         #0x1df28
0x00000000031eeb30: add        x0, x19, #0x10
0x00000000031eeb34: bl         #0x1df28
0x00000000031eeb38: ldr        x0, [x19, #8]
0x00000000031eeb3c: cbz        x0, #0x31eeb44
0x00000000031eeb40: bl         #0x4b9808c
0x00000000031eeb44: mov        x0, x19
0x00000000031eeb48: ldp        x29, x30, [sp, #0x60]
0x00000000031eeb4c: ldp        x20, x19, [sp, #0x50]
0x00000000031eeb50: ldp        x22, x21, [sp, #0x40]
0x00000000031eeb54: add        sp, sp, #0x70
0x00000000031eeb58: ret        
0x00000000031eeb5c: mov        x21, x1
0x00000000031eeb60: bl         #0x4b98500
0x00000000031eeb64: adrp       x8, #0x617b000
0x00000000031eeb68: ldr        x20, [x8]
0x00000000031eeb6c: and        w8, w20, #0xff
0x00000000031eeb70: tst        x20, #0xfe00
0x00000000031eeb74: ccmp       w8, #5, #0, ne
0x00000000031eeb78: cset       w8, hi
0x00000000031eeb7c: cmp        w21, #2
0x00000000031eeb80: b.ne       #0x31eebcc
0x00000000031eeb84: cbz        w8, #0x31eebfc
0x00000000031eeb88: adrp       x8, #0x617b000
0x00000000031eeb8c: ldr        x21, [x8, #8]
0x00000000031eeb90: ldr        x8, [x0]
0x00000000031eeb94: ldr        x8, [x8, #0x10]
0x00000000031eeb98: blr        x8
0x00000000031eeb9c: stp        x0, xzr, [sp, #0x20]
0x00000000031eeba0: adrp       x3, #0x544e000
0x00000000031eeba4: add        x3, x3, #0x15e
0x00000000031eeba8: add        x6, sp, #0x20
0x00000000031eebac: mov        x0, x20
0x00000000031eebb0: mov        x1, x21
0x00000000031eebb4: mov        w2, #2
0x00000000031eebb8: mov        w4, #0x66
0x00000000031eebbc: mov        w5, #0xc
0x00000000031eebc0: mov        w7, #1
0x00000000031eebc4: bl         #0x47eec38
0x00000000031eebc8: b          #0x31eebfc
0x00000000031eebcc: cbz        w8, #0x31eebfc
0x00000000031eebd0: adrp       x8, #0x617b000
0x00000000031eebd4: ldr        x1, [x8, #8]
0x00000000031eebd8: adrp       x3, #0x544e000
0x00000000031eebdc: add        x3, x3, #0xe9
0x00000000031eebe0: add        x6, sp, #0x20
0x00000000031eebe4: mov        x0, x20
0x00000000031eebe8: mov        w2, #2
0x00000000031eebec: mov        w4, #0x74
0x00000000031eebf0: mov        x5, #0
0x00000000031eebf4: mov        w7, #1
0x00000000031eebf8: bl         #0x47eec38
0x00000000031eebfc: bl         #0x4b98518
0x00000000031eec00: b          #0x31eea54
0x00000000031eec04: bl         #0x18bd8
0x00000000031eec08: bl         #0x18bd8
