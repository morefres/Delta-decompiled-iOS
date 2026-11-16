; instruction-faithful ARM64 fallback for RobloxLib::function_26de158
0x00000000026de158: stp        x24, x23, [sp, #-0x40]!
0x00000000026de15c: stp        x22, x21, [sp, #0x10]
0x00000000026de160: stp        x20, x19, [sp, #0x20]
0x00000000026de164: stp        x29, x30, [sp, #0x30]
0x00000000026de168: add        x29, sp, #0x30
0x00000000026de16c: mov        x19, x1
0x00000000026de170: mov        x1, x0
0x00000000026de174: mov        x0, x19
0x00000000026de178: cmp        x1, x19
0x00000000026de17c: b.eq       #0x26de22c
0x00000000026de180: mov        x20, x2
0x00000000026de184: add        x21, x1, #0x18
0x00000000026de188: cmp        x21, x19
0x00000000026de18c: b.eq       #0x26de1ac
0x00000000026de190: mov        x0, x20
0x00000000026de194: mov        x2, x21
0x00000000026de198: bl         #0x20eae0
0x00000000026de19c: mov        x1, x21
0x00000000026de1a0: cbz        w0, #0x26de184
0x00000000026de1a4: sub        x22, x21, #0x18
0x00000000026de1a8: b          #0x26de1b0
0x00000000026de1ac: mov        x22, x19
0x00000000026de1b0: mov        x0, x19
0x00000000026de1b4: cmp        x22, x19
0x00000000026de1b8: b.eq       #0x26de22c
0x00000000026de1bc: add        x21, x22, #0x30
0x00000000026de1c0: cmp        x21, x19
0x00000000026de1c4: b.eq       #0x26de224
0x00000000026de1c8: mov        x0, x20
0x00000000026de1cc: mov        x1, x22
0x00000000026de1d0: mov        x2, x21
0x00000000026de1d4: bl         #0x20eae0
0x00000000026de1d8: tbz        w0, #0, #0x26de1e4
0x00000000026de1dc: mov        x23, x22
0x00000000026de1e0: b          #0x26de214
0x00000000026de1e4: add        x23, x22, #0x18
0x00000000026de1e8: ldrsb      w8, [x22, #0x2f]
0x00000000026de1ec: tbz        w8, #0x1f, #0x26de1f8
0x00000000026de1f0: ldr        x0, [x23]
0x00000000026de1f4: bl         #0x47e93a8
0x00000000026de1f8: ldr        q0, [x21]
0x00000000026de1fc: ldr        x8, [x21, #0x10]
0x00000000026de200: str        x8, [x23, #0x10]
0x00000000026de204: str        q0, [x23]
0x00000000026de208: strb       wzr, [x21, #0x17]
0x00000000026de20c: strb       wzr, [x21]
0x00000000026de210: mov        x22, x23
0x00000000026de214: add        x21, x21, #0x18
0x00000000026de218: cmp        x21, x19
0x00000000026de21c: b.ne       #0x26de1c8
0x00000000026de220: b          #0x26de228
0x00000000026de224: mov        x23, x22
0x00000000026de228: add        x0, x23, #0x18
0x00000000026de22c: mov        x1, x19
0x00000000026de230: ldp        x29, x30, [sp, #0x30]
0x00000000026de234: ldp        x20, x19, [sp, #0x20]
0x00000000026de238: ldp        x22, x21, [sp, #0x10]
0x00000000026de23c: ldp        x24, x23, [sp], #0x40
0x00000000026de240: ret        
