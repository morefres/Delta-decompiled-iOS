; instruction-faithful ARM64 fallback for RobloxLib::function_18aa384
0x00000000018aa384: stp        x22, x21, [sp, #-0x30]!
0x00000000018aa388: stp        x20, x19, [sp, #0x10]
0x00000000018aa38c: stp        x29, x30, [sp, #0x20]
0x00000000018aa390: add        x29, sp, #0x20
0x00000000018aa394: mov        x19, x0
0x00000000018aa398: stp        xzr, xzr, [x0]
0x00000000018aa39c: str        xzr, [x0, #0x10]
0x00000000018aa3a0: cbz        x1, #0x18aa428
0x00000000018aa3a4: mov        x21, x2
0x00000000018aa3a8: mov        x20, x1
0x00000000018aa3ac: mov        x0, x19
0x00000000018aa3b0: bl         #0x22f8f8
0x00000000018aa3b4: mov        x8, #0
0x00000000018aa3b8: ldr        x12, [x19, #8]
0x00000000018aa3bc: add        x9, x12, x20, lsl #3
0x00000000018aa3c0: ldr        x10, [x21]
0x00000000018aa3c4: mov        x11, #0x1fffffffffffffff
0x00000000018aa3c8: add        x11, x20, x11
0x00000000018aa3cc: and        x13, x11, #0x1fffffffffffffff
0x00000000018aa3d0: and        x11, x11, #1
0x00000000018aa3d4: sub        x11, x13, x11
0x00000000018aa3d8: add        x11, x11, #2
0x00000000018aa3dc: dup        v0.2d, x13
0x00000000018aa3e0: add        x12, x12, #8
0x00000000018aa3e4: adrp       x13, #0x4bb8000
0x00000000018aa3e8: ldr        q1, [x13, #0x9b0]
0x00000000018aa3ec: dup        v2.2d, x8
0x00000000018aa3f0: orr        v2.16b, v2.16b, v1.16b
0x00000000018aa3f4: cmhs       v2.2d, v0.2d, v2.2d
0x00000000018aa3f8: xtn        v2.2s, v2.2d
0x00000000018aa3fc: fmov       w13, s2
0x00000000018aa400: tbz        w13, #0, #0x18aa408
0x00000000018aa404: stur       x10, [x12, #-8]
0x00000000018aa408: mov        w13, v2.s[1]
0x00000000018aa40c: tbz        w13, #0, #0x18aa414
0x00000000018aa410: str        x10, [x12]
0x00000000018aa414: add        x8, x8, #2
0x00000000018aa418: add        x12, x12, #0x10
0x00000000018aa41c: cmp        x11, x8
0x00000000018aa420: b.ne       #0x18aa3ec
0x00000000018aa424: str        x9, [x19, #8]
0x00000000018aa428: mov        x0, x19
0x00000000018aa42c: ldp        x29, x30, [sp, #0x20]
0x00000000018aa430: ldp        x20, x19, [sp, #0x10]
0x00000000018aa434: ldp        x22, x21, [sp], #0x30
0x00000000018aa438: ret        
0x00000000018aa43c: mov        x20, x0
0x00000000018aa440: ldr        x0, [x19]
0x00000000018aa444: cbz        x0, #0x18aa450
0x00000000018aa448: str        x0, [x19, #8]
0x00000000018aa44c: bl         #0x47e93a8
0x00000000018aa450: mov        x0, x20
0x00000000018aa454: bl         #0x4b97984
