; instruction-faithful ARM64 fallback for RobloxLib::function_25ab240
0x00000000025ab240: sub        sp, sp, #0x50
0x00000000025ab244: stp        x22, x21, [sp, #0x20]
0x00000000025ab248: stp        x20, x19, [sp, #0x30]
0x00000000025ab24c: stp        x29, x30, [sp, #0x40]
0x00000000025ab250: add        x29, sp, #0x40
0x00000000025ab254: mov        x22, x2
0x00000000025ab258: mov        x21, x1
0x00000000025ab25c: mov        x20, x0
0x00000000025ab260: mov        x19, x8
0x00000000025ab264: ldr        x8, [x0]
0x00000000025ab268: ldr        x8, [x8, #0x30]
0x00000000025ab26c: blr        x8
0x00000000025ab270: fcvt       d0, s0
0x00000000025ab274: adrp       x8, #0x4bd1000
0x00000000025ab278: ldr        d1, [x8, #0x4d0]
0x00000000025ab27c: fcmp       d0, d1
0x00000000025ab280: b.ls       #0x25ab2dc
0x00000000025ab284: cmp        w21, #0
0x00000000025ab288: mov        w8, #0x20
0x00000000025ab28c: csel       x8, xzr, x8, ne
0x00000000025ab290: add        x21, x22, x8
0x00000000025ab294: ldp        x9, x8, [x21]
0x00000000025ab298: sub        x8, x8, x9
0x00000000025ab29c: lsr        x8, x8, #3
0x00000000025ab2a0: sub        w2, w8, #1
0x00000000025ab2a4: ldr        x8, [x20]
0x00000000025ab2a8: ldr        x8, [x8, #0x20]
0x00000000025ab2ac: mov        x0, x20
0x00000000025ab2b0: mov        w1, #0
0x00000000025ab2b4: blr        x8
0x00000000025ab2b8: ldr        x8, [x21]
0x00000000025ab2bc: ldr        x8, [x8, w0, sxtw #3]
0x00000000025ab2c0: str        x8, [x19]
0x00000000025ab2c4: add        x8, x8, #0x30
0x00000000025ab2c8: ldaxr      w9, [x8]
0x00000000025ab2cc: add        w9, w9, #1
0x00000000025ab2d0: stlxr      w10, w9, [x8]
0x00000000025ab2d4: cbnz       w10, #0x25ab2c8
0x00000000025ab2d8: b          #0x25ab308
0x00000000025ab2dc: add        x8, sp, #8
0x00000000025ab2e0: mov        x0, x20
0x00000000025ab2e4: mov        x1, x21
0x00000000025ab2e8: bl         #0x25aaf44
0x00000000025ab2ec: add        x1, sp, #8
0x00000000025ab2f0: mov        x0, x19
0x00000000025ab2f4: bl         #0x47f0b98
0x00000000025ab2f8: ldrsb      w8, [sp, #0x1f]
0x00000000025ab2fc: tbz        w8, #0x1f, #0x25ab308
0x00000000025ab300: ldr        x0, [sp, #8]
0x00000000025ab304: bl         #0x47e93a8
0x00000000025ab308: ldp        x29, x30, [sp, #0x40]
0x00000000025ab30c: ldp        x20, x19, [sp, #0x30]
0x00000000025ab310: ldp        x22, x21, [sp, #0x20]
0x00000000025ab314: add        sp, sp, #0x50
0x00000000025ab318: ret        
0x00000000025ab31c: mov        x19, x0
0x00000000025ab320: ldrsb      w8, [sp, #0x1f]
0x00000000025ab324: tbz        w8, #0x1f, #0x25ab330
0x00000000025ab328: ldr        x0, [sp, #8]
0x00000000025ab32c: bl         #0x47e93a8
0x00000000025ab330: mov        x0, x19
0x00000000025ab334: bl         #0x4b97984
