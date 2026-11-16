; instruction-faithful ARM64 fallback for RobloxLib::function_23cf130
0x00000000023cf130: sub        sp, sp, #0xb0
0x00000000023cf134: stp        x24, x23, [sp, #0x70]
0x00000000023cf138: stp        x22, x21, [sp, #0x80]
0x00000000023cf13c: stp        x20, x19, [sp, #0x90]
0x00000000023cf140: stp        x29, x30, [sp, #0xa0]
0x00000000023cf144: add        x29, sp, #0xa0
0x00000000023cf148: mov        x20, x4
0x00000000023cf14c: mov        x21, x3
0x00000000023cf150: mov        x22, x2
0x00000000023cf154: mov        x23, x1
0x00000000023cf158: mov        x19, x0
0x00000000023cf15c: adrp       x1, #0x52a3000
0x00000000023cf160: add        x1, x1, #0xf2f
0x00000000023cf164: add        x0, sp, #0x40
0x00000000023cf168: bl         #0x18aac
0x00000000023cf16c: sxtw       x2, w22
0x00000000023cf170: sub        x8, x29, #0x48
0x00000000023cf174: add        x0, sp, #0x40
0x00000000023cf178: mov        x1, x23
0x00000000023cf17c: bl         #0x23ceecc
0x00000000023cf180: str        xzr, [sp, #0x38]
0x00000000023cf184: add        x0, sp, #0x20
0x00000000023cf188: mov        x1, x21
0x00000000023cf18c: bl         #0x19204
0x00000000023cf190: str        xzr, [sp, #0x18]
0x00000000023cf194: mov        x0, sp
0x00000000023cf198: mov        x1, x20
0x00000000023cf19c: bl         #0x19204
0x00000000023cf1a0: sub        x1, x29, #0x48
0x00000000023cf1a4: add        x2, sp, #0x20
0x00000000023cf1a8: mov        x3, sp
0x00000000023cf1ac: mov        x0, x19
0x00000000023cf1b0: bl         #0x23cebb0
0x00000000023cf1b4: mov        x0, sp
0x00000000023cf1b8: bl         #0x18c70
0x00000000023cf1bc: add        x0, sp, #0x20
0x00000000023cf1c0: bl         #0x18c70
0x00000000023cf1c4: ldursb     w8, [x29, #-0x31]
0x00000000023cf1c8: tbz        w8, #0x1f, #0x23cf1d4
0x00000000023cf1cc: ldur       x0, [x29, #-0x48]
0x00000000023cf1d0: bl         #0x47e93a8
0x00000000023cf1d4: ldrsb      w8, [sp, #0x57]
0x00000000023cf1d8: tbz        w8, #0x1f, #0x23cf1e4
0x00000000023cf1dc: ldr        x0, [sp, #0x40]
0x00000000023cf1e0: bl         #0x47e93a8
0x00000000023cf1e4: ldp        x29, x30, [sp, #0xa0]
0x00000000023cf1e8: ldp        x20, x19, [sp, #0x90]
0x00000000023cf1ec: ldp        x22, x21, [sp, #0x80]
0x00000000023cf1f0: ldp        x24, x23, [sp, #0x70]
0x00000000023cf1f4: add        sp, sp, #0xb0
0x00000000023cf1f8: ret        
0x00000000023cf1fc: mov        x19, x0
0x00000000023cf200: mov        x0, sp
0x00000000023cf204: bl         #0x18c70
0x00000000023cf208: b          #0x23cf210
0x00000000023cf20c: mov        x19, x0
0x00000000023cf210: add        x0, sp, #0x20
0x00000000023cf214: bl         #0x18c70
0x00000000023cf218: b          #0x23cf220
0x00000000023cf21c: mov        x19, x0
0x00000000023cf220: ldursb     w8, [x29, #-0x31]
0x00000000023cf224: tbz        w8, #0x1f, #0x23cf238
0x00000000023cf228: ldur       x0, [x29, #-0x48]
0x00000000023cf22c: bl         #0x47e93a8
0x00000000023cf230: b          #0x23cf238
0x00000000023cf234: mov        x19, x0
0x00000000023cf238: ldrsb      w8, [sp, #0x57]
0x00000000023cf23c: tbz        w8, #0x1f, #0x23cf248
0x00000000023cf240: ldr        x0, [sp, #0x40]
0x00000000023cf244: bl         #0x47e93a8
0x00000000023cf248: mov        x0, x19
0x00000000023cf24c: bl         #0x4b97984
