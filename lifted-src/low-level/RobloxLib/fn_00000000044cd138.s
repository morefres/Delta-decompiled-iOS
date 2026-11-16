; instruction-faithful ARM64 fallback for RobloxLib::function_44cd138
0x00000000044cd138: stp        x22, x21, [sp, #-0x30]!
0x00000000044cd13c: stp        x20, x19, [sp, #0x10]
0x00000000044cd140: stp        x29, x30, [sp, #0x20]
0x00000000044cd144: add        x29, sp, #0x20
0x00000000044cd148: ldr        x8, [x0]
0x00000000044cd14c: cbz        x8, #0x44cd178
0x00000000044cd150: mov        x21, x1
0x00000000044cd154: mov        x19, x0
0x00000000044cd158: ldr        x8, [x0, #0x30]
0x00000000044cd15c: ldr        x9, [x0, #0x20]
0x00000000044cd160: sub        x9, x9, x8
0x00000000044cd164: ldr        x10, [x1, #0x50]
0x00000000044cd168: lsl        x10, x10, #1
0x00000000044cd16c: add        x10, x10, #0x92
0x00000000044cd170: cmp        x9, x10
0x00000000044cd174: b.hs       #0x44cd188
0x00000000044cd178: ldp        x29, x30, [sp, #0x20]
0x00000000044cd17c: ldp        x20, x19, [sp, #0x10]
0x00000000044cd180: ldp        x22, x21, [sp], #0x30
0x00000000044cd184: ret        
0x00000000044cd188: mov        x20, x2
0x00000000044cd18c: mov        x9, x8
0x00000000044cd190: ldrb       w10, [x9, #-1]!
0x00000000044cd194: cmp        w10, #0x2c
0x00000000044cd198: csel       x0, x9, x8, eq
0x00000000044cd19c: adrp       x1, #0x550f000
0x00000000044cd1a0: add        x1, x1, #0x941
0x00000000044cd1a4: mov        w2, #0xb
0x00000000044cd1a8: bl         #0x44d127c
0x00000000044cd1ac: mov        x1, x21
0x00000000044cd1b0: bl         #0x44cdc5c
0x00000000044cd1b4: adrp       x1, #0x550f000
0x00000000044cd1b8: add        x1, x1, #0x94d
0x00000000044cd1bc: mov        w2, #0x11
0x00000000044cd1c0: bl         #0x44d127c
0x00000000044cd1c4: mov        x1, x20
0x00000000044cd1c8: bl         #0x44d1410
0x00000000044cd1cc: adrp       x1, #0x550f000
0x00000000044cd1d0: add        x1, x1, #0x4fe
0x00000000044cd1d4: mov        w2, #4
0x00000000044cd1d8: bl         #0x44d127c
0x00000000044cd1dc: str        x0, [x19, #0x30]
0x00000000044cd1e0: ldr        x4, [x19]
0x00000000044cd1e4: ldr        x8, [x19, #0x38]
0x00000000044cd1e8: ldr        x2, [x19, #0x28]
0x00000000044cd1ec: sub        x3, x0, x2
0x00000000044cd1f0: mov        x0, x8
0x00000000044cd1f4: mov        w1, #0
0x00000000044cd1f8: ldp        x29, x30, [sp, #0x20]
0x00000000044cd1fc: ldp        x20, x19, [sp, #0x10]
0x00000000044cd200: ldp        x22, x21, [sp], #0x30
0x00000000044cd204: br         x4
