; instruction-faithful ARM64 fallback for RobloxLib::function_26be144
0x00000000026be144: sub        sp, sp, #0x90
0x00000000026be148: stp        x22, x21, [sp, #0x60]
0x00000000026be14c: stp        x20, x19, [sp, #0x70]
0x00000000026be150: stp        x29, x30, [sp, #0x80]
0x00000000026be154: add        x29, sp, #0x80
0x00000000026be158: cbz        x2, #0x26be204
0x00000000026be15c: mov        x20, x2
0x00000000026be160: mov        x22, x1
0x00000000026be164: mov        x21, x0
0x00000000026be168: add        x0, x2, #0x1f0
0x00000000026be16c: bl         #0x6bf284
0x00000000026be170: mov        x19, x0
0x00000000026be174: ldrsb      w8, [x22, #0x17]
0x00000000026be178: tbnz       w8, #0x1f, #0x26be190
0x00000000026be17c: ldr        q0, [x22]
0x00000000026be180: str        q0, [sp, #0x40]
0x00000000026be184: ldr        x8, [x22, #0x10]
0x00000000026be188: str        x8, [sp, #0x50]
0x00000000026be18c: b          #0x26be19c
0x00000000026be190: ldp        x1, x2, [x22]
0x00000000026be194: add        x0, sp, #0x40
0x00000000026be198: bl         #0x23268
0x00000000026be19c: stp        x20, x21, [sp, #0x20]
0x00000000026be1a0: adrp       x8, #0x5e64000
0x00000000026be1a4: add        x8, x8, #0x960
0x00000000026be1a8: orr        x8, x8, #2
0x00000000026be1ac: stp        xzr, x8, [sp, #0x30]
0x00000000026be1b0: stp        xzr, xzr, [sp]
0x00000000026be1b4: adrp       x8, #0x5e64000
0x00000000026be1b8: add        x8, x8, #0x968
0x00000000026be1bc: orr        x8, x8, #2
0x00000000026be1c0: stp        xzr, x8, [sp, #0x10]
0x00000000026be1c4: add        x1, sp, #0x40
0x00000000026be1c8: add        x4, sp, #0x20
0x00000000026be1cc: mov        x5, sp
0x00000000026be1d0: mov        x0, x19
0x00000000026be1d4: mov        w2, #1
0x00000000026be1d8: mov        x6, #0
0x00000000026be1dc: mov        w3, #0xc
0x00000000026be1e0: bl         #0x23a9470
0x00000000026be1e4: mov        x0, sp
0x00000000026be1e8: bl         #0x18c70
0x00000000026be1ec: add        x0, sp, #0x20
0x00000000026be1f0: bl         #0x18c70
0x00000000026be1f4: ldrsb      w8, [sp, #0x57]
0x00000000026be1f8: tbz        w8, #0x1f, #0x26be204
0x00000000026be1fc: ldr        x0, [sp, #0x40]
0x00000000026be200: bl         #0x47e93a8
0x00000000026be204: ldp        x29, x30, [sp, #0x80]
0x00000000026be208: ldp        x20, x19, [sp, #0x70]
0x00000000026be20c: ldp        x22, x21, [sp, #0x60]
0x00000000026be210: add        sp, sp, #0x90
0x00000000026be214: ret        
0x00000000026be218: mov        x19, x0
0x00000000026be21c: mov        x0, sp
0x00000000026be220: bl         #0x18c70
0x00000000026be224: add        x0, sp, #0x20
0x00000000026be228: bl         #0x18c70
0x00000000026be22c: ldrsb      w8, [sp, #0x57]
0x00000000026be230: tbz        w8, #0x1f, #0x26be23c
0x00000000026be234: ldr        x0, [sp, #0x40]
0x00000000026be238: bl         #0x47e93a8
0x00000000026be23c: mov        x0, x19
0x00000000026be240: bl         #0x4b97984
