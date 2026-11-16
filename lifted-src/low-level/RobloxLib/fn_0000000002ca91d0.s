; instruction-faithful ARM64 fallback for RobloxLib::function_2ca91d0
0x0000000002ca91d0: sub        sp, sp, #0x60
0x0000000002ca91d4: stp        d9, d8, [sp, #0x20]
0x0000000002ca91d8: stp        x22, x21, [sp, #0x30]
0x0000000002ca91dc: stp        x20, x19, [sp, #0x40]
0x0000000002ca91e0: stp        x29, x30, [sp, #0x50]
0x0000000002ca91e4: add        x29, sp, #0x50
0x0000000002ca91e8: mov        x19, x2
0x0000000002ca91ec: mov        x20, x1
0x0000000002ca91f0: ldr        x8, [x1]
0x0000000002ca91f4: add        x9, x8, #0x80
0x0000000002ca91f8: str        x9, [sp, #8]
0x0000000002ca91fc: ldr        w8, [x8, #0x8c]
0x0000000002ca9200: str        w8, [sp, #0x18]
0x0000000002ca9204: add        x1, sp, #8
0x0000000002ca9208: add        x2, sp, #0x18
0x0000000002ca920c: mov        x0, x19
0x0000000002ca9210: mov        x3, #0
0x0000000002ca9214: bl         #0x2ca8bfc
0x0000000002ca9218: mov        x21, #0
0x0000000002ca921c: ldr        x8, [x20]
0x0000000002ca9220: str        x8, [sp, #0x18]
0x0000000002ca9224: ldr        q0, [x8, #0xe0]
0x0000000002ca9228: xtn        v8.2s, v0.2d
0x0000000002ca922c: mov        w8, #1
0x0000000002ca9230: strh       w8, [sp, #0x16]
0x0000000002ca9234: add        x20, sp, #0x16
0x0000000002ca9238: ldrb       w8, [x20, x21]
0x0000000002ca923c: str        d8, [sp, #8]
0x0000000002ca9240: strb       w8, [sp, #0x10]
0x0000000002ca9244: add        x1, sp, #0x18
0x0000000002ca9248: add        x2, sp, #8
0x0000000002ca924c: mov        x0, x19
0x0000000002ca9250: mov        x3, #0
0x0000000002ca9254: bl         #0x2ca927c
0x0000000002ca9258: add        x21, x21, #1
0x0000000002ca925c: cmp        x21, #2
0x0000000002ca9260: b.ne       #0x2ca9238
0x0000000002ca9264: ldp        x29, x30, [sp, #0x50]
0x0000000002ca9268: ldp        x20, x19, [sp, #0x40]
0x0000000002ca926c: ldp        x22, x21, [sp, #0x30]
0x0000000002ca9270: ldp        d9, d8, [sp, #0x20]
0x0000000002ca9274: add        sp, sp, #0x60
0x0000000002ca9278: ret        
