; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e028
0x0000000003d9e028: sub        sp, sp, #0x50
0x0000000003d9e02c: stp        x24, x23, [sp, #0x10]
0x0000000003d9e030: stp        x22, x21, [sp, #0x20]
0x0000000003d9e034: stp        x20, x19, [sp, #0x30]
0x0000000003d9e038: stp        x29, x30, [sp, #0x40]
0x0000000003d9e03c: add        x29, sp, #0x40
0x0000000003d9e040: mov        x19, x2
0x0000000003d9e044: mov        x20, x1
0x0000000003d9e048: mov        x21, x0
0x0000000003d9e04c: str        xzr, [x0, #8]
0x0000000003d9e050: ldr        w9, [x0, #0x10]
0x0000000003d9e054: cbz        w9, #0x3d9e100
0x0000000003d9e058: mov        x8, #0
0x0000000003d9e05c: ldr        x10, [x21]
0x0000000003d9e060: mov        x11, #0xfffffffffffffff
0x0000000003d9e064: add        x9, x9, x11
0x0000000003d9e068: and        x11, x9, #0xfffffffffffffff
0x0000000003d9e06c: and        x9, x9, #3
0x0000000003d9e070: sub        x9, x11, x9
0x0000000003d9e074: add        x9, x9, #4
0x0000000003d9e078: dup        v0.2d, x11
0x0000000003d9e07c: add        x10, x10, #0x20
0x0000000003d9e080: adrp       x11, #0x4bcf000
0x0000000003d9e084: ldr        q1, [x11, #0x3f0]
0x0000000003d9e088: adrp       x11, #0x4bb8000
0x0000000003d9e08c: ldr        q2, [x11, #0x9b0]
0x0000000003d9e090: mov        w11, #-0x80000000
0x0000000003d9e094: dup        v3.2d, x8
0x0000000003d9e098: orr        v4.16b, v3.16b, v2.16b
0x0000000003d9e09c: cmhs       v4.2d, v0.2d, v4.2d
0x0000000003d9e0a0: xtn        v4.2s, v4.2d
0x0000000003d9e0a4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003d9e0a8: umov       w12, v5.h[0]
0x0000000003d9e0ac: tbz        w12, #0, #0x3d9e0b4
0x0000000003d9e0b0: stur       w11, [x10, #-0x20]
0x0000000003d9e0b4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003d9e0b8: umov       w12, v4.h[1]
0x0000000003d9e0bc: tbz        w12, #0, #0x3d9e0c4
0x0000000003d9e0c0: stur       w11, [x10, #-0x10]
0x0000000003d9e0c4: orr        v3.16b, v3.16b, v1.16b
0x0000000003d9e0c8: cmhs       v3.2d, v0.2d, v3.2d
0x0000000003d9e0cc: xtn        v3.2s, v3.2d
0x0000000003d9e0d0: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003d9e0d4: umov       w12, v4.h[2]
0x0000000003d9e0d8: tbz        w12, #0, #0x3d9e0e0
0x0000000003d9e0dc: str        w11, [x10]
0x0000000003d9e0e0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003d9e0e4: umov       w12, v3.h[3]
0x0000000003d9e0e8: tbz        w12, #0, #0x3d9e0f0
0x0000000003d9e0ec: str        w11, [x10, #0x10]
0x0000000003d9e0f0: add        x8, x8, #4
0x0000000003d9e0f4: add        x10, x10, #0x40
0x0000000003d9e0f8: cmp        x9, x8
0x0000000003d9e0fc: b.ne       #0x3d9e094
0x0000000003d9e100: mov        w0, #0x7fffffff
0x0000000003d9e104: bl         #0x5c818
0x0000000003d9e108: cmp        x20, x19
0x0000000003d9e10c: b.eq       #0x3d9e164
0x0000000003d9e110: mov        x22, x0
0x0000000003d9e114: mov        w23, #-0x80000000
0x0000000003d9e118: ldr        w8, [x20]
0x0000000003d9e11c: cmp        w8, w23
0x0000000003d9e120: ccmp       w8, w22, #4, ne
0x0000000003d9e124: b.eq       #0x3d9e158
0x0000000003d9e128: add        x2, sp, #8
0x0000000003d9e12c: mov        x0, x21
0x0000000003d9e130: mov        x1, x20
0x0000000003d9e134: bl         #0x3d9cbfc
0x0000000003d9e138: ldr        x8, [sp, #8]
0x0000000003d9e13c: ldr        w9, [x20]
0x0000000003d9e140: str        w9, [x8]
0x0000000003d9e144: ldr        x9, [x20, #8]
0x0000000003d9e148: str        x9, [x8, #8]
0x0000000003d9e14c: ldr        w8, [x21, #8]
0x0000000003d9e150: add        w8, w8, #1
0x0000000003d9e154: str        w8, [x21, #8]
0x0000000003d9e158: add        x20, x20, #0x10
0x0000000003d9e15c: cmp        x20, x19
0x0000000003d9e160: b.ne       #0x3d9e118
0x0000000003d9e164: ldp        x29, x30, [sp, #0x40]
0x0000000003d9e168: ldp        x20, x19, [sp, #0x30]
0x0000000003d9e16c: ldp        x22, x21, [sp, #0x20]
0x0000000003d9e170: ldp        x24, x23, [sp, #0x10]
0x0000000003d9e174: add        sp, sp, #0x50
0x0000000003d9e178: ret        
