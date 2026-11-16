; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb1b0
0x0000000002ddb1b0: stp        x24, x23, [sp, #-0x40]!
0x0000000002ddb1b4: stp        x22, x21, [sp, #0x10]
0x0000000002ddb1b8: stp        x20, x19, [sp, #0x20]
0x0000000002ddb1bc: stp        x29, x30, [sp, #0x30]
0x0000000002ddb1c0: add        x29, sp, #0x30
0x0000000002ddb1c4: add        x20, x0, #0x12, lsl #12
0x0000000002ddb1c8: ldr        x8, [x20, #8]
0x0000000002ddb1cc: add        w9, w8, #1
0x0000000002ddb1d0: and        x21, x9, #0x3ff
0x0000000002ddb1d4: ldar       x22, [x20]
0x0000000002ddb1d8: cmp        x21, x22
0x0000000002ddb1dc: b.eq       #0x2ddb25c
0x0000000002ddb1e0: mov        x19, x1
0x0000000002ddb1e4: mov        w9, #0x48
0x0000000002ddb1e8: madd       x23, x8, x9, x0
0x0000000002ddb1ec: ldr        x8, [x1]
0x0000000002ddb1f0: ldr        w9, [x1, #8]
0x0000000002ddb1f4: str        w9, [x23, #8]
0x0000000002ddb1f8: str        x8, [x23]
0x0000000002ddb1fc: ldrsb      w8, [x23, #0x27]
0x0000000002ddb200: tbz        w8, #0x1f, #0x2ddb20c
0x0000000002ddb204: ldur       x0, [x23, #0x10]
0x0000000002ddb208: bl         #0x47e93a8
0x0000000002ddb20c: ldur       q0, [x19, #0x10]
0x0000000002ddb210: ldur       x8, [x19, #0x20]
0x0000000002ddb214: stur       x8, [x23, #0x20]
0x0000000002ddb218: stur       q0, [x23, #0x10]
0x0000000002ddb21c: strb       wzr, [x19, #0x27]
0x0000000002ddb220: strb       wzr, [x19, #0x10]
0x0000000002ddb224: ldrsb      w8, [x23, #0x3f]
0x0000000002ddb228: tbz        w8, #0x1f, #0x2ddb234
0x0000000002ddb22c: ldur       x0, [x23, #0x28]
0x0000000002ddb230: bl         #0x47e93a8
0x0000000002ddb234: ldur       q0, [x19, #0x28]
0x0000000002ddb238: ldr        x8, [x19, #0x38]
0x0000000002ddb23c: stur       x8, [x23, #0x38]
0x0000000002ddb240: stur       q0, [x23, #0x28]
0x0000000002ddb244: strb       wzr, [x19, #0x3f]
0x0000000002ddb248: strb       wzr, [x19, #0x28]
0x0000000002ddb24c: ldr        w8, [x19, #0x40]
0x0000000002ddb250: str        w8, [x23, #0x40]
0x0000000002ddb254: add        x8, x20, #8
0x0000000002ddb258: stlr       x21, [x8]
0x0000000002ddb25c: cmp        x21, x22
0x0000000002ddb260: cset       w0, ne
0x0000000002ddb264: ldp        x29, x30, [sp, #0x30]
0x0000000002ddb268: ldp        x20, x19, [sp, #0x20]
0x0000000002ddb26c: ldp        x22, x21, [sp, #0x10]
0x0000000002ddb270: ldp        x24, x23, [sp], #0x40
0x0000000002ddb274: ret        
