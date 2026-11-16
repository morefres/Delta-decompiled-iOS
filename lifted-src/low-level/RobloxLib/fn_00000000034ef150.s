; instruction-faithful ARM64 fallback for RobloxLib::function_34ef150
0x00000000034ef150: stp        x20, x19, [sp, #-0x20]!
0x00000000034ef154: stp        x29, x30, [sp, #0x10]
0x00000000034ef158: add        x29, sp, #0x10
0x00000000034ef15c: mov        x19, x0
0x00000000034ef160: mov        w20, #0x2d0
0x00000000034ef164: add        x8, x19, x20
0x00000000034ef168: ldrb       w9, [x8, #0x1d0]
0x00000000034ef16c: cmp        w9, #1
0x00000000034ef170: b.ne       #0x34ef17c
0x00000000034ef174: add        x0, x8, #0x170
0x00000000034ef178: bl         #0x34eadec
0x00000000034ef17c: subs       x20, x20, #0x90
0x00000000034ef180: b.ne       #0x34ef164
0x00000000034ef184: add        x8, x19, x20
0x00000000034ef188: ldrb       w9, [x8, #0x1d0]
0x00000000034ef18c: cmp        w9, #1
0x00000000034ef190: b.ne       #0x34ef19c
0x00000000034ef194: add        x0, x8, #0x170
0x00000000034ef198: bl         #0x34eadec
0x00000000034ef19c: sub        x20, x20, #0x90
0x00000000034ef1a0: cmn        x20, #0x1b0
0x00000000034ef1a4: b.ne       #0x34ef184
0x00000000034ef1a8: mov        x0, x19
0x00000000034ef1ac: ldp        x29, x30, [sp, #0x10]
0x00000000034ef1b0: ldp        x20, x19, [sp], #0x20
0x00000000034ef1b4: ret        
0x00000000034ef1b8: stp        x20, x19, [sp, #-0x20]!
0x00000000034ef1bc: stp        x29, x30, [sp, #0x10]
0x00000000034ef1c0: add        x29, sp, #0x10
0x00000000034ef1c4: mov        x19, x0
0x00000000034ef1c8: ldr        x0, [x0, #0x6b0]
0x00000000034ef1cc: str        xzr, [x19, #0x6b0]
0x00000000034ef1d0: cbz        x0, #0x34ef1e0
0x00000000034ef1d4: ldr        x8, [x0]
0x00000000034ef1d8: ldr        x8, [x8, #8]
0x00000000034ef1dc: blr        x8
0x00000000034ef1e0: ldr        x0, [x19, #0x6a8]
0x00000000034ef1e4: str        xzr, [x19, #0x6a8]
0x00000000034ef1e8: cbz        x0, #0x34ef1f8
0x00000000034ef1ec: ldr        x8, [x0]
0x00000000034ef1f0: ldr        x8, [x8, #8]
0x00000000034ef1f4: blr        x8
0x00000000034ef1f8: ldrb       w8, [x19, #0x670]
0x00000000034ef1fc: cmp        w8, #1
0x00000000034ef200: b.ne       #0x34ef20c
0x00000000034ef204: add        x0, x19, #0x508
0x00000000034ef208: bl         #0x34ed4e8
0x00000000034ef20c: mov        w20, #0x2d0
0x00000000034ef210: add        x8, x19, x20
0x00000000034ef214: ldrb       w9, [x8, #0x1d8]
0x00000000034ef218: cmp        w9, #1
0x00000000034ef21c: b.ne       #0x34ef228
0x00000000034ef220: add        x0, x8, #0x178
0x00000000034ef224: bl         #0x34eadec
0x00000000034ef228: subs       x20, x20, #0x90
0x00000000034ef22c: b.ne       #0x34ef210
0x00000000034ef230: add        x8, x19, x20
0x00000000034ef234: ldrb       w9, [x8, #0x1d8]
0x00000000034ef238: cmp        w9, #1
0x00000000034ef23c: b.ne       #0x34ef248
0x00000000034ef240: add        x0, x8, #0x178
0x00000000034ef244: bl         #0x34eadec
0x00000000034ef248: sub        x20, x20, #0x90
0x00000000034ef24c: cmn        x20, #0x1b0
0x00000000034ef250: b.ne       #0x34ef230
0x00000000034ef254: mov        x0, x19
0x00000000034ef258: ldp        x29, x30, [sp, #0x10]
0x00000000034ef25c: ldp        x20, x19, [sp], #0x20
0x00000000034ef260: ret        
