; instruction-faithful ARM64 fallback for RobloxLib::function_3edb144
0x0000000003edb144: stp        x22, x21, [sp, #-0x30]!
0x0000000003edb148: stp        x20, x19, [sp, #0x10]
0x0000000003edb14c: stp        x29, x30, [sp, #0x20]
0x0000000003edb150: add        x29, sp, #0x20
0x0000000003edb154: mov        x19, x2
0x0000000003edb158: ldr        x0, [x0, #0xc0]
0x0000000003edb15c: ldr        x8, [x0]
0x0000000003edb160: ldr        x8, [x8, #0x10]
0x0000000003edb164: blr        x8
0x0000000003edb168: mov        x20, x0
0x0000000003edb16c: bl         #0x3fa4c58
0x0000000003edb170: str        x0, [x19]
0x0000000003edb174: bl         #0x1ae25dc
0x0000000003edb178: ldr        x8, [x19, #8]
0x0000000003edb17c: cmp        x8, x0
0x0000000003edb180: b.eq       #0x3edb1a4
0x0000000003edb184: mov        x21, x0
0x0000000003edb188: cbz        x8, #0x3edb198
0x0000000003edb18c: ldr        x8, [x8, #0x10]
0x0000000003edb190: add        x0, x19, #0x10
0x0000000003edb194: blr        x8
0x0000000003edb198: str        w20, [x19, #0x10]
0x0000000003edb19c: str        x21, [x19, #8]
0x0000000003edb1a0: b          #0x3edb1a8
0x0000000003edb1a4: str        w20, [x19, #0x10]
0x0000000003edb1a8: ldp        x29, x30, [sp, #0x20]
0x0000000003edb1ac: ldp        x20, x19, [sp, #0x10]
0x0000000003edb1b0: ldp        x22, x21, [sp], #0x30
0x0000000003edb1b4: ret        
0x0000000003edb1b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003edb1bc: stp        x20, x19, [sp, #0x10]
0x0000000003edb1c0: stp        x29, x30, [sp, #0x20]
0x0000000003edb1c4: add        x29, sp, #0x20
0x0000000003edb1c8: mov        x19, x2
0x0000000003edb1cc: ldr        x0, [x0, #0xc0]
0x0000000003edb1d0: ldr        x8, [x0]
0x0000000003edb1d4: ldr        x8, [x8, #0x18]
0x0000000003edb1d8: blr        x8
0x0000000003edb1dc: mov        x20, x0
0x0000000003edb1e0: bl         #0x3fa4c58
0x0000000003edb1e4: str        x0, [x19]
0x0000000003edb1e8: bl         #0x1ae25dc
0x0000000003edb1ec: ldr        x8, [x19, #8]
0x0000000003edb1f0: cmp        x8, x0
0x0000000003edb1f4: b.eq       #0x3edb218
0x0000000003edb1f8: mov        x21, x0
0x0000000003edb1fc: cbz        x8, #0x3edb20c
0x0000000003edb200: ldr        x8, [x8, #0x10]
0x0000000003edb204: add        x0, x19, #0x10
0x0000000003edb208: blr        x8
0x0000000003edb20c: str        w20, [x19, #0x10]
0x0000000003edb210: str        x21, [x19, #8]
0x0000000003edb214: b          #0x3edb21c
0x0000000003edb218: str        w20, [x19, #0x10]
0x0000000003edb21c: ldp        x29, x30, [sp, #0x20]
0x0000000003edb220: ldp        x20, x19, [sp, #0x10]
0x0000000003edb224: ldp        x22, x21, [sp], #0x30
0x0000000003edb228: ret        
0x0000000003edb22c: stp        x22, x21, [sp, #-0x30]!
0x0000000003edb230: stp        x20, x19, [sp, #0x10]
0x0000000003edb234: stp        x29, x30, [sp, #0x20]
0x0000000003edb238: add        x29, sp, #0x20
0x0000000003edb23c: mov        x21, x2
0x0000000003edb240: mov        x19, x1
0x0000000003edb244: ldr        x20, [x0, #0xc0]
0x0000000003edb248: ldr        x22, [x2]
0x0000000003edb24c: bl         #0x3fa4c58
0x0000000003edb250: cmp        x0, x22
0x0000000003edb254: b.ne       #0x3edb288
0x0000000003edb258: ldr        x8, [x21, #8]
0x0000000003edb25c: add        x9, x21, #0x10
0x0000000003edb260: cmp        x8, #0
0x0000000003edb264: csel       x2, xzr, x9, eq
0x0000000003edb268: ldr        x8, [x20]
0x0000000003edb26c: ldr        x3, [x8, #0x20]
0x0000000003edb270: mov        x0, x20
0x0000000003edb274: mov        x1, x19
0x0000000003edb278: ldp        x29, x30, [sp, #0x20]
0x0000000003edb27c: ldp        x20, x19, [sp, #0x10]
0x0000000003edb280: ldp        x22, x21, [sp], #0x30
0x0000000003edb284: br         x3
0x0000000003edb288: adrp       x0, #0x5228000
0x0000000003edb28c: add        x0, x0, #0x5b2
0x0000000003edb290: bl         #0x47ee168
