; instruction-faithful ARM64 fallback for RobloxLib::function_22cb144
0x00000000022cb144: sub        sp, sp, #0x40
0x00000000022cb148: stp        x22, x21, [sp, #0x10]
0x00000000022cb14c: stp        x20, x19, [sp, #0x20]
0x00000000022cb150: stp        x29, x30, [sp, #0x30]
0x00000000022cb154: add        x29, sp, #0x30
0x00000000022cb158: mov        x19, x0
0x00000000022cb15c: add        x20, x0, #0x1a0
0x00000000022cb160: str        x20, [sp]
0x00000000022cb164: mov        w8, #1
0x00000000022cb168: strb       w8, [sp, #8]
0x00000000022cb16c: mov        x0, x20
0x00000000022cb170: bl         #0x6983d8
0x00000000022cb174: ldr        d0, [x19, #0x1a8]
0x00000000022cb178: fcmp       d0, #0.0
0x00000000022cb17c: b.eq       #0x22cb194
0x00000000022cb180: bl         #0x47fa170
0x00000000022cb184: ldp        d1, d2, [x19, #0x1a8]
0x00000000022cb188: fsub       d0, d0, d1
0x00000000022cb18c: fcmp       d0, d2
0x00000000022cb190: b.pl       #0x22cb230
0x00000000022cb194: mov        w21, #0
0x00000000022cb198: mov        x0, x20
0x00000000022cb19c: bl         #0x6984e8
0x00000000022cb1a0: cbz        w21, #0x22cb20c
0x00000000022cb1a4: ldr        x0, [x19, #0x1c0]
0x00000000022cb1a8: cbz        x0, #0x22cb214
0x00000000022cb1ac: bl         #0x4b98098
0x00000000022cb1b0: str        x0, [sp, #8]
0x00000000022cb1b4: cbz        x0, #0x22cb214
0x00000000022cb1b8: mov        x21, x0
0x00000000022cb1bc: ldr        x1, [x19, #0x1b8]
0x00000000022cb1c0: str        x1, [sp]
0x00000000022cb1c4: cmp        x1, #0
0x00000000022cb1c8: cset       w20, ne
0x00000000022cb1cc: cbz        x1, #0x22cb1d8
0x00000000022cb1d0: add        x0, x19, #0x1c8
0x00000000022cb1d4: bl         #0x227e08
0x00000000022cb1d8: add        x8, x21, #8
0x00000000022cb1dc: ldaxr      x9, [x8]
0x00000000022cb1e0: sub        x10, x9, #1
0x00000000022cb1e4: stlxr      w11, x10, [x8]
0x00000000022cb1e8: cbnz       w11, #0x22cb1dc
0x00000000022cb1ec: cbnz       x9, #0x22cb218
0x00000000022cb1f0: ldr        x8, [x21]
0x00000000022cb1f4: ldr        x8, [x8, #0x10]
0x00000000022cb1f8: mov        x0, x21
0x00000000022cb1fc: blr        x8
0x00000000022cb200: mov        x0, x21
0x00000000022cb204: bl         #0x4b9808c
0x00000000022cb208: b          #0x22cb218
0x00000000022cb20c: mov        w20, #1
0x00000000022cb210: b          #0x22cb218
0x00000000022cb214: mov        w20, #0
0x00000000022cb218: mov        x0, x20
0x00000000022cb21c: ldp        x29, x30, [sp, #0x30]
0x00000000022cb220: ldp        x20, x19, [sp, #0x20]
0x00000000022cb224: ldp        x22, x21, [sp, #0x10]
0x00000000022cb228: add        sp, sp, #0x40
0x00000000022cb22c: ret        
0x00000000022cb230: str        xzr, [x19, #0x1a8]
0x00000000022cb234: mov        w21, #1
0x00000000022cb238: b          #0x22cb198
0x00000000022cb23c: mov        x19, x0
0x00000000022cb240: mov        x0, sp
0x00000000022cb244: bl         #0x1df28
0x00000000022cb248: b          #0x22cb258
0x00000000022cb24c: mov        x19, x0
0x00000000022cb250: mov        x0, sp
0x00000000022cb254: bl         #0x2cc958
0x00000000022cb258: mov        x0, x19
0x00000000022cb25c: bl         #0x4b97984
0x00000000022cb260: bl         #0x18bd8
