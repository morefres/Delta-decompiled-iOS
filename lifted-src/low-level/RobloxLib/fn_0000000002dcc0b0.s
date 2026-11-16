; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc0b0
0x0000000002dcc0b0: sub        sp, sp, #0xa0
0x0000000002dcc0b4: stp        x20, x19, [sp, #0x80]
0x0000000002dcc0b8: stp        x29, x30, [sp, #0x90]
0x0000000002dcc0bc: add        x29, sp, #0x90
0x0000000002dcc0c0: mov        x19, x0
0x0000000002dcc0c4: adrp       x8, #0x616c000
0x0000000002dcc0c8: add        x8, x8, #0x888
0x0000000002dcc0cc: ldarb      w9, [x8]
0x0000000002dcc0d0: adrp       x8, #0x616c000
0x0000000002dcc0d4: tbz        w9, #0, #0x2dcc158
0x0000000002dcc0d8: adrp       x9, #0x616c000
0x0000000002dcc0dc: add        x9, x9, #0x1e8
0x0000000002dcc0e0: ldrb       w9, [x9]
0x0000000002dcc0e4: ldr        x1, [x8, #0x880]
0x0000000002dcc0e8: movi       v0.16b, #0
0x0000000002dcc0ec: stp        q0, q0, [sp]
0x0000000002dcc0f0: mov        x8, #-1
0x0000000002dcc0f4: stp        xzr, x8, [sp, #0x20]
0x0000000002dcc0f8: stp        q0, q0, [sp, #0x30]
0x0000000002dcc0fc: str        q0, [sp, #0x50]
0x0000000002dcc100: str        wzr, [sp, #0x60]
0x0000000002dcc104: stp        xzr, xzr, [sp, #0x68]
0x0000000002dcc108: cmp        w9, #1
0x0000000002dcc10c: ccmp       x1, #0, #4, eq
0x0000000002dcc110: b.eq       #0x2dcc128
0x0000000002dcc114: mov        x0, sp
0x0000000002dcc118: mov        x2, #-1
0x0000000002dcc11c: mov        x3, #0
0x0000000002dcc120: mov        w4, #0
0x0000000002dcc124: bl         #0x477d320
0x0000000002dcc128: ldr        x8, [x19]
0x0000000002dcc12c: ldr        x8, [x8, #0x20]
0x0000000002dcc130: mov        x0, x19
0x0000000002dcc134: blr        x8
0x0000000002dcc138: mov        x19, x0
0x0000000002dcc13c: mov        x0, sp
0x0000000002dcc140: bl         #0x668b4c
0x0000000002dcc144: mov        x0, x19
0x0000000002dcc148: ldp        x29, x30, [sp, #0x90]
0x0000000002dcc14c: ldp        x20, x19, [sp, #0x80]
0x0000000002dcc150: add        sp, sp, #0xa0
0x0000000002dcc154: ret        
0x0000000002dcc158: adrp       x0, #0x616c000
0x0000000002dcc15c: add        x0, x0, #0x888
0x0000000002dcc160: bl         #0x428c
0x0000000002dcc164: adrp       x8, #0x616c000
0x0000000002dcc168: cbz        w0, #0x2dcc0d8
0x0000000002dcc16c: adrp       x8, #0x5242000
0x0000000002dcc170: add        x8, x8, #0xf2c
0x0000000002dcc174: add        x8, x8, #0x35, lsl #12
0x0000000002dcc178: add        x8, x8, #0x713
0x0000000002dcc17c: str        x8, [sp]
0x0000000002dcc180: ldr        x8, [sp]
0x0000000002dcc184: adrp       x9, #0x5423000
0x0000000002dcc188: add        x9, x9, #0xf05
0x0000000002dcc18c: add        x9, x9, #0x26, lsl #12
0x0000000002dcc190: add        x9, x9, #0xaf4
0x0000000002dcc194: str        x9, [sp]
0x0000000002dcc198: ldr        x9, [sp]
0x0000000002dcc19c: sub        x8, x8, #0x35, lsl #12
0x0000000002dcc1a0: sub        x0, x8, #0x713
0x0000000002dcc1a4: sub        x8, x9, #0x26, lsl #12
0x0000000002dcc1a8: sub        x1, x8, #0xaf4
0x0000000002dcc1ac: mov        w2, #-1
0x0000000002dcc1b0: mov        w3, #0xff
0x0000000002dcc1b4: bl         #0x477d018
0x0000000002dcc1b8: adrp       x20, #0x616c000
0x0000000002dcc1bc: str        x0, [x20, #0x880]
0x0000000002dcc1c0: adrp       x0, #0x616c000
0x0000000002dcc1c4: add        x0, x0, #0x888
0x0000000002dcc1c8: bl         #0x43e8
0x0000000002dcc1cc: mov        x8, x20
0x0000000002dcc1d0: b          #0x2dcc0d8
0x0000000002dcc1d4: mov        x19, x0
0x0000000002dcc1d8: adrp       x0, #0x616c000
0x0000000002dcc1dc: add        x0, x0, #0x888
0x0000000002dcc1e0: bl         #0x4450
0x0000000002dcc1e4: b          #0x2dcc1f4
0x0000000002dcc1e8: mov        x19, x0
0x0000000002dcc1ec: mov        x0, sp
0x0000000002dcc1f0: bl         #0x668b4c
0x0000000002dcc1f4: mov        x0, x19
0x0000000002dcc1f8: bl         #0x4b97984
