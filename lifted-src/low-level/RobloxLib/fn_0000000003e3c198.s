; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c198
0x0000000003e3c198: sub        sp, sp, #0x50
0x0000000003e3c19c: stp        x24, x23, [sp, #0x10]
0x0000000003e3c1a0: stp        x22, x21, [sp, #0x20]
0x0000000003e3c1a4: stp        x20, x19, [sp, #0x30]
0x0000000003e3c1a8: stp        x29, x30, [sp, #0x40]
0x0000000003e3c1ac: add        x29, sp, #0x40
0x0000000003e3c1b0: mov        x19, x0
0x0000000003e3c1b4: mov        x21, x0
0x0000000003e3c1b8: ldp        x20, x22, [x21, #0x28]!
0x0000000003e3c1bc: cmp        x20, x22
0x0000000003e3c1c0: b.eq       #0x3e3c1d8
0x0000000003e3c1c4: ldr        x0, [x20]
0x0000000003e3c1c8: mov        w1, #0
0x0000000003e3c1cc: bl         #0x3e24cec
0x0000000003e3c1d0: add        x20, x20, #8
0x0000000003e3c1d4: b          #0x3e3c1bc
0x0000000003e3c1d8: mov        x22, x19
0x0000000003e3c1dc: ldp        x20, x23, [x22, #0x50]!
0x0000000003e3c1e0: cmp        x20, x23
0x0000000003e3c1e4: b.eq       #0x3e3c1f8
0x0000000003e3c1e8: mov        x0, x20
0x0000000003e3c1ec: bl         #0x4b98284
0x0000000003e3c1f0: add        x20, x20, #8
0x0000000003e3c1f4: b          #0x3e3c1e0
0x0000000003e3c1f8: str        x22, [sp, #8]
0x0000000003e3c1fc: add        x0, sp, #8
0x0000000003e3c200: bl         #0x3e3c838
0x0000000003e3c204: add        x0, x19, #0x48
0x0000000003e3c208: mov        x1, #0
0x0000000003e3c20c: bl         #0x3e3c938
0x0000000003e3c210: str        x21, [sp, #8]
0x0000000003e3c214: add        x0, sp, #8
0x0000000003e3c218: bl         #0x3e3c8b4
0x0000000003e3c21c: ldr        x0, [x19, #0x20]
0x0000000003e3c220: str        xzr, [x19, #0x20]
0x0000000003e3c224: cbz        x0, #0x3e3c234
0x0000000003e3c228: ldr        x8, [x0]
0x0000000003e3c22c: ldr        x8, [x8, #8]
0x0000000003e3c230: blr        x8
0x0000000003e3c234: ldrsb      w8, [x19, #0x1f]
0x0000000003e3c238: tbz        w8, #0x1f, #0x3e3c244
0x0000000003e3c23c: ldr        x0, [x19, #8]
0x0000000003e3c240: bl         #0x47e93a8
0x0000000003e3c244: mov        x0, x19
0x0000000003e3c248: ldp        x29, x30, [sp, #0x40]
0x0000000003e3c24c: ldp        x20, x19, [sp, #0x30]
0x0000000003e3c250: ldp        x22, x21, [sp, #0x20]
0x0000000003e3c254: ldp        x24, x23, [sp, #0x10]
0x0000000003e3c258: add        sp, sp, #0x50
0x0000000003e3c25c: ret        
0x0000000003e3c260: bl         #0x18bd8
0x0000000003e3c264: bl         #0x18bd8
