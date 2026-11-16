; instruction-faithful ARM64 fallback for RobloxLib::function_1ffe120
0x0000000001ffe120: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffe124: stp        x29, x30, [sp, #0x10]
0x0000000001ffe128: add        x29, sp, #0x10
0x0000000001ffe12c: mov        x20, x1
0x0000000001ffe130: mov        x19, x0
0x0000000001ffe134: ldrb       w8, [x0, #0x118]
0x0000000001ffe138: cmp        w8, #1
0x0000000001ffe13c: b.ne       #0x1ffe190
0x0000000001ffe140: ldp        q0, q1, [x20]
0x0000000001ffe144: ldr        q2, [x20, #0x20]
0x0000000001ffe148: ldr        w8, [x20, #0x30]
0x0000000001ffe14c: str        w8, [x19, #0x30]
0x0000000001ffe150: stp        q1, q2, [x19, #0x10]
0x0000000001ffe154: str        q0, [x19]
0x0000000001ffe158: ldrb       w8, [x19, #0x4c]
0x0000000001ffe15c: ldrb       w9, [x20, #0x4c]
0x0000000001ffe160: cmp        w8, w9
0x0000000001ffe164: b.ne       #0x1ffe1a8
0x0000000001ffe168: cbz        w8, #0x1ffe1cc
0x0000000001ffe16c: ldur       x8, [x20, #0x34]
0x0000000001ffe170: ldur       w9, [x20, #0x3c]
0x0000000001ffe174: stur       w9, [x19, #0x3c]
0x0000000001ffe178: stur       x8, [x19, #0x34]
0x0000000001ffe17c: ldr        x8, [x20, #0x40]
0x0000000001ffe180: ldr        w9, [x20, #0x48]
0x0000000001ffe184: str        w9, [x19, #0x48]
0x0000000001ffe188: str        x8, [x19, #0x40]
0x0000000001ffe18c: b          #0x1ffe1cc
0x0000000001ffe190: mov        x0, x19
0x0000000001ffe194: mov        x1, x20
0x0000000001ffe198: bl         #0x1fff3ec
0x0000000001ffe19c: mov        w8, #1
0x0000000001ffe1a0: strb       w8, [x19, #0x118]
0x0000000001ffe1a4: b          #0x1ffe244
0x0000000001ffe1a8: cbz        w8, #0x1ffe1b4
0x0000000001ffe1ac: strb       wzr, [x19, #0x4c]
0x0000000001ffe1b0: b          #0x1ffe1cc
0x0000000001ffe1b4: ldur       q0, [x20, #0x34]
0x0000000001ffe1b8: ldur       x8, [x20, #0x44]
0x0000000001ffe1bc: stur       x8, [x19, #0x44]
0x0000000001ffe1c0: stur       q0, [x19, #0x34]
0x0000000001ffe1c4: mov        w8, #1
0x0000000001ffe1c8: strb       w8, [x19, #0x4c]
0x0000000001ffe1cc: add        x0, x19, #0x50
0x0000000001ffe1d0: add        x1, x20, #0x50
0x0000000001ffe1d4: bl         #0x1fff318
0x0000000001ffe1d8: ldr        x8, [x20, #0x98]
0x0000000001ffe1dc: ldr        w9, [x20, #0xa0]
0x0000000001ffe1e0: str        w9, [x19, #0xa0]
0x0000000001ffe1e4: str        x8, [x19, #0x98]
0x0000000001ffe1e8: ldur       x8, [x20, #0xa4]
0x0000000001ffe1ec: ldr        w9, [x20, #0xac]
0x0000000001ffe1f0: str        w9, [x19, #0xac]
0x0000000001ffe1f4: stur       x8, [x19, #0xa4]
0x0000000001ffe1f8: add        x0, x19, #0xb0
0x0000000001ffe1fc: add        x1, x20, #0xb0
0x0000000001ffe200: bl         #0xa1e5f4
0x0000000001ffe204: ldr        x8, [x20, #0xf0]
0x0000000001ffe208: str        x8, [x19, #0xf0]
0x0000000001ffe20c: ldrsb      w8, [x19, #0x10f]
0x0000000001ffe210: tbz        w8, #0x1f, #0x1ffe21c
0x0000000001ffe214: ldur       x0, [x19, #0xf8]
0x0000000001ffe218: bl         #0x47e93a8
0x0000000001ffe21c: ldur       q0, [x20, #0xf8]
0x0000000001ffe220: ldr        x8, [x20, #0x108]
0x0000000001ffe224: str        x8, [x19, #0x108]
0x0000000001ffe228: stur       q0, [x19, #0xf8]
0x0000000001ffe22c: strb       wzr, [x20, #0x10f]
0x0000000001ffe230: strb       wzr, [x20, #0xf8]
0x0000000001ffe234: ldr        w8, [x20, #0x110]
0x0000000001ffe238: ldrh       w9, [x20, #0x114]
0x0000000001ffe23c: strh       w9, [x19, #0x114]
0x0000000001ffe240: str        w8, [x19, #0x110]
0x0000000001ffe244: mov        x0, x19
0x0000000001ffe248: ldp        x29, x30, [sp, #0x10]
0x0000000001ffe24c: ldp        x20, x19, [sp], #0x20
0x0000000001ffe250: ret        
