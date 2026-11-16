; instruction-faithful ARM64 fallback for RobloxLib::function_2ad91a8
0x0000000002ad91a8: sub        sp, sp, #0xa0
0x0000000002ad91ac: stp        x28, x27, [sp, #0x40]
0x0000000002ad91b0: stp        x26, x25, [sp, #0x50]
0x0000000002ad91b4: stp        x24, x23, [sp, #0x60]
0x0000000002ad91b8: stp        x22, x21, [sp, #0x70]
0x0000000002ad91bc: stp        x20, x19, [sp, #0x80]
0x0000000002ad91c0: stp        x29, x30, [sp, #0x90]
0x0000000002ad91c4: add        x29, sp, #0x90
0x0000000002ad91c8: mov        x19, x1
0x0000000002ad91cc: mov        x20, x0
0x0000000002ad91d0: ldr        x21, [x1, #0x18]
0x0000000002ad91d4: bl         #0x2aa0770
0x0000000002ad91d8: ldrh       w8, [x21, #0x1b8]
0x0000000002ad91dc: ldrh       w9, [x0, #0x1b8]
0x0000000002ad91e0: sub        w8, w8, w9
0x0000000002ad91e4: ldrh       w9, [x0, #0x1ba]
0x0000000002ad91e8: cmp        w8, w9
0x0000000002ad91ec: b.hi       #0x2ad92e0
0x0000000002ad91f0: ldr        x24, [x19, #0x60]
0x0000000002ad91f4: cbz        x24, #0x2ad92e0
0x0000000002ad91f8: ldr        x8, [x20]
0x0000000002ad91fc: ldp        x8, x9, [x8]
0x0000000002ad9200: cmp        x9, x8
0x0000000002ad9204: b.eq       #0x2ad92e0
0x0000000002ad9208: mov        x21, #0
0x0000000002ad920c: mov        w25, #0x68
0x0000000002ad9210: mov        x26, #0x4ec5
0x0000000002ad9214: movk       x26, #0xc4ec, lsl #16
0x0000000002ad9218: movk       x26, #0xec4e, lsl #32
0x0000000002ad921c: movk       x26, #0x4ec4, lsl #48
0x0000000002ad9220: madd       x27, x21, x25, x8
0x0000000002ad9224: ldr        x0, [x27, #8]
0x0000000002ad9228: cbz        x0, #0x2ad9240
0x0000000002ad922c: bl         #0x4b98098
0x0000000002ad9230: mov        x23, x0
0x0000000002ad9234: cbz        x0, #0x2ad924c
0x0000000002ad9238: ldr        x27, [x27]
0x0000000002ad923c: b          #0x2ad9250
0x0000000002ad9240: mov        x27, #0
0x0000000002ad9244: mov        x23, #0
0x0000000002ad9248: b          #0x2ad9250
0x0000000002ad924c: mov        x27, #0
0x0000000002ad9250: stp        x27, x23, [sp, #0x30]
0x0000000002ad9254: cmp        x24, x27
0x0000000002ad9258: b.eq       #0x2ad9264
0x0000000002ad925c: cbnz       x23, #0x2ad9288
0x0000000002ad9260: b          #0x2ad92b8
0x0000000002ad9264: mov        x8, sp
0x0000000002ad9268: mov        x0, x20
0x0000000002ad926c: mov        x1, x21
0x0000000002ad9270: bl         #0x2ad8a5c
0x0000000002ad9274: mov        x0, sp
0x0000000002ad9278: mov        x1, x19
0x0000000002ad927c: bl         #0x2ad5f68
0x0000000002ad9280: mov        x22, x0
0x0000000002ad9284: cbz        x23, #0x2ad92b8
0x0000000002ad9288: add        x8, x23, #8
0x0000000002ad928c: ldaxr      x9, [x8]
0x0000000002ad9290: sub        x10, x9, #1
0x0000000002ad9294: stlxr      w11, x10, [x8]
0x0000000002ad9298: cbnz       w11, #0x2ad928c
0x0000000002ad929c: cbnz       x9, #0x2ad92b8
0x0000000002ad92a0: ldr        x8, [x23]
0x0000000002ad92a4: ldr        x8, [x8, #0x10]
0x0000000002ad92a8: mov        x0, x23
0x0000000002ad92ac: blr        x8
0x0000000002ad92b0: mov        x0, x23
0x0000000002ad92b4: bl         #0x4b9808c
0x0000000002ad92b8: cmp        x24, x27
0x0000000002ad92bc: b.eq       #0x2ad92e4
0x0000000002ad92c0: add        x21, x21, #1
0x0000000002ad92c4: ldr        x8, [x20]
0x0000000002ad92c8: ldp        x8, x9, [x8]
0x0000000002ad92cc: sub        x9, x9, x8
0x0000000002ad92d0: asr        x9, x9, #3
0x0000000002ad92d4: mul        x9, x9, x26
0x0000000002ad92d8: cmp        x21, x9
0x0000000002ad92dc: b.lo       #0x2ad9220
0x0000000002ad92e0: mov        w22, #0
0x0000000002ad92e4: and        w0, w22, #1
0x0000000002ad92e8: ldp        x29, x30, [sp, #0x90]
0x0000000002ad92ec: ldp        x20, x19, [sp, #0x80]
0x0000000002ad92f0: ldp        x22, x21, [sp, #0x70]
0x0000000002ad92f4: ldp        x24, x23, [sp, #0x60]
0x0000000002ad92f8: ldp        x26, x25, [sp, #0x50]
0x0000000002ad92fc: ldp        x28, x27, [sp, #0x40]
0x0000000002ad9300: add        sp, sp, #0xa0
0x0000000002ad9304: ret        
0x0000000002ad9308: b          #0x2ad930c
0x0000000002ad930c: mov        x19, x0
0x0000000002ad9310: add        x0, sp, #0x30
0x0000000002ad9314: bl         #0x1df28
0x0000000002ad9318: mov        x0, x19
0x0000000002ad931c: bl         #0x4b97984
