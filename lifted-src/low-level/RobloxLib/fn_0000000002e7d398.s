; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d398
0x0000000002e7d398: sub        sp, sp, #0x40
0x0000000002e7d39c: stp        x22, x21, [sp, #0x10]
0x0000000002e7d3a0: stp        x20, x19, [sp, #0x20]
0x0000000002e7d3a4: stp        x29, x30, [sp, #0x30]
0x0000000002e7d3a8: add        x29, sp, #0x30
0x0000000002e7d3ac: mov        x21, x1
0x0000000002e7d3b0: mov        x20, x0
0x0000000002e7d3b4: strb       w1, [sp, #0xf]
0x0000000002e7d3b8: adrp       x8, #0x6199000
0x0000000002e7d3bc: add        x8, x8, #0xb00
0x0000000002e7d3c0: ldr        x8, [x8]
0x0000000002e7d3c4: sub        x19, x0, #0x118
0x0000000002e7d3c8: mov        x0, x19
0x0000000002e7d3cc: blr        x8
0x0000000002e7d3d0: mov        x22, x20
0x0000000002e7d3d4: ldrb       w8, [x22, #0x10]!
0x0000000002e7d3d8: cmp        w8, w21
0x0000000002e7d3dc: b.eq       #0x2e7d474
0x0000000002e7d3e0: adrp       x8, #0x6199000
0x0000000002e7d3e4: add        x8, x8, #0x510
0x0000000002e7d3e8: ldrb       w8, [x8]
0x0000000002e7d3ec: cmp        w8, #1
0x0000000002e7d3f0: b.ne       #0x2e7d450
0x0000000002e7d3f4: adrp       x8, #0x65ee000
0x0000000002e7d3f8: add        x8, x8, #0xb00
0x0000000002e7d3fc: ldrb       w8, [x8]
0x0000000002e7d400: tbnz       w8, #0, #0x2e7d414
0x0000000002e7d404: bl         #0x646b70
0x0000000002e7d408: tbnz       w0, #0, #0x2e7d414
0x0000000002e7d40c: bl         #0x646df0
0x0000000002e7d410: cbz        w0, #0x2e7d450
0x0000000002e7d414: adrp       x1, #0x643f000
0x0000000002e7d418: add        x1, x1, #0x818
0x0000000002e7d41c: mov        x0, x19
0x0000000002e7d420: mov        w2, #1
0x0000000002e7d424: bl         #0x4b4f320
0x0000000002e7d428: mov        x0, x19
0x0000000002e7d42c: bl         #0x418c6d4
0x0000000002e7d430: cbz        x0, #0x2e7d450
0x0000000002e7d434: adrp       x2, #0x643f000
0x0000000002e7d438: add        x2, x2, #0x818
0x0000000002e7d43c: add        x4, sp, #0xf
0x0000000002e7d440: mov        x1, x19
0x0000000002e7d444: mov        x3, x22
0x0000000002e7d448: bl         #0x24d6368
0x0000000002e7d44c: ldrb       w21, [sp, #0xf]
0x0000000002e7d450: strb       w21, [x20, #0x10]
0x0000000002e7d454: ldr        x8, [x20]
0x0000000002e7d458: ldr        x8, [x8]
0x0000000002e7d45c: mov        x0, x20
0x0000000002e7d460: blr        x8
0x0000000002e7d464: adrp       x1, #0x643f000
0x0000000002e7d468: add        x1, x1, #0x818
0x0000000002e7d46c: mov        x0, x19
0x0000000002e7d470: bl         #0x4197e7c
0x0000000002e7d474: ldp        x29, x30, [sp, #0x30]
0x0000000002e7d478: ldp        x20, x19, [sp, #0x20]
0x0000000002e7d47c: ldp        x22, x21, [sp, #0x10]
0x0000000002e7d480: add        sp, sp, #0x40
0x0000000002e7d484: ret        
