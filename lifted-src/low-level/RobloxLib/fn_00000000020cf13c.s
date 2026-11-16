; instruction-faithful ARM64 fallback for RobloxLib::function_20cf13c
0x00000000020cf13c: sub        sp, sp, #0x40
0x00000000020cf140: stp        x20, x19, [sp, #0x20]
0x00000000020cf144: stp        x29, x30, [sp, #0x30]
0x00000000020cf148: add        x29, sp, #0x30
0x00000000020cf14c: mov        x19, x8
0x00000000020cf150: stp        xzr, xzr, [x8]
0x00000000020cf154: adrp       x8, #0x6912000
0x00000000020cf158: add        x8, x8, #0xd80
0x00000000020cf15c: ldrb       w8, [x8]
0x00000000020cf160: cmp        w8, #1
0x00000000020cf164: b.ne       #0x20cf1a8
0x00000000020cf168: bl         #0x695394
0x00000000020cf16c: str        x0, [sp, #0x18]
0x00000000020cf170: add        x8, sp, #8
0x00000000020cf174: add        x0, sp, #0x18
0x00000000020cf178: bl         #0x20dd094
0x00000000020cf17c: add        x1, sp, #8
0x00000000020cf180: mov        x0, x19
0x00000000020cf184: bl         #0x1a230
0x00000000020cf188: ldr        x19, [sp, #0x10]
0x00000000020cf18c: cbz        x19, #0x20cf22c
0x00000000020cf190: add        x8, x19, #8
0x00000000020cf194: ldaxr      x9, [x8]
0x00000000020cf198: sub        x10, x9, #1
0x00000000020cf19c: stlxr      w11, x10, [x8]
0x00000000020cf1a0: cbnz       w11, #0x20cf194
0x00000000020cf1a4: b          #0x20cf210
0x00000000020cf1a8: mov        w0, #0x48
0x00000000020cf1ac: bl         #0x47e9370
0x00000000020cf1b0: stp        xzr, xzr, [x0, #8]
0x00000000020cf1b4: adrp       x8, #0x5e2c000
0x00000000020cf1b8: add        x8, x8, #0xf08
0x00000000020cf1bc: str        x8, [x0]
0x00000000020cf1c0: str        xzr, [x0, #0x40]
0x00000000020cf1c4: adrp       x8, #0x5e2c000
0x00000000020cf1c8: add        x8, x8, #0x888
0x00000000020cf1cc: mov        x9, x0
0x00000000020cf1d0: str        x8, [x9, #0x18]!
0x00000000020cf1d4: movi       v0.16b, #0
0x00000000020cf1d8: stp        q0, q0, [x0, #0x20]
0x00000000020cf1dc: mov        w8, #0x3f800000
0x00000000020cf1e0: str        w8, [x0, #0x40]
0x00000000020cf1e4: stp        x9, x0, [sp, #8]
0x00000000020cf1e8: add        x1, sp, #8
0x00000000020cf1ec: mov        x0, x19
0x00000000020cf1f0: bl         #0x1a230
0x00000000020cf1f4: ldr        x19, [sp, #0x10]
0x00000000020cf1f8: cbz        x19, #0x20cf22c
0x00000000020cf1fc: add        x8, x19, #8
0x00000000020cf200: ldaxr      x9, [x8]
0x00000000020cf204: sub        x10, x9, #1
0x00000000020cf208: stlxr      w11, x10, [x8]
0x00000000020cf20c: cbnz       w11, #0x20cf200
0x00000000020cf210: cbnz       x9, #0x20cf22c
0x00000000020cf214: ldr        x8, [x19]
0x00000000020cf218: ldr        x8, [x8, #0x10]
0x00000000020cf21c: mov        x0, x19
0x00000000020cf220: blr        x8
0x00000000020cf224: mov        x0, x19
0x00000000020cf228: bl         #0x4b9808c
0x00000000020cf22c: ldp        x29, x30, [sp, #0x30]
0x00000000020cf230: ldp        x20, x19, [sp, #0x20]
0x00000000020cf234: add        sp, sp, #0x40
0x00000000020cf238: ret        
0x00000000020cf23c: b          #0x20cf240
0x00000000020cf240: mov        x20, x0
0x00000000020cf244: mov        x0, x19
0x00000000020cf248: bl         #0x1df28
0x00000000020cf24c: mov        x0, x20
0x00000000020cf250: bl         #0x4b97984
