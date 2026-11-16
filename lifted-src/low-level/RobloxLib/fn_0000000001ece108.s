; instruction-faithful ARM64 fallback for RobloxLib::function_1ece108
0x0000000001ece108: stp        x20, x19, [sp, #-0x20]!
0x0000000001ece10c: stp        x29, x30, [sp, #0x10]
0x0000000001ece110: add        x29, sp, #0x10
0x0000000001ece114: ldr        x19, [x0, #0xc8]
0x0000000001ece118: ldr        x0, [x0, #0xb8]
0x0000000001ece11c: ldr        x8, [x0]
0x0000000001ece120: ldr        x8, [x8, #0x20]
0x0000000001ece124: blr        x8
0x0000000001ece128: mov        x1, x0
0x0000000001ece12c: mov        x0, x19
0x0000000001ece130: ldp        x29, x30, [sp, #0x10]
0x0000000001ece134: ldp        x20, x19, [sp], #0x20
0x0000000001ece138: b          #0x440a004
0x0000000001ece13c: sub        sp, sp, #0x30
0x0000000001ece140: stp        x20, x19, [sp, #0x10]
0x0000000001ece144: stp        x29, x30, [sp, #0x20]
0x0000000001ece148: add        x29, sp, #0x20
0x0000000001ece14c: ldr        x19, [x2, #0x28]
0x0000000001ece150: ldr        x20, [x0, #0xb0]
0x0000000001ece154: cmp        x19, x20
0x0000000001ece158: b.ne       #0x1ece178
0x0000000001ece15c: ldr        x0, [x0, #0xb8]
0x0000000001ece160: ldr        w8, [x2, #0x30]
0x0000000001ece164: str        w8, [sp, #0xc]
0x0000000001ece168: ldr        x8, [x0]
0x0000000001ece16c: ldr        x8, [x8, #0x28]
0x0000000001ece170: add        x2, sp, #0xc
0x0000000001ece174: blr        x8
0x0000000001ece178: cmp        x19, x20
0x0000000001ece17c: cset       w0, eq
0x0000000001ece180: ldp        x29, x30, [sp, #0x20]
0x0000000001ece184: ldp        x20, x19, [sp, #0x10]
0x0000000001ece188: add        sp, sp, #0x30
0x0000000001ece18c: ret        
0x0000000001ece190: stp        x20, x19, [sp, #-0x20]!
0x0000000001ece194: stp        x29, x30, [sp, #0x10]
0x0000000001ece198: add        x29, sp, #0x10
0x0000000001ece19c: mov        x19, x0
0x0000000001ece1a0: adrp       x8, #0x5dfc000
0x0000000001ece1a4: add        x8, x8, #0xcb8
0x0000000001ece1a8: str        x8, [x0]
0x0000000001ece1ac: ldr        x0, [x0, #0xc0]
0x0000000001ece1b0: str        xzr, [x19, #0xc0]
0x0000000001ece1b4: cbz        x0, #0x1ece1c4
0x0000000001ece1b8: ldr        x8, [x0]
0x0000000001ece1bc: ldr        x8, [x8, #8]
0x0000000001ece1c0: blr        x8
0x0000000001ece1c4: ldr        x0, [x19, #0xb8]
0x0000000001ece1c8: str        xzr, [x19, #0xb8]
0x0000000001ece1cc: cbz        x0, #0x1ece1dc
0x0000000001ece1d0: ldr        x8, [x0]
0x0000000001ece1d4: ldr        x8, [x8, #8]
0x0000000001ece1d8: blr        x8
0x0000000001ece1dc: mov        x0, x19
0x0000000001ece1e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ece1e4: ldp        x20, x19, [sp], #0x20
0x0000000001ece1e8: b          #0x47e93a8
