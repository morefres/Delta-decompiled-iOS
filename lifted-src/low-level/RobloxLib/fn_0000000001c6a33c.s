; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a33c
0x0000000001c6a33c: sub        sp, sp, #0x40
0x0000000001c6a340: stp        x22, x21, [sp, #0x10]
0x0000000001c6a344: stp        x20, x19, [sp, #0x20]
0x0000000001c6a348: stp        x29, x30, [sp, #0x30]
0x0000000001c6a34c: add        x29, sp, #0x30
0x0000000001c6a350: mov        x21, x1
0x0000000001c6a354: mov        x19, x0
0x0000000001c6a358: strb       w1, [sp, #0xf]
0x0000000001c6a35c: adrp       x8, #0x6199000
0x0000000001c6a360: add        x8, x8, #0xb00
0x0000000001c6a364: ldr        x8, [x8]
0x0000000001c6a368: sub        x20, x0, #0x98
0x0000000001c6a36c: mov        x0, x20
0x0000000001c6a370: blr        x8
0x0000000001c6a374: ldrb       w8, [x19, #0xc]!
0x0000000001c6a378: cmp        w8, w21
0x0000000001c6a37c: b.eq       #0x1c6a40c
0x0000000001c6a380: adrp       x8, #0x6199000
0x0000000001c6a384: add        x8, x8, #0x510
0x0000000001c6a388: ldrb       w8, [x8]
0x0000000001c6a38c: cmp        w8, #1
0x0000000001c6a390: b.ne       #0x1c6a3f8
0x0000000001c6a394: adrp       x8, #0x65ee000
0x0000000001c6a398: add        x8, x8, #0xb00
0x0000000001c6a39c: ldrb       w8, [x8]
0x0000000001c6a3a0: tbnz       w8, #0, #0x1c6a3b4
0x0000000001c6a3a4: bl         #0x646b70
0x0000000001c6a3a8: tbnz       w0, #0, #0x1c6a3b4
0x0000000001c6a3ac: bl         #0x646df0
0x0000000001c6a3b0: cbz        w0, #0x1c6a3f8
0x0000000001c6a3b4: ldr        x8, [x20]
0x0000000001c6a3b8: ldr        x8, [x8, #0x98]
0x0000000001c6a3bc: adrp       x1, #0x6356000
0x0000000001c6a3c0: add        x1, x1, #0xc58
0x0000000001c6a3c4: mov        x0, x20
0x0000000001c6a3c8: mov        w2, #1
0x0000000001c6a3cc: blr        x8
0x0000000001c6a3d0: mov        x0, x20
0x0000000001c6a3d4: bl         #0x418c6d4
0x0000000001c6a3d8: cbz        x0, #0x1c6a3f8
0x0000000001c6a3dc: adrp       x2, #0x6356000
0x0000000001c6a3e0: add        x2, x2, #0xc58
0x0000000001c6a3e4: add        x4, sp, #0xf
0x0000000001c6a3e8: mov        x1, x20
0x0000000001c6a3ec: mov        x3, x19
0x0000000001c6a3f0: bl         #0x24d6368
0x0000000001c6a3f4: ldrb       w21, [sp, #0xf]
0x0000000001c6a3f8: strb       w21, [x19]
0x0000000001c6a3fc: adrp       x1, #0x6356000
0x0000000001c6a400: add        x1, x1, #0xc58
0x0000000001c6a404: mov        x0, x20
0x0000000001c6a408: bl         #0x4197e7c
0x0000000001c6a40c: ldp        x29, x30, [sp, #0x30]
0x0000000001c6a410: ldp        x20, x19, [sp, #0x20]
0x0000000001c6a414: ldp        x22, x21, [sp, #0x10]
0x0000000001c6a418: add        sp, sp, #0x40
0x0000000001c6a41c: ret        
