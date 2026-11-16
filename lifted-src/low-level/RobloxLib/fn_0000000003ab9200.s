; instruction-faithful ARM64 fallback for RobloxLib::function_3ab9200
0x0000000003ab9200: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab9204: stp        x20, x19, [sp, #0x10]
0x0000000003ab9208: stp        x29, x30, [sp, #0x20]
0x0000000003ab920c: add        x29, sp, #0x20
0x0000000003ab9210: mov        x20, x1
0x0000000003ab9214: mov        x19, x0
0x0000000003ab9218: stp        xzr, xzr, [x0]
0x0000000003ab921c: ldr        x1, [x1, #0x10]
0x0000000003ab9220: cbz        x1, #0x3ab9234
0x0000000003ab9224: mov        x8, #0x7fffffffffffffff
0x0000000003ab9228: sdiv       x8, x8, x1
0x0000000003ab922c: cmp        x8, #1
0x0000000003ab9230: b.lt       #0x3ab92ec
0x0000000003ab9234: mov        x0, x19
0x0000000003ab9238: mov        w2, #1
0x0000000003ab923c: mov        x3, x1
0x0000000003ab9240: bl         #0x31ec6b8
0x0000000003ab9244: ldr        x21, [x20]
0x0000000003ab9248: ldr        x1, [x20, #0x10]
0x0000000003ab924c: ldr        x8, [x19, #8]
0x0000000003ab9250: cmp        x8, x1
0x0000000003ab9254: b.eq       #0x3ab9280
0x0000000003ab9258: cbz        x1, #0x3ab926c
0x0000000003ab925c: mov        x8, #0x7fffffffffffffff
0x0000000003ab9260: sdiv       x8, x8, x1
0x0000000003ab9264: cmp        x8, #0
0x0000000003ab9268: b.le       #0x3ab92ec
0x0000000003ab926c: mov        x0, x19
0x0000000003ab9270: mov        w2, #1
0x0000000003ab9274: mov        x3, x1
0x0000000003ab9278: bl         #0x31ec6b8
0x0000000003ab927c: ldr        x1, [x19, #8]
0x0000000003ab9280: ldr        x8, [x19]
0x0000000003ab9284: add        x9, x1, x1, lsr #63
0x0000000003ab9288: and        x10, x9, #0xfffffffffffffffe
0x0000000003ab928c: cmp        x1, #2
0x0000000003ab9290: b.lt       #0x3ab92b4
0x0000000003ab9294: mov        x11, #0
0x0000000003ab9298: mov        x12, x8
0x0000000003ab929c: mov        x13, x21
0x0000000003ab92a0: ldr        q0, [x13], #0x10
0x0000000003ab92a4: str        q0, [x12], #0x10
0x0000000003ab92a8: add        x11, x11, #2
0x0000000003ab92ac: cmp        x11, x10
0x0000000003ab92b0: b.lt       #0x3ab92a0
0x0000000003ab92b4: subs       x10, x1, x10
0x0000000003ab92b8: b.le       #0x3ab92d8
0x0000000003ab92bc: asr        x11, x9, #1
0x0000000003ab92c0: add        x9, x21, x11, lsl #4
0x0000000003ab92c4: add        x8, x8, x11, lsl #4
0x0000000003ab92c8: ldr        d0, [x9], #8
0x0000000003ab92cc: str        d0, [x8], #8
0x0000000003ab92d0: subs       x10, x10, #1
0x0000000003ab92d4: b.ne       #0x3ab92c8
0x0000000003ab92d8: mov        x0, x19
0x0000000003ab92dc: ldp        x29, x30, [sp, #0x20]
0x0000000003ab92e0: ldp        x20, x19, [sp, #0x10]
0x0000000003ab92e4: ldp        x22, x21, [sp], #0x30
0x0000000003ab92e8: ret        
0x0000000003ab92ec: mov        w0, #8
0x0000000003ab92f0: bl         #0x4b984d0
0x0000000003ab92f4: bl         #0x4b983f8
0x0000000003ab92f8: adrp       x1, #0x5ba4000
0x0000000003ab92fc: ldr        x1, [x1, #0x7a8]
0x0000000003ab9300: adrp       x2, #0x5ba4000
0x0000000003ab9304: ldr        x2, [x2, #0x728]
0x0000000003ab9308: bl         #0x4b98554
0x0000000003ab930c: brk        #1
0x0000000003ab9310: mov        x20, x0
0x0000000003ab9314: ldr        x0, [x19]
0x0000000003ab9318: bl         #0x4b98b00
0x0000000003ab931c: mov        x0, x20
0x0000000003ab9320: bl         #0x4b97984
