; instruction-faithful ARM64 fallback for RobloxLib::function_2dcc220
0x0000000002dcc220: sub        sp, sp, #0xa0
0x0000000002dcc224: stp        x20, x19, [sp, #0x80]
0x0000000002dcc228: stp        x29, x30, [sp, #0x90]
0x0000000002dcc22c: add        x29, sp, #0x90
0x0000000002dcc230: mov        x19, x0
0x0000000002dcc234: adrp       x8, #0x616c000
0x0000000002dcc238: add        x8, x8, #0x898
0x0000000002dcc23c: ldarb      w9, [x8]
0x0000000002dcc240: adrp       x8, #0x616c000
0x0000000002dcc244: tbz        w9, #0, #0x2dcc2c8
0x0000000002dcc248: adrp       x9, #0x616c000
0x0000000002dcc24c: add        x9, x9, #0x1e8
0x0000000002dcc250: ldrb       w9, [x9]
0x0000000002dcc254: ldr        x1, [x8, #0x890]
0x0000000002dcc258: movi       v0.16b, #0
0x0000000002dcc25c: stp        q0, q0, [sp]
0x0000000002dcc260: mov        x8, #-1
0x0000000002dcc264: stp        xzr, x8, [sp, #0x20]
0x0000000002dcc268: stp        q0, q0, [sp, #0x30]
0x0000000002dcc26c: str        q0, [sp, #0x50]
0x0000000002dcc270: str        wzr, [sp, #0x60]
0x0000000002dcc274: stp        xzr, xzr, [sp, #0x68]
0x0000000002dcc278: cmp        w9, #1
0x0000000002dcc27c: ccmp       x1, #0, #4, eq
0x0000000002dcc280: b.eq       #0x2dcc298
0x0000000002dcc284: mov        x0, sp
0x0000000002dcc288: mov        x2, #-1
0x0000000002dcc28c: mov        x3, #0
0x0000000002dcc290: mov        w4, #0
0x0000000002dcc294: bl         #0x477d320
0x0000000002dcc298: ldr        x8, [x19]
0x0000000002dcc29c: ldr        x8, [x8, #0x20]
0x0000000002dcc2a0: mov        x0, x19
0x0000000002dcc2a4: blr        x8
0x0000000002dcc2a8: mov        x19, x0
0x0000000002dcc2ac: mov        x0, sp
0x0000000002dcc2b0: bl         #0x668b4c
0x0000000002dcc2b4: mov        x0, x19
0x0000000002dcc2b8: ldp        x29, x30, [sp, #0x90]
0x0000000002dcc2bc: ldp        x20, x19, [sp, #0x80]
0x0000000002dcc2c0: add        sp, sp, #0xa0
0x0000000002dcc2c4: ret        
0x0000000002dcc2c8: adrp       x0, #0x616c000
0x0000000002dcc2cc: add        x0, x0, #0x898
0x0000000002dcc2d0: bl         #0x428c
0x0000000002dcc2d4: adrp       x8, #0x616c000
0x0000000002dcc2d8: cbz        w0, #0x2dcc248
0x0000000002dcc2dc: adrp       x8, #0x5242000
0x0000000002dcc2e0: add        x8, x8, #0xf2c
0x0000000002dcc2e4: add        x8, x8, #0xdd, lsl #12
0x0000000002dcc2e8: add        x8, x8, #0x429
0x0000000002dcc2ec: str        x8, [sp]
0x0000000002dcc2f0: ldr        x8, [sp]
0x0000000002dcc2f4: adrp       x9, #0x5423000
0x0000000002dcc2f8: add        x9, x9, #0xf2a
0x0000000002dcc2fc: add        x9, x9, #0x20, lsl #12
0x0000000002dcc300: add        x9, x9, #0x460
0x0000000002dcc304: str        x9, [sp]
0x0000000002dcc308: ldr        x9, [sp]
0x0000000002dcc30c: sub        x8, x8, #0xdd, lsl #12
0x0000000002dcc310: sub        x0, x8, #0x429
0x0000000002dcc314: sub        x8, x9, #0x20, lsl #12
0x0000000002dcc318: sub        x1, x8, #0x460
0x0000000002dcc31c: mov        w2, #-1
0x0000000002dcc320: mov        w3, #0xff
0x0000000002dcc324: bl         #0x477d018
0x0000000002dcc328: adrp       x20, #0x616c000
0x0000000002dcc32c: str        x0, [x20, #0x890]
0x0000000002dcc330: adrp       x0, #0x616c000
0x0000000002dcc334: add        x0, x0, #0x898
0x0000000002dcc338: bl         #0x43e8
0x0000000002dcc33c: mov        x8, x20
0x0000000002dcc340: b          #0x2dcc248
0x0000000002dcc344: mov        x19, x0
0x0000000002dcc348: adrp       x0, #0x616c000
0x0000000002dcc34c: add        x0, x0, #0x898
0x0000000002dcc350: bl         #0x4450
0x0000000002dcc354: b          #0x2dcc364
0x0000000002dcc358: mov        x19, x0
0x0000000002dcc35c: mov        x0, sp
0x0000000002dcc360: bl         #0x668b4c
0x0000000002dcc364: mov        x0, x19
0x0000000002dcc368: bl         #0x4b97984
