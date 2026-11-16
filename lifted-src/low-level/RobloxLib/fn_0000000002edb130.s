; instruction-faithful ARM64 fallback for RobloxLib::function_2edb130
0x0000000002edb130: sub        sp, sp, #0x50
0x0000000002edb134: stp        x22, x21, [sp, #0x20]
0x0000000002edb138: stp        x20, x19, [sp, #0x30]
0x0000000002edb13c: stp        x29, x30, [sp, #0x40]
0x0000000002edb140: add        x29, sp, #0x40
0x0000000002edb144: mov        x20, x1
0x0000000002edb148: mov        x19, x0
0x0000000002edb14c: bl         #0x2edb25c
0x0000000002edb150: add        x0, x0, #0x118
0x0000000002edb154: mov        x1, x20
0x0000000002edb158: bl         #0x2edb2d4
0x0000000002edb15c: adrp       x8, #0x5ef5000
0x0000000002edb160: add        x8, x8, #0x388
0x0000000002edb164: add        x9, x8, #0x10
0x0000000002edb168: str        x9, [x19]
0x0000000002edb16c: add        x9, x8, #0x420
0x0000000002edb170: str        x9, [x19, #0x98]
0x0000000002edb174: add        x9, x8, #0x498
0x0000000002edb178: str        x9, [x19, #0xc8]
0x0000000002edb17c: add        x9, x8, #0x520
0x0000000002edb180: add        x10, x8, #0x558
0x0000000002edb184: stp        x9, x10, [x19, #0x108]
0x0000000002edb188: add        x9, x8, #0x598
0x0000000002edb18c: str        x9, [x19, #0x118]
0x0000000002edb190: add        x8, x8, #0x638
0x0000000002edb194: str        x8, [x19, #0x160]
0x0000000002edb198: add        x20, x19, #0x168
0x0000000002edb19c: strb       wzr, [x19, #0x1c8]
0x0000000002edb1a0: strb       wzr, [x19, #0x1cc]
0x0000000002edb1a4: strb       wzr, [x19, #0x1d0]
0x0000000002edb1a8: str        xzr, [x19, #0x1d8]
0x0000000002edb1ac: strb       wzr, [x19, #0x198]
0x0000000002edb1b0: movi       v0.16b, #0
0x0000000002edb1b4: stp        q0, q0, [x20]
0x0000000002edb1b8: str        q0, [x20, #0x20]
0x0000000002edb1bc: adrp       x1, #0x53d4000
0x0000000002edb1c0: add        x1, x1, #0xb13
0x0000000002edb1c4: add        x0, sp, #8
0x0000000002edb1c8: bl         #0x18aac
0x0000000002edb1cc: add        x1, sp, #8
0x0000000002edb1d0: mov        x0, x19
0x0000000002edb1d4: bl         #0x4185868
0x0000000002edb1d8: ldrsb      w8, [sp, #0x1f]
0x0000000002edb1dc: tbz        w8, #0x1f, #0x2edb1e8
0x0000000002edb1e0: ldr        x0, [sp, #8]
0x0000000002edb1e4: bl         #0x47e93a8
0x0000000002edb1e8: mov        x0, x19
0x0000000002edb1ec: ldp        x29, x30, [sp, #0x40]
0x0000000002edb1f0: ldp        x20, x19, [sp, #0x30]
0x0000000002edb1f4: ldp        x22, x21, [sp, #0x20]
0x0000000002edb1f8: add        sp, sp, #0x50
0x0000000002edb1fc: ret        
0x0000000002edb200: mov        x21, x0
0x0000000002edb204: ldrsb      w8, [sp, #0x1f]
0x0000000002edb208: tbz        w8, #0x1f, #0x2edb21c
0x0000000002edb20c: ldr        x0, [sp, #8]
0x0000000002edb210: bl         #0x47e93a8
0x0000000002edb214: b          #0x2edb21c
0x0000000002edb218: mov        x21, x0
0x0000000002edb21c: ldr        x0, [x19, #0x190]
0x0000000002edb220: cbz        x0, #0x2edb228
0x0000000002edb224: bl         #0x4b9808c
0x0000000002edb228: add        x0, x19, #0x178
0x0000000002edb22c: mov        x1, #0
0x0000000002edb230: bl         #0x2edd1a4
0x0000000002edb234: mov        x0, x20
0x0000000002edb238: bl         #0x1df28
0x0000000002edb23c: add        x0, x19, #0x118
0x0000000002edb240: bl         #0x2e74db0
0x0000000002edb244: b          #0x2edb24c
0x0000000002edb248: mov        x21, x0
0x0000000002edb24c: mov        x0, x19
0x0000000002edb250: bl         #0x2edb360
0x0000000002edb254: mov        x0, x21
0x0000000002edb258: bl         #0x4b97984
