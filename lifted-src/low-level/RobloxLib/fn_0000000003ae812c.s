; instruction-faithful ARM64 fallback for RobloxLib::function_3ae812c
0x0000000003ae812c: sub        sp, sp, #0x50
0x0000000003ae8130: stp        x24, x23, [sp, #0x10]
0x0000000003ae8134: stp        x22, x21, [sp, #0x20]
0x0000000003ae8138: stp        x20, x19, [sp, #0x30]
0x0000000003ae813c: stp        x29, x30, [sp, #0x40]
0x0000000003ae8140: add        x29, sp, #0x40
0x0000000003ae8144: mov        x19, x4
0x0000000003ae8148: mov        x23, x3
0x0000000003ae814c: mov        x22, x2
0x0000000003ae8150: mov        x21, x1
0x0000000003ae8154: mov        x24, x0
0x0000000003ae8158: ldr        x1, [x1]
0x0000000003ae815c: add        x20, x0, #8
0x0000000003ae8160: ldp        x8, x9, [x3]
0x0000000003ae8164: cmp        x8, #0x81
0x0000000003ae8168: ccmp       x9, #9, #2, lo
0x0000000003ae816c: cset       w9, lo
0x0000000003ae8170: cmp        x1, x20
0x0000000003ae8174: b.eq       #0x3ae81b4
0x0000000003ae8178: cbz        w9, #0x3ae81c8
0x0000000003ae817c: cbz        x1, #0x3ae8248
0x0000000003ae8180: mov        x0, x20
0x0000000003ae8184: mov        w2, #0x80
0x0000000003ae8188: blr        x19
0x0000000003ae818c: ldr        x0, [x24, #0x88]
0x0000000003ae8190: stp        xzr, xzr, [sp]
0x0000000003ae8194: ldr        x8, [x0]
0x0000000003ae8198: ldr        x8, [x8, #0x38]
0x0000000003ae819c: mov        x3, sp
0x0000000003ae81a0: mov        x1, x21
0x0000000003ae81a4: mov        x2, x22
0x0000000003ae81a8: mov        x4, x19
0x0000000003ae81ac: blr        x8
0x0000000003ae81b0: b          #0x3ae824c
0x0000000003ae81b4: cmp        x8, #0
0x0000000003ae81b8: csinc      w8, w9, wzr, ne
0x0000000003ae81bc: tbz        w8, #0, #0x3ae81fc
0x0000000003ae81c0: mov        w0, #0
0x0000000003ae81c4: b          #0x3ae8250
0x0000000003ae81c8: ldr        x0, [x24, #0x88]
0x0000000003ae81cc: ldr        x8, [x0]
0x0000000003ae81d0: ldr        x5, [x8, #0x38]
0x0000000003ae81d4: mov        x1, x21
0x0000000003ae81d8: mov        x2, x22
0x0000000003ae81dc: mov        x3, x23
0x0000000003ae81e0: mov        x4, x19
0x0000000003ae81e4: ldp        x29, x30, [sp, #0x40]
0x0000000003ae81e8: ldp        x20, x19, [sp, #0x30]
0x0000000003ae81ec: ldp        x22, x21, [sp, #0x20]
0x0000000003ae81f0: ldp        x24, x23, [sp, #0x10]
0x0000000003ae81f4: add        sp, sp, #0x50
0x0000000003ae81f8: br         x5
0x0000000003ae81fc: ldr        x0, [x24, #0x88]
0x0000000003ae8200: stp        xzr, xzr, [sp]
0x0000000003ae8204: ldr        x8, [x0]
0x0000000003ae8208: ldr        x8, [x8, #0x38]
0x0000000003ae820c: mov        x2, sp
0x0000000003ae8210: mov        x1, x21
0x0000000003ae8214: mov        x3, x23
0x0000000003ae8218: mov        x4, x19
0x0000000003ae821c: blr        x8
0x0000000003ae8220: cbnz       w0, #0x3ae8250
0x0000000003ae8224: ldr        x0, [x21]
0x0000000003ae8228: cbz        x0, #0x3ae8250
0x0000000003ae822c: ldr        x8, [x23]
0x0000000003ae8230: ldr        x9, [x22]
0x0000000003ae8234: cmp        x8, x9
0x0000000003ae8238: csel       x2, x8, x9, lo
0x0000000003ae823c: mov        x1, x20
0x0000000003ae8240: blr        x19
0x0000000003ae8244: b          #0x3ae81c0
0x0000000003ae8248: mov        w0, #0
0x0000000003ae824c: str        x20, [x21]
0x0000000003ae8250: ldp        x29, x30, [sp, #0x40]
0x0000000003ae8254: ldp        x20, x19, [sp, #0x30]
0x0000000003ae8258: ldp        x22, x21, [sp, #0x20]
0x0000000003ae825c: ldp        x24, x23, [sp, #0x10]
0x0000000003ae8260: add        sp, sp, #0x50
0x0000000003ae8264: ret        
