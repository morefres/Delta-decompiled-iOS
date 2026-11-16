; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc0b0
0x0000000003dcc0b0: sub        sp, sp, #0xa0
0x0000000003dcc0b4: stp        x28, x27, [sp, #0x40]
0x0000000003dcc0b8: stp        x26, x25, [sp, #0x50]
0x0000000003dcc0bc: stp        x24, x23, [sp, #0x60]
0x0000000003dcc0c0: stp        x22, x21, [sp, #0x70]
0x0000000003dcc0c4: stp        x20, x19, [sp, #0x80]
0x0000000003dcc0c8: stp        x29, x30, [sp, #0x90]
0x0000000003dcc0cc: add        x29, sp, #0x90
0x0000000003dcc0d0: mov        x20, x2
0x0000000003dcc0d4: mov        x19, x0
0x0000000003dcc0d8: stp        x2, x1, [sp, #0x30]
0x0000000003dcc0dc: mov        x0, x1
0x0000000003dcc0e0: bl         #0x44ec144
0x0000000003dcc0e4: add        x0, x19, #0x368
0x0000000003dcc0e8: add        x1, sp, #0x38
0x0000000003dcc0ec: bl         #0x3dcc22c
0x0000000003dcc0f0: mov        x0, x20
0x0000000003dcc0f4: bl         #0x44ec144
0x0000000003dcc0f8: add        x0, x19, #0x368
0x0000000003dcc0fc: add        x1, sp, #0x30
0x0000000003dcc100: bl         #0x3dcc22c
0x0000000003dcc104: ldr        x0, [sp, #0x38]
0x0000000003dcc108: bl         #0x3de1f0c
0x0000000003dcc10c: mov        x20, x0
0x0000000003dcc110: mov        x21, x1
0x0000000003dcc114: ldr        x0, [sp, #0x30]
0x0000000003dcc118: bl         #0x3de1f0c
0x0000000003dcc11c: stp        x20, x21, [sp, #0x10]
0x0000000003dcc120: stp        x0, x1, [sp, #0x20]
0x0000000003dcc124: cbz        x21, #0x3dcc200
0x0000000003dcc128: ldrb       w8, [x20]
0x0000000003dcc12c: cmp        w8, #0x3a
0x0000000003dcc130: b.eq       #0x3dcc200
0x0000000003dcc134: add        x22, x19, #0x238
0x0000000003dcc138: ldr        x23, [x19, #0x238]
0x0000000003dcc13c: ldr        x24, [x19, #0x240]
0x0000000003dcc140: sub        x8, x21, x23
0x0000000003dcc144: add        x1, x8, x24
0x0000000003dcc148: mov        x0, x22
0x0000000003dcc14c: bl         #0x3d9ad0c
0x0000000003dcc150: ldr        x8, [x19, #0x238]
0x0000000003dcc154: cbz        x23, #0x3dcc198
0x0000000003dcc158: cmp        x23, x8
0x0000000003dcc15c: b.eq       #0x3dcc198
0x0000000003dcc160: ldr        x9, [x19, #0x218]
0x0000000003dcc164: ldr        x10, [x19, #0x220]
0x0000000003dcc168: cmp        x9, x10
0x0000000003dcc16c: b.eq       #0x3dcc198
0x0000000003dcc170: ldr        x12, [x9]
0x0000000003dcc174: subs       x11, x12, x23
0x0000000003dcc178: ccmp       x12, x24, #2, hs
0x0000000003dcc17c: b.hs       #0x3dcc188
0x0000000003dcc180: add        x11, x8, x11
0x0000000003dcc184: str        x11, [x9]
0x0000000003dcc188: add        x9, x9, #0x20
0x0000000003dcc18c: cmp        x9, x10
0x0000000003dcc190: b.ne       #0x3dcc170
0x0000000003dcc194: ldr        x8, [x22]
0x0000000003dcc198: ldr        x9, [x19, #0x240]
0x0000000003dcc19c: sub        x23, x9, x8
0x0000000003dcc1a0: mov        w8, #1
0x0000000003dcc1a4: mov        w24, #-0x41
0x0000000003dcc1a8: mov        w25, #-0x61
0x0000000003dcc1ac: mov        w26, #-0x20
0x0000000003dcc1b0: ldrb       w27, [x20], #1
0x0000000003dcc1b4: tst        w8, #1
0x0000000003dcc1b8: csel       w8, w25, w24, ne
0x0000000003dcc1bc: cneg       w9, w26, eq
0x0000000003dcc1c0: add        w8, w27, w8
0x0000000003dcc1c4: and        w8, w8, #0xff
0x0000000003dcc1c8: cmp        w8, #0x1a
0x0000000003dcc1cc: csel       w8, w9, wzr, lo
0x0000000003dcc1d0: add        w8, w27, w8
0x0000000003dcc1d4: strb       w8, [sp, #0xf]
0x0000000003dcc1d8: add        x1, sp, #0xf
0x0000000003dcc1dc: mov        x0, x22
0x0000000003dcc1e0: bl         #0x3dcc32c
0x0000000003dcc1e4: cmp        w27, #0x2d
0x0000000003dcc1e8: cset       w8, eq
0x0000000003dcc1ec: subs       x21, x21, #1
0x0000000003dcc1f0: b.ne       #0x3dcc1b0
0x0000000003dcc1f4: ldr        x8, [x22]
0x0000000003dcc1f8: add        x8, x8, x23
0x0000000003dcc1fc: str        x8, [sp, #0x10]
0x0000000003dcc200: add        x0, x19, #0x218
0x0000000003dcc204: add        x1, sp, #0x10
0x0000000003dcc208: bl         #0x3dc9e64
0x0000000003dcc20c: ldp        x29, x30, [sp, #0x90]
0x0000000003dcc210: ldp        x20, x19, [sp, #0x80]
0x0000000003dcc214: ldp        x22, x21, [sp, #0x70]
0x0000000003dcc218: ldp        x24, x23, [sp, #0x60]
0x0000000003dcc21c: ldp        x26, x25, [sp, #0x50]
0x0000000003dcc220: ldp        x28, x27, [sp, #0x40]
0x0000000003dcc224: add        sp, sp, #0xa0
0x0000000003dcc228: ret        
