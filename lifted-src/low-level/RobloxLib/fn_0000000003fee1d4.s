; instruction-faithful ARM64 fallback for RobloxLib::function_3fee1d4
0x0000000003fee1d4: cmp        w1, #2
0x0000000003fee1d8: b.gt       #0x3fee1f0
0x0000000003fee1dc: cbz        w1, #0x3fee20c
0x0000000003fee1e0: cmp        w1, #1
0x0000000003fee1e4: mov        w8, #1
0x0000000003fee1e8: csel       w0, w8, wzr, eq
0x0000000003fee1ec: ret        
0x0000000003fee1f0: mov        w8, #3
0x0000000003fee1f4: cmp        w1, #4
0x0000000003fee1f8: mov        w9, #7
0x0000000003fee1fc: csel       w9, w9, wzr, eq
0x0000000003fee200: cmp        w1, #3
0x0000000003fee204: csel       w0, w8, w9, eq
0x0000000003fee208: ret        
0x0000000003fee20c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fee210: stp        x20, x19, [sp, #0x10]
0x0000000003fee214: stp        x29, x30, [sp, #0x20]
0x0000000003fee218: add        x29, sp, #0x20
0x0000000003fee21c: mov        x20, x2
0x0000000003fee220: adrp       x8, #0x6171000
0x0000000003fee224: add        x8, x8, #0xa30
0x0000000003fee228: ldrb       w8, [x8]
0x0000000003fee22c: cmp        w8, #1
0x0000000003fee230: b.ne       #0x3fee248
0x0000000003fee234: cmp        w20, #4
0x0000000003fee238: mov        w8, #2
0x0000000003fee23c: mov        w9, #6
0x0000000003fee240: csel       w0, w9, w8, eq
0x0000000003fee244: b          #0x3fee2a4
0x0000000003fee248: mov        x19, x0
0x0000000003fee24c: ldr        x21, [x0, #0x18]
0x0000000003fee250: bl         #0x3f0f284
0x0000000003fee254: sub        w8, w20, #1
0x0000000003fee258: cmp        w8, #2
0x0000000003fee25c: b.hi       #0x3fee280
0x0000000003fee260: ldrh       w8, [x21, #0x1b8]
0x0000000003fee264: ldrh       w9, [x0, #0x1b8]
0x0000000003fee268: sub        w8, w8, w9
0x0000000003fee26c: ldrh       w9, [x0, #0x1ba]
0x0000000003fee270: cmp        w8, w9
0x0000000003fee274: b.hi       #0x3fee280
0x0000000003fee278: mov        w0, #6
0x0000000003fee27c: b          #0x3fee2a4
0x0000000003fee280: ldr        x20, [x19, #0x18]
0x0000000003fee284: bl         #0x3ef5fc4
0x0000000003fee288: ldrh       w8, [x20, #0x1b8]
0x0000000003fee28c: ldrh       w9, [x0, #0x1b8]
0x0000000003fee290: sub        w8, w8, w9
0x0000000003fee294: ldrh       w9, [x0, #0x1ba]
0x0000000003fee298: cmp        w8, w9
0x0000000003fee29c: b.ls       #0x3fee2b4
0x0000000003fee2a0: mov        w0, #2
0x0000000003fee2a4: ldp        x29, x30, [sp, #0x20]
0x0000000003fee2a8: ldp        x20, x19, [sp, #0x10]
0x0000000003fee2ac: ldp        x22, x21, [sp], #0x30
0x0000000003fee2b0: ret        
0x0000000003fee2b4: add        x0, x19, #0x288
0x0000000003fee2b8: bl         #0x1129a4
0x0000000003fee2bc: mov        x19, x0
0x0000000003fee2c0: adrp       x8, #0x619f000
0x0000000003fee2c4: add        x8, x8, #0xaa0
0x0000000003fee2c8: ldrb       w20, [x8]
0x0000000003fee2cc: bl         #0x44fbb6c
0x0000000003fee2d0: cmp        w20, #1
0x0000000003fee2d4: ccmp       w0, #0, #4, eq
0x0000000003fee2d8: b.ne       #0x3fee2ec
0x0000000003fee2dc: eor        w8, w20, #1
0x0000000003fee2e0: and        w8, w8, w0
0x0000000003fee2e4: tbnz       w8, #0, #0x3fee278
0x0000000003fee2e8: b          #0x3fee2a0
0x0000000003fee2ec: ldr        x8, [x19, #0x30]
0x0000000003fee2f0: cbnz       x8, #0x3fee278
0x0000000003fee2f4: b          #0x3fee2a0
