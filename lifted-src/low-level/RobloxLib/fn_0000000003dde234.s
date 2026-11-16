; instruction-faithful ARM64 fallback for RobloxLib::function_3dde234
0x0000000003dde234: sub        sp, sp, #0x50
0x0000000003dde238: stp        x24, x23, [sp, #0x10]
0x0000000003dde23c: stp        x22, x21, [sp, #0x20]
0x0000000003dde240: stp        x20, x19, [sp, #0x30]
0x0000000003dde244: stp        x29, x30, [sp, #0x40]
0x0000000003dde248: add        x29, sp, #0x40
0x0000000003dde24c: mov        x19, x2
0x0000000003dde250: mov        x20, x0
0x0000000003dde254: str        xzr, [x0, #8]
0x0000000003dde258: ldr        w9, [x0, #0x10]
0x0000000003dde25c: cbz        w9, #0x3dde27c
0x0000000003dde260: ldr        x8, [x20]
0x0000000003dde264: lsl        x9, x9, #6
0x0000000003dde268: adrp       x10, #0x4fed000
0x0000000003dde26c: ldr        q0, [x10, #0x2b0]
0x0000000003dde270: str        q0, [x8], #0x40
0x0000000003dde274: subs       x9, x9, #0x40
0x0000000003dde278: b.ne       #0x3dde270
0x0000000003dde27c: cmp        x1, x19
0x0000000003dde280: b.eq       #0x3dde328
0x0000000003dde284: add        x22, x1, #0x20
0x0000000003dde288: mov        x21, #0x7fffffffffffffff
0x0000000003dde28c: mov        x23, #-0x8000000000000000
0x0000000003dde290: mov        x1, x22
0x0000000003dde294: ldp        x8, x9, [x1, #-0x20]!
0x0000000003dde298: cmn        x8, #1, lsl #12
0x0000000003dde29c: ccmp       x9, x21, #0, eq
0x0000000003dde2a0: b.eq       #0x3dde318
0x0000000003dde2a4: cmn        x8, #2, lsl #12
0x0000000003dde2a8: ccmp       x9, x23, #0, eq
0x0000000003dde2ac: b.eq       #0x3dde318
0x0000000003dde2b0: add        x2, sp, #8
0x0000000003dde2b4: mov        x0, x20
0x0000000003dde2b8: bl         #0x3dddff4
0x0000000003dde2bc: ldr        x8, [sp, #8]
0x0000000003dde2c0: ldur       x9, [x22, #-0x20]
0x0000000003dde2c4: str        x9, [x8]
0x0000000003dde2c8: ldur       x9, [x22, #-0x18]
0x0000000003dde2cc: str        x9, [x8, #8]
0x0000000003dde2d0: ldur       q0, [x22, #-0x10]
0x0000000003dde2d4: str        q0, [x8, #0x10]
0x0000000003dde2d8: stp        xzr, xzr, [x8, #0x28]
0x0000000003dde2dc: str        xzr, [x8, #0x20]
0x0000000003dde2e0: ldr        x9, [x22, #0x18]
0x0000000003dde2e4: str        x9, [x8, #0x38]
0x0000000003dde2e8: ldr        q0, [x22]
0x0000000003dde2ec: str        q0, [x8, #0x20]
0x0000000003dde2f0: ldr        x9, [x22, #0x10]
0x0000000003dde2f4: str        x9, [x8, #0x30]
0x0000000003dde2f8: stp        xzr, xzr, [x22]
0x0000000003dde2fc: str        xzr, [x22, #0x10]
0x0000000003dde300: ldr        w8, [x20, #8]
0x0000000003dde304: add        w8, w8, #1
0x0000000003dde308: str        w8, [x20, #8]
0x0000000003dde30c: str        x22, [sp, #8]
0x0000000003dde310: add        x0, sp, #8
0x0000000003dde314: bl         #0x4205ec
0x0000000003dde318: add        x8, x22, #0x20
0x0000000003dde31c: add        x22, x22, #0x40
0x0000000003dde320: cmp        x8, x19
0x0000000003dde324: b.ne       #0x3dde290
0x0000000003dde328: ldp        x29, x30, [sp, #0x40]
0x0000000003dde32c: ldp        x20, x19, [sp, #0x30]
0x0000000003dde330: ldp        x22, x21, [sp, #0x20]
0x0000000003dde334: ldp        x24, x23, [sp, #0x10]
0x0000000003dde338: add        sp, sp, #0x50
0x0000000003dde33c: ret        
