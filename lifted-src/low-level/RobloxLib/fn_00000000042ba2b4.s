; instruction-faithful ARM64 fallback for RobloxLib::function_42ba2b4
0x00000000042ba2b4: sub        sp, sp, #0x70
0x00000000042ba2b8: stp        x22, x21, [sp, #0x40]
0x00000000042ba2bc: stp        x20, x19, [sp, #0x50]
0x00000000042ba2c0: stp        x29, x30, [sp, #0x60]
0x00000000042ba2c4: add        x29, sp, #0x60
0x00000000042ba2c8: mov        x19, x2
0x00000000042ba2cc: mov        x20, x1
0x00000000042ba2d0: mov        x21, x0
0x00000000042ba2d4: str        xzr, [x0, #8]
0x00000000042ba2d8: ldr        w9, [x0, #0x10]
0x00000000042ba2dc: cbz        w9, #0x42ba300
0x00000000042ba2e0: ldr        x8, [x21]
0x00000000042ba2e4: add        x9, x8, x9, lsl #5
0x00000000042ba2e8: mov        w10, #1
0x00000000042ba2ec: str        x10, [x8]
0x00000000042ba2f0: strb       w10, [x8, #0x17]
0x00000000042ba2f4: add        x8, x8, #0x20
0x00000000042ba2f8: cmp        x8, x9
0x00000000042ba2fc: b.ne       #0x42ba2ec
0x00000000042ba300: mov        w8, #1
0x00000000042ba304: strb       w8, [sp, #0x37]
0x00000000042ba308: strh       w8, [sp, #0x20]
0x00000000042ba30c: strb       w8, [sp, #0x1f]
0x00000000042ba310: strh       wzr, [sp, #8]
0x00000000042ba314: cmp        x20, x19
0x00000000042ba318: b.eq       #0x42ba3b8
0x00000000042ba31c: add        x1, sp, #0x20
0x00000000042ba320: mov        x0, x20
0x00000000042ba324: bl         #0x52cc4
0x00000000042ba328: tbnz       w0, #0, #0x42ba38c
0x00000000042ba32c: add        x1, sp, #8
0x00000000042ba330: mov        x0, x20
0x00000000042ba334: bl         #0x52cc4
0x00000000042ba338: tbnz       w0, #0, #0x42ba38c
0x00000000042ba33c: sub        x2, x29, #0x28
0x00000000042ba340: mov        x0, x21
0x00000000042ba344: mov        x1, x20
0x00000000042ba348: bl         #0x42b9b68
0x00000000042ba34c: ldur       x22, [x29, #-0x28]
0x00000000042ba350: ldrsb      w8, [x22, #0x17]
0x00000000042ba354: tbz        w8, #0x1f, #0x42ba360
0x00000000042ba358: ldr        x0, [x22]
0x00000000042ba35c: bl         #0x47e93a8
0x00000000042ba360: ldr        q0, [x20]
0x00000000042ba364: ldr        x8, [x20, #0x10]
0x00000000042ba368: str        x8, [x22, #0x10]
0x00000000042ba36c: str        q0, [x22]
0x00000000042ba370: strb       wzr, [x20, #0x17]
0x00000000042ba374: strb       wzr, [x20]
0x00000000042ba378: ldr        x8, [x20, #0x18]
0x00000000042ba37c: str        x8, [x22, #0x18]
0x00000000042ba380: ldr        w8, [x21, #8]
0x00000000042ba384: add        w8, w8, #1
0x00000000042ba388: str        w8, [x21, #8]
0x00000000042ba38c: ldrsb      w8, [x20, #0x17]
0x00000000042ba390: tbz        w8, #0x1f, #0x42ba39c
0x00000000042ba394: ldr        x0, [x20]
0x00000000042ba398: bl         #0x47e93a8
0x00000000042ba39c: add        x20, x20, #0x20
0x00000000042ba3a0: cmp        x20, x19
0x00000000042ba3a4: b.ne       #0x42ba31c
0x00000000042ba3a8: ldrsb      w8, [sp, #0x1f]
0x00000000042ba3ac: tbz        w8, #0x1f, #0x42ba3b8
0x00000000042ba3b0: ldr        x0, [sp, #8]
0x00000000042ba3b4: bl         #0x47e93a8
0x00000000042ba3b8: ldrsb      w8, [sp, #0x37]
0x00000000042ba3bc: tbz        w8, #0x1f, #0x42ba3c8
0x00000000042ba3c0: ldr        x0, [sp, #0x20]
0x00000000042ba3c4: bl         #0x47e93a8
0x00000000042ba3c8: ldp        x29, x30, [sp, #0x60]
0x00000000042ba3cc: ldp        x20, x19, [sp, #0x50]
0x00000000042ba3d0: ldp        x22, x21, [sp, #0x40]
0x00000000042ba3d4: add        sp, sp, #0x70
0x00000000042ba3d8: ret        
0x00000000042ba3dc: mov        x19, x0
0x00000000042ba3e0: ldrsb      w8, [sp, #0x1f]
0x00000000042ba3e4: tbz        w8, #0x1f, #0x42ba3f0
0x00000000042ba3e8: ldr        x0, [sp, #8]
0x00000000042ba3ec: bl         #0x47e93a8
0x00000000042ba3f0: ldrsb      w8, [sp, #0x37]
0x00000000042ba3f4: tbz        w8, #0x1f, #0x42ba400
0x00000000042ba3f8: ldr        x0, [sp, #0x20]
0x00000000042ba3fc: bl         #0x47e93a8
0x00000000042ba400: mov        x0, x19
0x00000000042ba404: bl         #0x4b97984
