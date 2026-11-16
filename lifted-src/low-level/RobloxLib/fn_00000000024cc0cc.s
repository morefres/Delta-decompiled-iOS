; instruction-faithful ARM64 fallback for RobloxLib::function_24cc0cc
0x00000000024cc0cc: sub        sp, sp, #0x50
0x00000000024cc0d0: stp        x24, x23, [sp, #0x10]
0x00000000024cc0d4: stp        x22, x21, [sp, #0x20]
0x00000000024cc0d8: stp        x20, x19, [sp, #0x30]
0x00000000024cc0dc: stp        x29, x30, [sp, #0x40]
0x00000000024cc0e0: add        x29, sp, #0x40
0x00000000024cc0e4: mov        x19, x0
0x00000000024cc0e8: ldr        w8, [x0]
0x00000000024cc0ec: cbz        w8, #0x24cc190
0x00000000024cc0f0: ldr        x8, [x19, #8]
0x00000000024cc0f4: ldr        w9, [x19, #0x1c]
0x00000000024cc0f8: mov        w10, #1
0x00000000024cc0fc: lsl        x9, x10, x9
0x00000000024cc100: add        x8, x8, x9, lsl #2
0x00000000024cc104: ldr        w9, [x8, #0x10]
0x00000000024cc108: add        x9, x8, x9, lsl #3
0x00000000024cc10c: add        x20, x9, #0x18
0x00000000024cc110: ldr        w10, [x8, #4]
0x00000000024cc114: mvn        x9, x10
0x00000000024cc118: sub        w10, w10, #1
0x00000000024cc11c: cmn        w10, #1
0x00000000024cc120: b.eq       #0x24cc18c
0x00000000024cc124: lsr        w11, w10, #6
0x00000000024cc128: ldr        x12, [x20, w11, uxtw #3]
0x00000000024cc12c: add        x9, x9, #1
0x00000000024cc130: sub        w11, w10, #1
0x00000000024cc134: lsr        x12, x12, x10
0x00000000024cc138: mov        x10, x11
0x00000000024cc13c: tbnz       w12, #0, #0x24cc11c
0x00000000024cc140: mov        x21, #0
0x00000000024cc144: add        w10, w11, #2
0x00000000024cc148: str        w10, [x8, #4]
0x00000000024cc14c: neg        x22, x9
0x00000000024cc150: mov        w23, #8
0x00000000024cc154: ubfx       x8, x21, #6, #0x1a
0x00000000024cc158: ldr        x8, [x20, x8, lsl #3]
0x00000000024cc15c: lsr        x8, x8, x21
0x00000000024cc160: tbnz       w8, #0, #0x24cc178
0x00000000024cc164: ldr        x8, [x19, #0x10]
0x00000000024cc168: add        x8, x8, x23
0x00000000024cc16c: str        x8, [sp, #8]
0x00000000024cc170: add        x0, sp, #8
0x00000000024cc174: bl         #0x24cc3a4
0x00000000024cc178: add        x21, x21, #1
0x00000000024cc17c: add        x23, x23, #0x20
0x00000000024cc180: subs       x22, x22, #1
0x00000000024cc184: b.ne       #0x24cc154
0x00000000024cc188: b          #0x24cc190
0x00000000024cc18c: str        wzr, [x8, #4]
0x00000000024cc190: ldr        x1, [x19, #0x10]
0x00000000024cc194: ldr        w8, [x19, #4]
0x00000000024cc198: lsl        x2, x8, #5
0x00000000024cc19c: mov        x0, x19
0x00000000024cc1a0: mov        w3, #8
0x00000000024cc1a4: bl         #0x58f60
0x00000000024cc1a8: ldr        x1, [x19, #8]
0x00000000024cc1ac: ldr        w2, [x19, #4]
0x00000000024cc1b0: mov        x0, x19
0x00000000024cc1b4: bl         #0x24cc9e0
0x00000000024cc1b8: mov        x0, x19
0x00000000024cc1bc: ldp        x29, x30, [sp, #0x40]
0x00000000024cc1c0: ldp        x20, x19, [sp, #0x30]
0x00000000024cc1c4: ldp        x22, x21, [sp, #0x20]
0x00000000024cc1c8: ldp        x24, x23, [sp, #0x10]
0x00000000024cc1cc: add        sp, sp, #0x50
0x00000000024cc1d0: ret        
