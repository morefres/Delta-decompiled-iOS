; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d3a0
0x0000000002e5d3a0: sub        sp, sp, #0x50
0x0000000002e5d3a4: stp        d9, d8, [sp, #0x10]
0x0000000002e5d3a8: stp        x22, x21, [sp, #0x20]
0x0000000002e5d3ac: stp        x20, x19, [sp, #0x30]
0x0000000002e5d3b0: stp        x29, x30, [sp, #0x40]
0x0000000002e5d3b4: add        x29, sp, #0x40
0x0000000002e5d3b8: fmov       s8, s0
0x0000000002e5d3bc: mov        x20, x0
0x0000000002e5d3c0: adrp       x8, #0x6199000
0x0000000002e5d3c4: add        x8, x8, #0xb00
0x0000000002e5d3c8: ldr        x8, [x8]
0x0000000002e5d3cc: sub        x19, x0, #0x118
0x0000000002e5d3d0: mov        x0, x19
0x0000000002e5d3d4: blr        x8
0x0000000002e5d3d8: fmov       s0, s8
0x0000000002e5d3dc: bl         #0x46aeec0
0x0000000002e5d3e0: tbnz       w0, #0, #0x2e5d4a8
0x0000000002e5d3e4: mov        w8, #-0x3d600000
0x0000000002e5d3e8: fmov       s0, w8
0x0000000002e5d3ec: fcmp       s8, s0
0x0000000002e5d3f0: fcsel      s0, s0, s8, mi
0x0000000002e5d3f4: fmov       s1, #10.00000000
0x0000000002e5d3f8: fcmp       s0, s1
0x0000000002e5d3fc: fcsel      s8, s1, s0, gt
0x0000000002e5d400: str        s8, [sp, #0xc]
0x0000000002e5d404: mov        x21, x20
0x0000000002e5d408: ldr        s0, [x21, #0x10]!
0x0000000002e5d40c: fcmp       s0, s8
0x0000000002e5d410: b.eq       #0x2e5d4a8
0x0000000002e5d414: adrp       x8, #0x6199000
0x0000000002e5d418: add        x8, x8, #0x510
0x0000000002e5d41c: ldrb       w8, [x8]
0x0000000002e5d420: cmp        w8, #1
0x0000000002e5d424: b.ne       #0x2e5d484
0x0000000002e5d428: adrp       x8, #0x65ee000
0x0000000002e5d42c: add        x8, x8, #0xb00
0x0000000002e5d430: ldrb       w8, [x8]
0x0000000002e5d434: tbnz       w8, #0, #0x2e5d448
0x0000000002e5d438: bl         #0x646b70
0x0000000002e5d43c: tbnz       w0, #0, #0x2e5d448
0x0000000002e5d440: bl         #0x646df0
0x0000000002e5d444: cbz        w0, #0x2e5d484
0x0000000002e5d448: adrp       x1, #0x643b000
0x0000000002e5d44c: add        x1, x1, #0x30
0x0000000002e5d450: mov        x0, x19
0x0000000002e5d454: mov        w2, #1
0x0000000002e5d458: bl         #0x4b4f320
0x0000000002e5d45c: mov        x0, x19
0x0000000002e5d460: bl         #0x418c6d4
0x0000000002e5d464: cbz        x0, #0x2e5d484
0x0000000002e5d468: adrp       x2, #0x643b000
0x0000000002e5d46c: add        x2, x2, #0x30
0x0000000002e5d470: add        x4, sp, #0xc
0x0000000002e5d474: mov        x1, x19
0x0000000002e5d478: mov        x3, x21
0x0000000002e5d47c: bl         #0x24d7c4c
0x0000000002e5d480: ldr        s8, [sp, #0xc]
0x0000000002e5d484: str        s8, [x20, #0x10]
0x0000000002e5d488: ldr        x8, [x20]
0x0000000002e5d48c: ldr        x8, [x8, #8]
0x0000000002e5d490: mov        x0, x20
0x0000000002e5d494: blr        x8
0x0000000002e5d498: adrp       x1, #0x643b000
0x0000000002e5d49c: add        x1, x1, #0x30
0x0000000002e5d4a0: mov        x0, x19
0x0000000002e5d4a4: bl         #0x4197e7c
0x0000000002e5d4a8: ldp        x29, x30, [sp, #0x40]
0x0000000002e5d4ac: ldp        x20, x19, [sp, #0x30]
0x0000000002e5d4b0: ldp        x22, x21, [sp, #0x20]
0x0000000002e5d4b4: ldp        d9, d8, [sp, #0x10]
0x0000000002e5d4b8: add        sp, sp, #0x50
0x0000000002e5d4bc: ret        
