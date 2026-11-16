; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d338
0x0000000002a0d338: sub        sp, sp, #0x40
0x0000000002a0d33c: stp        d9, d8, [sp, #0x10]
0x0000000002a0d340: stp        x20, x19, [sp, #0x20]
0x0000000002a0d344: stp        x29, x30, [sp, #0x30]
0x0000000002a0d348: add        x29, sp, #0x30
0x0000000002a0d34c: fmov       s8, s1
0x0000000002a0d350: fmov       s9, s0
0x0000000002a0d354: mov        x19, x0
0x0000000002a0d358: stp        s0, s1, [sp, #8]
0x0000000002a0d35c: adrp       x8, #0x6199000
0x0000000002a0d360: add        x8, x8, #0xb00
0x0000000002a0d364: ldr        x8, [x8]
0x0000000002a0d368: sub        x20, x0, #0x98
0x0000000002a0d36c: mov        x0, x20
0x0000000002a0d370: blr        x8
0x0000000002a0d374: ldr        s0, [x19, #0x158]
0x0000000002a0d378: fcmp       s0, s9
0x0000000002a0d37c: b.ne       #0x2a0d38c
0x0000000002a0d380: ldr        s0, [x19, #0x15c]
0x0000000002a0d384: fcmp       s0, s8
0x0000000002a0d388: b.eq       #0x2a0d418
0x0000000002a0d38c: adrp       x8, #0x6199000
0x0000000002a0d390: add        x8, x8, #0x510
0x0000000002a0d394: ldrb       w8, [x8]
0x0000000002a0d398: cmp        w8, #1
0x0000000002a0d39c: b.ne       #0x2a0d400
0x0000000002a0d3a0: adrp       x8, #0x65ee000
0x0000000002a0d3a4: add        x8, x8, #0xb00
0x0000000002a0d3a8: ldrb       w8, [x8]
0x0000000002a0d3ac: tbnz       w8, #0, #0x2a0d3c0
0x0000000002a0d3b0: bl         #0x646b70
0x0000000002a0d3b4: tbnz       w0, #0, #0x2a0d3c0
0x0000000002a0d3b8: bl         #0x646df0
0x0000000002a0d3bc: cbz        w0, #0x2a0d400
0x0000000002a0d3c0: ldr        x8, [x20]
0x0000000002a0d3c4: ldr        x8, [x8, #0x98]
0x0000000002a0d3c8: adrp       x1, #0x6405000
0x0000000002a0d3cc: add        x1, x1, #0xbb0
0x0000000002a0d3d0: mov        x0, x20
0x0000000002a0d3d4: mov        w2, #1
0x0000000002a0d3d8: blr        x8
0x0000000002a0d3dc: mov        x0, x20
0x0000000002a0d3e0: bl         #0x418c6d4
0x0000000002a0d3e4: cbz        x0, #0x2a0d400
0x0000000002a0d3e8: adrp       x2, #0x6405000
0x0000000002a0d3ec: add        x2, x2, #0xbb0
0x0000000002a0d3f0: add        x3, x19, #0x158
0x0000000002a0d3f4: add        x4, sp, #8
0x0000000002a0d3f8: mov        x1, x20
0x0000000002a0d3fc: bl         #0x24df074
0x0000000002a0d400: ldr        x8, [sp, #8]
0x0000000002a0d404: str        x8, [x19, #0x158]
0x0000000002a0d408: adrp       x1, #0x6405000
0x0000000002a0d40c: add        x1, x1, #0xbb0
0x0000000002a0d410: mov        x0, x20
0x0000000002a0d414: bl         #0x4197e7c
0x0000000002a0d418: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d41c: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d420: ldp        d9, d8, [sp, #0x10]
0x0000000002a0d424: add        sp, sp, #0x40
0x0000000002a0d428: ret        
