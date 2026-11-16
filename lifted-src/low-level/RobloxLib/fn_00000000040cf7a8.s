; instruction-faithful ARM64 fallback for RobloxLib::function_40cf7a8
0x00000000040cf7a8: sub        sp, sp, #0x90
0x00000000040cf7ac: stp        d9, d8, [sp, #0x30]
0x00000000040cf7b0: stp        x26, x25, [sp, #0x40]
0x00000000040cf7b4: stp        x24, x23, [sp, #0x50]
0x00000000040cf7b8: stp        x22, x21, [sp, #0x60]
0x00000000040cf7bc: stp        x20, x19, [sp, #0x70]
0x00000000040cf7c0: stp        x29, x30, [sp, #0x80]
0x00000000040cf7c4: add        x29, sp, #0x80
0x00000000040cf7c8: mov        x20, x2
0x00000000040cf7cc: mov        x22, x1
0x00000000040cf7d0: mov        x19, x0
0x00000000040cf7d4: sxtw       x1, w22
0x00000000040cf7d8: bl         #0x40cf8dc
0x00000000040cf7dc: mov        x21, x0
0x00000000040cf7e0: cmp        w22, #1
0x00000000040cf7e4: b.lt       #0x40cf898
0x00000000040cf7e8: mov        w22, w22
0x00000000040cf7ec: add        x23, x21, #0x20
0x00000000040cf7f0: movi       v8.2s, #0x1f
0x00000000040cf7f4: adrp       x8, #0x4c0f000
0x00000000040cf7f8: ldr        d9, [x8, #0xdf0]
0x00000000040cf7fc: mov        w24, #0x20
0x00000000040cf800: mov        w25, #0x40
0x00000000040cf804: ldr        d0, [x20]
0x00000000040cf808: movi       v2.2d, #0xffffffffffffffff
0x00000000040cf80c: add        v0.2s, v0.2s, v2.2s
0x00000000040cf810: clz        v0.2s, v0.2s
0x00000000040cf814: neg        v0.2s, v0.2s
0x00000000040cf818: and        v0.8b, v0.8b, v8.8b
0x00000000040cf81c: ushl       v1.2s, v9.2s, v0.2s
0x00000000040cf820: add        v2.2s, v1.2s, v2.2s
0x00000000040cf824: mvn        v3.8b, v1.8b
0x00000000040cf828: fmov       w8, s2
0x00000000040cf82c: mov        v2.s[1], v3.s[1]
0x00000000040cf830: stur       d2, [x23, #-8]
0x00000000040cf834: clz        w8, w8
0x00000000040cf838: sub        w8, w24, w8
0x00000000040cf83c: str        w8, [x23]
0x00000000040cf840: dup        v0.2s, v0.s[1]
0x00000000040cf844: ushl       v0.2s, v1.2s, v0.2s
0x00000000040cf848: stp        xzr, xzr, [sp, #0x20]
0x00000000040cf84c: fmov       w8, s0
0x00000000040cf850: stp        x25, xzr, [sp, #0x10]
0x00000000040cf854: sbfiz      x8, x8, #4, #0x20
0x00000000040cf858: str        x8, [sp, #8]
0x00000000040cf85c: bl         #0x6952fc
0x00000000040cf860: mov        x4, x0
0x00000000040cf864: ldr        x8, [x19]
0x00000000040cf868: ldr        x8, [x8, #0x38]
0x00000000040cf86c: add        x1, sp, #0x28
0x00000000040cf870: add        x2, sp, #0x18
0x00000000040cf874: add        x3, sp, #8
0x00000000040cf878: mov        x0, x19
0x00000000040cf87c: blr        x8
0x00000000040cf880: cbnz       w0, #0x40cf8bc
0x00000000040cf884: ldr        x8, [sp, #0x28]
0x00000000040cf888: stur       x8, [x23, #-0x20]
0x00000000040cf88c: add        x23, x23, #0x28
0x00000000040cf890: subs       x22, x22, #1
0x00000000040cf894: b.ne       #0x40cf804
0x00000000040cf898: mov        x0, x21
0x00000000040cf89c: ldp        x29, x30, [sp, #0x80]
0x00000000040cf8a0: ldp        x20, x19, [sp, #0x70]
0x00000000040cf8a4: ldp        x22, x21, [sp, #0x60]
0x00000000040cf8a8: ldp        x24, x23, [sp, #0x50]
0x00000000040cf8ac: ldp        x26, x25, [sp, #0x40]
0x00000000040cf8b0: ldp        d9, d8, [sp, #0x30]
0x00000000040cf8b4: add        sp, sp, #0x90
0x00000000040cf8b8: ret        
0x00000000040cf8bc: mov        x1, x0
0x00000000040cf8c0: ldr        x8, [x19]
0x00000000040cf8c4: ldr        x8, [x8, #0x28]
0x00000000040cf8c8: mov        x0, x19
0x00000000040cf8cc: blr        x8
0x00000000040cf8d0: adrp       x1, #0x520c000
0x00000000040cf8d4: add        x1, x1, #0xa35
0x00000000040cf8d8: bl         #0x47ecef8
