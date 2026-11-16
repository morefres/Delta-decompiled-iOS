; instruction-faithful ARM64 fallback for RobloxLib::function_22dd368
0x00000000022dd368: sub        sp, sp, #0x40
0x00000000022dd36c: stp        x22, x21, [sp, #0x10]
0x00000000022dd370: stp        x20, x19, [sp, #0x20]
0x00000000022dd374: stp        x29, x30, [sp, #0x30]
0x00000000022dd378: add        x29, sp, #0x30
0x00000000022dd37c: mov        x19, x0
0x00000000022dd380: ldr        x20, [x0]
0x00000000022dd384: ldrb       w8, [x0, #0x38]
0x00000000022dd388: strb       w8, [x20, #0xd1]
0x00000000022dd38c: ldr        x21, [x0, #0x30]
0x00000000022dd390: add        x0, x20, #0x58
0x00000000022dd394: bl         #0x1bcb0c4
0x00000000022dd398: fmov       w8, s0
0x00000000022dd39c: fmov       w9, s1
0x00000000022dd3a0: orr        x2, x8, x9, lsl #32
0x00000000022dd3a4: mov        x0, x20
0x00000000022dd3a8: mov        x1, x21
0x00000000022dd3ac: mov        w3, #1
0x00000000022dd3b0: bl         #0x22d4120
0x00000000022dd3b4: ldr        x8, [x19, #0x30]
0x00000000022dd3b8: add        x0, x8, #0x1f0
0x00000000022dd3bc: mov        w1, #0
0x00000000022dd3c0: bl         #0xb37d0c
0x00000000022dd3c4: ldrb       w2, [x19, #0x38]
0x00000000022dd3c8: mov        w1, #2
0x00000000022dd3cc: mov        w3, #1
0x00000000022dd3d0: bl         #0x22d3c1c
0x00000000022dd3d4: ldr        x0, [x19]
0x00000000022dd3d8: bl         #0x22dc78c
0x00000000022dd3dc: ldp        x9, x8, [x19]
0x00000000022dd3e0: stp        x9, x8, [sp]
0x00000000022dd3e4: cbz        x8, #0x22dd3fc
0x00000000022dd3e8: add        x8, x8, #8
0x00000000022dd3ec: ldxr       x9, [x8]
0x00000000022dd3f0: add        x9, x9, #1
0x00000000022dd3f4: stxr       w10, x9, [x8]
0x00000000022dd3f8: cbnz       w10, #0x22dd3ec
0x00000000022dd3fc: add        x0, x19, #0x10
0x00000000022dd400: mov        x1, sp
0x00000000022dd404: bl         #0x227e08
0x00000000022dd408: ldr        x19, [sp, #8]
0x00000000022dd40c: cbz        x19, #0x22dd440
0x00000000022dd410: add        x8, x19, #8
0x00000000022dd414: ldaxr      x9, [x8]
0x00000000022dd418: sub        x10, x9, #1
0x00000000022dd41c: stlxr      w11, x10, [x8]
0x00000000022dd420: cbnz       w11, #0x22dd414
0x00000000022dd424: cbnz       x9, #0x22dd440
0x00000000022dd428: ldr        x8, [x19]
0x00000000022dd42c: ldr        x8, [x8, #0x10]
0x00000000022dd430: mov        x0, x19
0x00000000022dd434: blr        x8
0x00000000022dd438: mov        x0, x19
0x00000000022dd43c: bl         #0x4b9808c
0x00000000022dd440: ldp        x29, x30, [sp, #0x30]
0x00000000022dd444: ldp        x20, x19, [sp, #0x20]
0x00000000022dd448: ldp        x22, x21, [sp, #0x10]
0x00000000022dd44c: add        sp, sp, #0x40
0x00000000022dd450: ret        
0x00000000022dd454: mov        x19, x0
0x00000000022dd458: mov        x0, sp
0x00000000022dd45c: bl         #0x1df28
0x00000000022dd460: mov        x0, x19
0x00000000022dd464: bl         #0x4b97984
