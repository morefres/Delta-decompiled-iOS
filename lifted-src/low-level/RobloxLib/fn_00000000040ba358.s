; instruction-faithful ARM64 fallback for RobloxLib::function_40ba358
0x00000000040ba358: stp        x22, x21, [sp, #-0x30]!
0x00000000040ba35c: stp        x20, x19, [sp, #0x10]
0x00000000040ba360: stp        x29, x30, [sp, #0x20]
0x00000000040ba364: add        x29, sp, #0x20
0x00000000040ba368: mov        x21, x3
0x00000000040ba36c: mov        x22, x2
0x00000000040ba370: mov        x20, x1
0x00000000040ba374: mov        x19, x0
0x00000000040ba378: ldr        x0, [x0, #0x30]
0x00000000040ba37c: cbz        x0, #0x40ba390
0x00000000040ba380: ldr        w8, [x19, #0x38]
0x00000000040ba384: add        w9, w8, w21
0x00000000040ba388: cmp        w9, #0x70, lsl #12
0x00000000040ba38c: b.ls       #0x40ba3a4
0x00000000040ba390: ldr        x0, [x19, #0x18]
0x00000000040ba394: bl         #0x40beaac
0x00000000040ba398: mov        w8, #0
0x00000000040ba39c: str        x0, [x19, #0x30]
0x00000000040ba3a0: str        wzr, [x19, #0x38]
0x00000000040ba3a4: add        x10, x19, w20, uxtw #4
0x00000000040ba3a8: add        x9, x10, #0x3c8
0x00000000040ba3ac: ldr        x10, [x10, #0x3c8]
0x00000000040ba3b0: cmp        x10, x0
0x00000000040ba3b4: b.eq       #0x40ba3bc
0x00000000040ba3b8: str        wzr, [x9, #0xc]
0x00000000040ba3bc: str        x0, [x9]
0x00000000040ba3c0: str        w8, [x9, #8]
0x00000000040ba3c4: bl         #0x4b9e1a0
0x00000000040ba3c8: cmp        w21, #0x10
0x00000000040ba3cc: b.lo       #0x40ba3ec
0x00000000040ba3d0: ldr        w8, [x19, #0x38]
0x00000000040ba3d4: add        x8, x0, x8
0x00000000040ba3d8: lsr        w9, w21, #4
0x00000000040ba3dc: ldr        q0, [x22], #0x10
0x00000000040ba3e0: str        q0, [x8], #0x10
0x00000000040ba3e4: subs       x9, x9, #1
0x00000000040ba3e8: b.ne       #0x40ba3dc
0x00000000040ba3ec: ldr        w8, [x19, #0x38]
0x00000000040ba3f0: add        w8, w21, w8
0x00000000040ba3f4: add        w8, w8, #0xf
0x00000000040ba3f8: and        w8, w8, #0xfffffff0
0x00000000040ba3fc: str        w8, [x19, #0x38]
0x00000000040ba400: mov        w8, #1
0x00000000040ba404: lsl        w8, w8, w20
0x00000000040ba408: ldr        w9, [x19, #0x4c8]
0x00000000040ba40c: orr        w9, w9, w8
0x00000000040ba410: str        w9, [x19, #0x4c8]
0x00000000040ba414: ldr        w9, [x19, #0x88]
0x00000000040ba418: orr        w8, w9, w8
0x00000000040ba41c: str        w8, [x19, #0x88]
0x00000000040ba420: ldp        x29, x30, [sp, #0x20]
0x00000000040ba424: ldp        x20, x19, [sp, #0x10]
0x00000000040ba428: ldp        x22, x21, [sp], #0x30
0x00000000040ba42c: ret        
