; instruction-faithful ARM64 fallback for RobloxLib::function_2dae0f0
0x0000000002dae0f0: sub        sp, sp, #0xa0
0x0000000002dae0f4: stp        x20, x19, [sp, #0x80]
0x0000000002dae0f8: stp        x29, x30, [sp, #0x90]
0x0000000002dae0fc: add        x29, sp, #0x90
0x0000000002dae100: mov        x19, x0
0x0000000002dae104: adrp       x8, #0x616c000
0x0000000002dae108: add        x8, x8, #0x2d0
0x0000000002dae10c: ldarb      w9, [x8]
0x0000000002dae110: adrp       x8, #0x616c000
0x0000000002dae114: tbz        w9, #0, #0x2dae198
0x0000000002dae118: adrp       x9, #0x616c000
0x0000000002dae11c: add        x9, x9, #0x1e8
0x0000000002dae120: ldrb       w9, [x9]
0x0000000002dae124: ldr        x1, [x8, #0x2c8]
0x0000000002dae128: movi       v0.16b, #0
0x0000000002dae12c: stp        q0, q0, [sp]
0x0000000002dae130: mov        x8, #-1
0x0000000002dae134: stp        xzr, x8, [sp, #0x20]
0x0000000002dae138: stp        q0, q0, [sp, #0x30]
0x0000000002dae13c: str        q0, [sp, #0x50]
0x0000000002dae140: str        wzr, [sp, #0x60]
0x0000000002dae144: stp        xzr, xzr, [sp, #0x68]
0x0000000002dae148: cmp        w9, #1
0x0000000002dae14c: ccmp       x1, #0, #4, eq
0x0000000002dae150: b.eq       #0x2dae168
0x0000000002dae154: mov        x0, sp
0x0000000002dae158: mov        x2, #-1
0x0000000002dae15c: mov        x3, #0
0x0000000002dae160: mov        w4, #0
0x0000000002dae164: bl         #0x477d320
0x0000000002dae168: ldr        x8, [x19]
0x0000000002dae16c: ldr        x8, [x8, #0x20]
0x0000000002dae170: mov        x0, x19
0x0000000002dae174: blr        x8
0x0000000002dae178: mov        x19, x0
0x0000000002dae17c: mov        x0, sp
0x0000000002dae180: bl         #0x668b4c
0x0000000002dae184: mov        x0, x19
0x0000000002dae188: ldp        x29, x30, [sp, #0x90]
0x0000000002dae18c: ldp        x20, x19, [sp, #0x80]
0x0000000002dae190: add        sp, sp, #0xa0
0x0000000002dae194: ret        
0x0000000002dae198: adrp       x0, #0x616c000
0x0000000002dae19c: add        x0, x0, #0x2d0
0x0000000002dae1a0: bl         #0x428c
0x0000000002dae1a4: adrp       x8, #0x616c000
0x0000000002dae1a8: cbz        w0, #0x2dae118
0x0000000002dae1ac: adrp       x8, #0x5242000
0x0000000002dae1b0: add        x8, x8, #0xf2c
0x0000000002dae1b4: add        x8, x8, #0xa5, lsl #12
0x0000000002dae1b8: add        x8, x8, #0x372
0x0000000002dae1bc: str        x8, [sp]
0x0000000002dae1c0: ldr        x8, [sp]
0x0000000002dae1c4: adrp       x9, #0x5420000
0x0000000002dae1c8: add        x9, x9, #0x218
0x0000000002dae1cc: add        x9, x9, #0xd0, lsl #12
0x0000000002dae1d0: add        x9, x9, #0x3ef
0x0000000002dae1d4: str        x9, [sp]
0x0000000002dae1d8: ldr        x9, [sp]
0x0000000002dae1dc: sub        x8, x8, #0xa5, lsl #12
0x0000000002dae1e0: sub        x0, x8, #0x372
0x0000000002dae1e4: sub        x8, x9, #0xd0, lsl #12
0x0000000002dae1e8: sub        x1, x8, #0x3ef
0x0000000002dae1ec: mov        w2, #-1
0x0000000002dae1f0: mov        w3, #0xff
0x0000000002dae1f4: bl         #0x477d018
0x0000000002dae1f8: adrp       x20, #0x616c000
0x0000000002dae1fc: str        x0, [x20, #0x2c8]
0x0000000002dae200: adrp       x0, #0x616c000
0x0000000002dae204: add        x0, x0, #0x2d0
0x0000000002dae208: bl         #0x43e8
0x0000000002dae20c: mov        x8, x20
0x0000000002dae210: b          #0x2dae118
0x0000000002dae214: mov        x19, x0
0x0000000002dae218: adrp       x0, #0x616c000
0x0000000002dae21c: add        x0, x0, #0x2d0
0x0000000002dae220: bl         #0x4450
0x0000000002dae224: b          #0x2dae234
0x0000000002dae228: mov        x19, x0
0x0000000002dae22c: mov        x0, sp
0x0000000002dae230: bl         #0x668b4c
0x0000000002dae234: mov        x0, x19
0x0000000002dae238: bl         #0x4b97984
