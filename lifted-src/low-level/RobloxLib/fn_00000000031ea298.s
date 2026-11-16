; instruction-faithful ARM64 fallback for RobloxLib::function_31ea298
0x00000000031ea298: sub        sp, sp, #0x90
0x00000000031ea29c: stp        d13, d12, [sp, #0x10]
0x00000000031ea2a0: stp        d11, d10, [sp, #0x20]
0x00000000031ea2a4: stp        d9, d8, [sp, #0x30]
0x00000000031ea2a8: stp        x26, x25, [sp, #0x40]
0x00000000031ea2ac: stp        x24, x23, [sp, #0x50]
0x00000000031ea2b0: stp        x22, x21, [sp, #0x60]
0x00000000031ea2b4: stp        x20, x19, [sp, #0x70]
0x00000000031ea2b8: stp        x29, x30, [sp, #0x80]
0x00000000031ea2bc: add        x29, sp, #0x80
0x00000000031ea2c0: mov        x19, x8
0x00000000031ea2c4: ldp        x20, x21, [x0]
0x00000000031ea2c8: sub        x8, x21, x20
0x00000000031ea2cc: cmp        x8, #0x30
0x00000000031ea2d0: b.ne       #0x31ea2e8
0x00000000031ea2d4: ldp        q0, q1, [x20]
0x00000000031ea2d8: stp        q0, q1, [x19]
0x00000000031ea2dc: ldr        q0, [x20, #0x20]
0x00000000031ea2e0: str        q0, [x19, #0x20]
0x00000000031ea2e4: b          #0x31ea45c
0x00000000031ea2e8: stp        xzr, xzr, [x19]
0x00000000031ea2ec: str        xzr, [x19, #0x10]
0x00000000031ea2f0: cmp        x20, x21
0x00000000031ea2f4: b.eq       #0x31ea44c
0x00000000031ea2f8: mov        w22, #0
0x00000000031ea2fc: mov        w23, #0
0x00000000031ea300: movi       d10, #0000000000000000
0x00000000031ea304: movi       v6.16b, #0
0x00000000031ea308: fmov       s8, wzr
0x00000000031ea30c: fmov       d9, xzr
0x00000000031ea310: adrp       x8, #0x4df7000
0x00000000031ea314: ldr        d12, [x8, #0xc60]
0x00000000031ea318: fmov       d11, xzr
0x00000000031ea31c: ldp        w24, w25, [x20]
0x00000000031ea320: ldp        s0, s13, [x20, #0xc]
0x00000000031ea324: fcvt       d1, s0
0x00000000031ea328: fcmp       d1, d12
0x00000000031ea32c: b.le       #0x31ea34c
0x00000000031ea330: str        q6, [sp]
0x00000000031ea334: bl         #0x4b98df4
0x00000000031ea338: ldr        q6, [sp]
0x00000000031ea33c: ucvtf      s1, w25
0x00000000031ea340: fmul       s0, s0, s1
0x00000000031ea344: fcvt       d0, s0
0x00000000031ea348: fadd       d11, d11, d0
0x00000000031ea34c: add        w22, w22, w25
0x00000000031ea350: add        w23, w23, w24
0x00000000031ea354: fadd       s8, s13, s8
0x00000000031ea358: ldp        s0, s1, [x20, #0x14]
0x00000000031ea35c: fcvt       d0, s0
0x00000000031ea360: fcvt       d2, s13
0x00000000031ea364: fmul       d0, d2, d0
0x00000000031ea368: fadd       d9, d9, d0
0x00000000031ea36c: mov        v0.16b, v6.16b
0x00000000031ea370: mov        v0.s[3], v1.s[0]
0x00000000031ea374: ldr        s2, [x20, #0x24]
0x00000000031ea378: ldur       d3, [x20, #0x1c]
0x00000000031ea37c: fcmgt      v4.2s, v10.2s, v3.2s
0x00000000031ea380: bsl        v4.8b, v10.8b, v3.8b
0x00000000031ea384: ldr        d5, [x20, #0x28]
0x00000000031ea388: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000031ea38c: ext        v1.16b, v1.16b, v3.16b, #0xc
0x00000000031ea390: mov        v3.16b, v1.16b
0x00000000031ea394: mov        v3.s[3], v6.s[3]
0x00000000031ea398: mov        v1.s[3], v1.s[0]
0x00000000031ea39c: fcmgt      v0.4s, v3.4s, v0.4s
0x00000000031ea3a0: bsl        v0.16b, v6.16b, v1.16b
0x00000000031ea3a4: mov        v1.16b, v0.16b
0x00000000031ea3a8: mov        v1.s[3], v2.s[0]
0x00000000031ea3ac: ext        v2.16b, v2.16b, v2.16b, #4
0x00000000031ea3b0: ext        v2.16b, v2.16b, v5.16b, #0xc
0x00000000031ea3b4: mov        v3.16b, v2.16b
0x00000000031ea3b8: mov        v3.s[3], v0.s[3]
0x00000000031ea3bc: mov        v2.s[3], v2.s[0]
0x00000000031ea3c0: fcmgt      v1.4s, v3.4s, v1.4s
0x00000000031ea3c4: mov        v6.16b, v1.16b
0x00000000031ea3c8: bsl        v6.16b, v0.16b, v2.16b
0x00000000031ea3cc: fcmgt      v0.2s, v4.2s, v5.2s
0x00000000031ea3d0: mov        v10.8b, v0.8b
0x00000000031ea3d4: bsl        v10.8b, v4.8b, v5.8b
0x00000000031ea3d8: add        x20, x20, #0x30
0x00000000031ea3dc: cmp        x20, x21
0x00000000031ea3e0: b.ne       #0x31ea31c
0x00000000031ea3e4: stp        w23, w22, [x19]
0x00000000031ea3e8: str        s8, [x19, #0x10]
0x00000000031ea3ec: cbz        w22, #0x31ea430
0x00000000031ea3f0: ucvtf      d0, w22
0x00000000031ea3f4: fdiv       d0, d11, d0
0x00000000031ea3f8: ucvtf      s1, w22
0x00000000031ea3fc: fdiv       s1, s8, s1
0x00000000031ea400: str        s1, [x19, #8]
0x00000000031ea404: fabs       d2, d0
0x00000000031ea408: fmov       s1, wzr
0x00000000031ea40c: mov        x8, #0x4059000000000000
0x00000000031ea410: fmov       d3, x8
0x00000000031ea414: fcmp       d2, d3
0x00000000031ea418: b.gt       #0x31ea42c
0x00000000031ea41c: str        q6, [sp]
0x00000000031ea420: bl         #0x4b98a04
0x00000000031ea424: ldr        q6, [sp]
0x00000000031ea428: fcvt       s1, d0
0x00000000031ea42c: str        s1, [x19, #0xc]
0x00000000031ea430: fcmp       s8, #0.0
0x00000000031ea434: b.le       #0x31ea454
0x00000000031ea438: fcvt       d0, s8
0x00000000031ea43c: fdiv       d0, d9, d0
0x00000000031ea440: fcvt       s0, d0
0x00000000031ea444: str        s0, [x19, #0x14]
0x00000000031ea448: b          #0x31ea454
0x00000000031ea44c: movi       d10, #0000000000000000
0x00000000031ea450: movi       v6.16b, #0
0x00000000031ea454: stur       q6, [x19, #0x18]
0x00000000031ea458: str        d10, [x19, #0x28]
0x00000000031ea45c: ldp        x29, x30, [sp, #0x80]
0x00000000031ea460: ldp        x20, x19, [sp, #0x70]
0x00000000031ea464: ldp        x22, x21, [sp, #0x60]
0x00000000031ea468: ldp        x24, x23, [sp, #0x50]
0x00000000031ea46c: ldp        x26, x25, [sp, #0x40]
0x00000000031ea470: ldp        d9, d8, [sp, #0x30]
0x00000000031ea474: ldp        d11, d10, [sp, #0x20]
0x00000000031ea478: ldp        d13, d12, [sp, #0x10]
0x00000000031ea47c: add        sp, sp, #0x90
0x00000000031ea480: ret        
