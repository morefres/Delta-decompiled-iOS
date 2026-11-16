; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e3c4
0x0000000003f0e3c4: sub        sp, sp, #0x50
0x0000000003f0e3c8: stp        d9, d8, [sp, #0x10]
0x0000000003f0e3cc: stp        x22, x21, [sp, #0x20]
0x0000000003f0e3d0: stp        x20, x19, [sp, #0x30]
0x0000000003f0e3d4: stp        x29, x30, [sp, #0x40]
0x0000000003f0e3d8: add        x29, sp, #0x40
0x0000000003f0e3dc: fmov       s8, s0
0x0000000003f0e3e0: mov        x19, x0
0x0000000003f0e3e4: str        s0, [sp, #0xc]
0x0000000003f0e3e8: adrp       x8, #0x6199000
0x0000000003f0e3ec: add        x8, x8, #0xb00
0x0000000003f0e3f0: ldr        x8, [x8]
0x0000000003f0e3f4: sub        x20, x0, #0x288
0x0000000003f0e3f8: mov        x0, x20
0x0000000003f0e3fc: blr        x8
0x0000000003f0e400: adrp       x8, #0x6199000
0x0000000003f0e404: add        x8, x8, #0x510
0x0000000003f0e408: ldrb       w8, [x8]
0x0000000003f0e40c: cmp        w8, #1
0x0000000003f0e410: b.ne       #0x3f0e488
0x0000000003f0e414: adrp       x8, #0x65ee000
0x0000000003f0e418: add        x8, x8, #0xb00
0x0000000003f0e41c: ldrb       w8, [x8]
0x0000000003f0e420: tbnz       w8, #0, #0x3f0e434
0x0000000003f0e424: bl         #0x646b70
0x0000000003f0e428: tbnz       w0, #0, #0x3f0e434
0x0000000003f0e42c: bl         #0x646df0
0x0000000003f0e430: cbz        w0, #0x3f0e488
0x0000000003f0e434: mov        x21, x19
0x0000000003f0e438: ldr        s0, [x21, #0xe4]!
0x0000000003f0e43c: fcmp       s0, s8
0x0000000003f0e440: b.eq       #0x3f0e488
0x0000000003f0e444: ldr        x8, [x20]
0x0000000003f0e448: ldr        x8, [x8, #0x98]
0x0000000003f0e44c: adrp       x1, #0x64b5000
0x0000000003f0e450: add        x1, x1, #0x60
0x0000000003f0e454: mov        x0, x20
0x0000000003f0e458: mov        w2, #1
0x0000000003f0e45c: blr        x8
0x0000000003f0e460: mov        x0, x20
0x0000000003f0e464: bl         #0x418c6d4
0x0000000003f0e468: cbz        x0, #0x3f0e488
0x0000000003f0e46c: adrp       x2, #0x64b5000
0x0000000003f0e470: add        x2, x2, #0x60
0x0000000003f0e474: add        x4, sp, #0xc
0x0000000003f0e478: mov        x1, x20
0x0000000003f0e47c: mov        x3, x21
0x0000000003f0e480: bl         #0x24d7c4c
0x0000000003f0e484: ldr        s8, [sp, #0xc]
0x0000000003f0e488: str        s8, [x19, #0xe4]
0x0000000003f0e48c: ldp        x29, x30, [sp, #0x40]
0x0000000003f0e490: ldp        x20, x19, [sp, #0x30]
0x0000000003f0e494: ldp        x22, x21, [sp, #0x20]
0x0000000003f0e498: ldp        d9, d8, [sp, #0x10]
0x0000000003f0e49c: add        sp, sp, #0x50
0x0000000003f0e4a0: ret        
