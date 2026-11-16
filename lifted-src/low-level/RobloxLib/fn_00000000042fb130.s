; instruction-faithful ARM64 fallback for RobloxLib::function_42fb130
0x00000000042fb130: stp        x24, x23, [sp, #-0x40]!
0x00000000042fb134: stp        x22, x21, [sp, #0x10]
0x00000000042fb138: stp        x20, x19, [sp, #0x20]
0x00000000042fb13c: stp        x29, x30, [sp, #0x30]
0x00000000042fb140: add        x29, sp, #0x30
0x00000000042fb144: mov        x19, x0
0x00000000042fb148: ldr        x0, [x0, #0x78]
0x00000000042fb14c: cbz        x0, #0x42fb22c
0x00000000042fb150: mov        x20, x1
0x00000000042fb154: add        x8, x19, #0x60
0x00000000042fb158: str        x8, [x0, #8]
0x00000000042fb15c: ldr        x8, [x0]
0x00000000042fb160: ldr        x8, [x8, #0x18]
0x00000000042fb164: blr        x8
0x00000000042fb168: cbz        w0, #0x42fb22c
0x00000000042fb16c: ldr        x8, [x19]
0x00000000042fb170: ldr        x8, [x8, #0x30]
0x00000000042fb174: mov        x0, x19
0x00000000042fb178: blr        x8
0x00000000042fb17c: cmp        w0, #1
0x00000000042fb180: b.lt       #0x42fb1dc
0x00000000042fb184: mov        x21, x0
0x00000000042fb188: mov        w22, #0
0x00000000042fb18c: ldr        x8, [x19]
0x00000000042fb190: ldr        x8, [x8, #0x38]
0x00000000042fb194: mov        x0, x19
0x00000000042fb198: blr        x8
0x00000000042fb19c: ldr        x23, [x0, #8]
0x00000000042fb1a0: ldr        x8, [x19]
0x00000000042fb1a4: ldr        x8, [x8, #0x28]
0x00000000042fb1a8: mov        x0, x19
0x00000000042fb1ac: mov        x1, x22
0x00000000042fb1b0: blr        x8
0x00000000042fb1b4: ldr        x8, [x23, #0x10]
0x00000000042fb1b8: ldr        x1, [x8, w0, sxtw #3]
0x00000000042fb1bc: ldr        x0, [x19, #0x78]
0x00000000042fb1c0: ldr        x8, [x0]
0x00000000042fb1c4: ldr        x8, [x8, #0x10]
0x00000000042fb1c8: blr        x8
0x00000000042fb1cc: tbz        w0, #0, #0x42fb22c
0x00000000042fb1d0: add        w22, w22, #1
0x00000000042fb1d4: cmp        w21, w22
0x00000000042fb1d8: b.ne       #0x42fb18c
0x00000000042fb1dc: ldr        x8, [x19]
0x00000000042fb1e0: ldr        x8, [x8, #0x48]
0x00000000042fb1e4: mov        x0, x19
0x00000000042fb1e8: mov        x1, x20
0x00000000042fb1ec: blr        x8
0x00000000042fb1f0: cbz        w0, #0x42fb22c
0x00000000042fb1f4: ldr        x8, [x19]
0x00000000042fb1f8: ldr        x8, [x8, #0x50]
0x00000000042fb1fc: mov        x0, x19
0x00000000042fb200: mov        x1, x20
0x00000000042fb204: blr        x8
0x00000000042fb208: cbz        w0, #0x42fb22c
0x00000000042fb20c: ldr        x8, [x19]
0x00000000042fb210: ldr        x1, [x8, #0x58]
0x00000000042fb214: mov        x0, x19
0x00000000042fb218: ldp        x29, x30, [sp, #0x30]
0x00000000042fb21c: ldp        x20, x19, [sp, #0x20]
0x00000000042fb220: ldp        x22, x21, [sp, #0x10]
0x00000000042fb224: ldp        x24, x23, [sp], #0x40
0x00000000042fb228: br         x1
0x00000000042fb22c: mov        w0, #0
0x00000000042fb230: ldp        x29, x30, [sp, #0x30]
0x00000000042fb234: ldp        x20, x19, [sp, #0x20]
0x00000000042fb238: ldp        x22, x21, [sp, #0x10]
0x00000000042fb23c: ldp        x24, x23, [sp], #0x40
0x00000000042fb240: ret        
