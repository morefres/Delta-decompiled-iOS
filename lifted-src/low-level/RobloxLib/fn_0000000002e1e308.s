; instruction-faithful ARM64 fallback for RobloxLib::function_2e1e308
0x0000000002e1e308: sub        sp, sp, #0xa0
0x0000000002e1e30c: stp        x22, x21, [sp, #0x70]
0x0000000002e1e310: stp        x20, x19, [sp, #0x80]
0x0000000002e1e314: stp        x29, x30, [sp, #0x90]
0x0000000002e1e318: add        x29, sp, #0x90
0x0000000002e1e31c: ldr        x19, [x0, #0x20]
0x0000000002e1e320: ldr        x20, [x0, #0xd8]
0x0000000002e1e324: cbz        x20, #0x2e1e338
0x0000000002e1e328: ldxr       w8, [x20]
0x0000000002e1e32c: add        w8, w8, #1
0x0000000002e1e330: stxr       w9, w8, [x20]
0x0000000002e1e334: cbnz       w9, #0x2e1e328
0x0000000002e1e338: str        x0, [sp, #8]
0x0000000002e1e33c: strb       w1, [sp, #0x10]
0x0000000002e1e340: str        x20, [sp, #0x48]
0x0000000002e1e344: ldur       q0, [sp, #8]
0x0000000002e1e348: stur       q0, [sp, #0x50]
0x0000000002e1e34c: adrp       x21, #0x2e01000
0x0000000002e1e350: add        x21, x21, #0xe2c
0x0000000002e1e354: adrp       x22, #0x2e20000
0x0000000002e1e358: add        x22, x22, #0x538
0x0000000002e1e35c: stp        x21, x22, [sp, #0x60]
0x0000000002e1e360: adrp       x8, #0x2ddb000
0x0000000002e1e364: add        x8, x8, #0x690
0x0000000002e1e368: stp        x8, xzr, [sp, #0x18]
0x0000000002e1e36c: mov        w0, #0x28
0x0000000002e1e370: bl         #0x47e9370
0x0000000002e1e374: str        x20, [x0]
0x0000000002e1e378: ldur       q0, [sp, #8]
0x0000000002e1e37c: stur       q0, [x0, #8]
0x0000000002e1e380: adrp       x8, #0x2e20000
0x0000000002e1e384: add        x9, x8, #0x4b4
0x0000000002e1e388: stp        x21, x22, [x0, #0x18]
0x0000000002e1e38c: str        x0, [sp, #0x28]
0x0000000002e1e390: adrp       x8, #0x2e20000
0x0000000002e1e394: add        x8, x8, #0x478
0x0000000002e1e398: stp        x9, x8, [sp, #0x38]
0x0000000002e1e39c: add        x1, sp, #0x28
0x0000000002e1e3a0: add        x2, sp, #0x48
0x0000000002e1e3a4: mov        x0, x19
0x0000000002e1e3a8: bl         #0x2dd80b0
0x0000000002e1e3ac: ldr        x8, [sp, #0x38]
0x0000000002e1e3b0: add        x1, sp, #0x28
0x0000000002e1e3b4: add        x2, sp, #0x28
0x0000000002e1e3b8: mov        w0, #1
0x0000000002e1e3bc: blr        x8
0x0000000002e1e3c0: ldr        x8, [sp, #0x18]
0x0000000002e1e3c4: add        x1, sp, #8
0x0000000002e1e3c8: add        x2, sp, #8
0x0000000002e1e3cc: mov        w0, #1
0x0000000002e1e3d0: blr        x8
0x0000000002e1e3d4: ldp        x29, x30, [sp, #0x90]
0x0000000002e1e3d8: ldp        x20, x19, [sp, #0x80]
0x0000000002e1e3dc: ldp        x22, x21, [sp, #0x70]
0x0000000002e1e3e0: add        sp, sp, #0xa0
0x0000000002e1e3e4: ret        
0x0000000002e1e3e8: mov        x19, x0
0x0000000002e1e3ec: ldr        x8, [sp, #0x38]
0x0000000002e1e3f0: add        x1, sp, #0x28
0x0000000002e1e3f4: add        x2, sp, #0x28
0x0000000002e1e3f8: mov        w0, #1
0x0000000002e1e3fc: blr        x8
0x0000000002e1e400: b          #0x2e1e410
0x0000000002e1e404: mov        x19, x0
0x0000000002e1e408: add        x0, sp, #0x48
0x0000000002e1e40c: bl         #0x2e20424
0x0000000002e1e410: ldr        x8, [sp, #0x18]
0x0000000002e1e414: add        x1, sp, #8
0x0000000002e1e418: add        x2, sp, #8
0x0000000002e1e41c: mov        w0, #1
0x0000000002e1e420: blr        x8
0x0000000002e1e424: mov        x0, x19
0x0000000002e1e428: bl         #0x4b97984
