; instruction-faithful ARM64 fallback for RobloxLib::function_35ac3a4
0x00000000035ac3a4: stp        x22, x21, [sp, #-0x30]!
0x00000000035ac3a8: stp        x20, x19, [sp, #0x10]
0x00000000035ac3ac: stp        x29, x30, [sp, #0x20]
0x00000000035ac3b0: add        x29, sp, #0x20
0x00000000035ac3b4: mov        x19, x0
0x00000000035ac3b8: ldp        x20, x22, [x0, #8]
0x00000000035ac3bc: cmp        x20, x22
0x00000000035ac3c0: b.eq       #0x35ac3e0
0x00000000035ac3c4: ldr        x8, [x20, #0x18]
0x00000000035ac3c8: cmp        x8, x1
0x00000000035ac3cc: b.eq       #0x35ac3e0
0x00000000035ac3d0: add        x20, x20, #0x20
0x00000000035ac3d4: cmp        x20, x22
0x00000000035ac3d8: b.ne       #0x35ac3c4
0x00000000035ac3dc: mov        x20, x22
0x00000000035ac3e0: add        x8, x20, #0x20
0x00000000035ac3e4: cmp        x8, x22
0x00000000035ac3e8: b.eq       #0x35ac41c
0x00000000035ac3ec: add        x21, x20, #0x20
0x00000000035ac3f0: mov        x0, x20
0x00000000035ac3f4: mov        x1, x21
0x00000000035ac3f8: bl         #0x2649f4
0x00000000035ac3fc: ldr        x8, [x20, #0x38]
0x00000000035ac400: str        x8, [x20, #0x18]
0x00000000035ac404: add        x8, x20, #0x40
0x00000000035ac408: mov        x20, x21
0x00000000035ac40c: cmp        x8, x22
0x00000000035ac410: b.ne       #0x35ac3ec
0x00000000035ac414: ldr        x22, [x19, #0x10]
0x00000000035ac418: mov        x20, x21
0x00000000035ac41c: cmp        x22, x20
0x00000000035ac420: b.eq       #0x35ac444
0x00000000035ac424: mov        x21, x22
0x00000000035ac428: ldr        x0, [x21, #-0x20]!
0x00000000035ac42c: cbz        x0, #0x35ac438
0x00000000035ac430: stur       x0, [x22, #-0x18]
0x00000000035ac434: bl         #0x47e93a8
0x00000000035ac438: mov        x22, x21
0x00000000035ac43c: cmp        x21, x20
0x00000000035ac440: b.ne       #0x35ac428
0x00000000035ac444: str        x20, [x19, #0x10]
0x00000000035ac448: ldp        x29, x30, [sp, #0x20]
0x00000000035ac44c: ldp        x20, x19, [sp, #0x10]
0x00000000035ac450: ldp        x22, x21, [sp], #0x30
0x00000000035ac454: ret        
