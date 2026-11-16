; instruction-faithful ARM64 fallback for RobloxLib::function_3f4a2c0
0x0000000003f4a2c0: sub        sp, sp, #0x50
0x0000000003f4a2c4: stp        d9, d8, [sp, #0x10]
0x0000000003f4a2c8: stp        x22, x21, [sp, #0x20]
0x0000000003f4a2cc: stp        x20, x19, [sp, #0x30]
0x0000000003f4a2d0: stp        x29, x30, [sp, #0x40]
0x0000000003f4a2d4: add        x29, sp, #0x40
0x0000000003f4a2d8: fmov       s8, s0
0x0000000003f4a2dc: mov        x20, x0
0x0000000003f4a2e0: adrp       x8, #0x6199000
0x0000000003f4a2e4: add        x8, x8, #0xb00
0x0000000003f4a2e8: ldr        x8, [x8]
0x0000000003f4a2ec: sub        x19, x0, #0x150
0x0000000003f4a2f0: mov        x0, x19
0x0000000003f4a2f4: blr        x8
0x0000000003f4a2f8: fmov       s0, wzr
0x0000000003f4a2fc: fmaxnm     s8, s8, s0
0x0000000003f4a300: str        s8, [sp, #0xc]
0x0000000003f4a304: mov        x21, x20
0x0000000003f4a308: ldr        s0, [x21, #0x18]!
0x0000000003f4a30c: fcmp       s0, s8
0x0000000003f4a310: b.eq       #0x3f4a3b0
0x0000000003f4a314: adrp       x8, #0x6199000
0x0000000003f4a318: add        x8, x8, #0x510
0x0000000003f4a31c: ldrb       w8, [x8]
0x0000000003f4a320: cmp        w8, #1
0x0000000003f4a324: b.ne       #0x3f4a38c
0x0000000003f4a328: adrp       x8, #0x65ee000
0x0000000003f4a32c: add        x8, x8, #0xb00
0x0000000003f4a330: ldrb       w8, [x8]
0x0000000003f4a334: tbnz       w8, #0, #0x3f4a348
0x0000000003f4a338: bl         #0x646b70
0x0000000003f4a33c: tbnz       w0, #0, #0x3f4a348
0x0000000003f4a340: bl         #0x646df0
0x0000000003f4a344: cbz        w0, #0x3f4a38c
0x0000000003f4a348: ldr        x8, [x19]
0x0000000003f4a34c: ldr        x8, [x8, #0x98]
0x0000000003f4a350: adrp       x1, #0x64c1000
0x0000000003f4a354: add        x1, x1, #0x590
0x0000000003f4a358: mov        x0, x19
0x0000000003f4a35c: mov        w2, #1
0x0000000003f4a360: blr        x8
0x0000000003f4a364: mov        x0, x19
0x0000000003f4a368: bl         #0x418c6d4
0x0000000003f4a36c: cbz        x0, #0x3f4a38c
0x0000000003f4a370: adrp       x2, #0x64c1000
0x0000000003f4a374: add        x2, x2, #0x590
0x0000000003f4a378: add        x4, sp, #0xc
0x0000000003f4a37c: mov        x1, x19
0x0000000003f4a380: mov        x3, x21
0x0000000003f4a384: bl         #0x24d7c4c
0x0000000003f4a388: ldr        s8, [sp, #0xc]
0x0000000003f4a38c: str        s8, [x20, #0x18]
0x0000000003f4a390: ldr        x8, [x20]
0x0000000003f4a394: ldr        x8, [x8, #0x20]
0x0000000003f4a398: mov        x0, x20
0x0000000003f4a39c: blr        x8
0x0000000003f4a3a0: adrp       x1, #0x64c1000
0x0000000003f4a3a4: add        x1, x1, #0x590
0x0000000003f4a3a8: mov        x0, x19
0x0000000003f4a3ac: bl         #0x4197e7c
0x0000000003f4a3b0: ldp        x29, x30, [sp, #0x40]
0x0000000003f4a3b4: ldp        x20, x19, [sp, #0x30]
0x0000000003f4a3b8: ldp        x22, x21, [sp, #0x20]
0x0000000003f4a3bc: ldp        d9, d8, [sp, #0x10]
0x0000000003f4a3c0: add        sp, sp, #0x50
0x0000000003f4a3c4: ret        
