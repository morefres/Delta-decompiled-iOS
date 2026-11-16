; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a2dc
0x0000000001d8a2dc: sub        sp, sp, #0x70
0x0000000001d8a2e0: stp        x28, x27, [sp, #0x10]
0x0000000001d8a2e4: stp        x26, x25, [sp, #0x20]
0x0000000001d8a2e8: stp        x24, x23, [sp, #0x30]
0x0000000001d8a2ec: stp        x22, x21, [sp, #0x40]
0x0000000001d8a2f0: stp        x20, x19, [sp, #0x50]
0x0000000001d8a2f4: stp        x29, x30, [sp, #0x60]
0x0000000001d8a2f8: add        x29, sp, #0x60
0x0000000001d8a2fc: mov        x20, x7
0x0000000001d8a300: mov        x21, x6
0x0000000001d8a304: mov        x22, x5
0x0000000001d8a308: mov        x23, x4
0x0000000001d8a30c: mov        x24, x3
0x0000000001d8a310: mov        x25, x2
0x0000000001d8a314: mov        x26, x1
0x0000000001d8a318: mov        x19, x0
0x0000000001d8a31c: ldr        x27, [x29, #0x10]
0x0000000001d8a320: bl         #0x1d89964
0x0000000001d8a324: mov        x28, x0
0x0000000001d8a328: mov        w0, #0x28
0x0000000001d8a32c: bl         #0x47e9370
0x0000000001d8a330: adrp       x8, #0x5dbb000
0x0000000001d8a334: add        x8, x8, #0x380
0x0000000001d8a338: stp        x8, x24, [x0]
0x0000000001d8a33c: stp        x23, x22, [x0, #0x10]
0x0000000001d8a340: str        x21, [x0, #0x20]
0x0000000001d8a344: str        x0, [sp, #8]
0x0000000001d8a348: add        x4, sp, #8
0x0000000001d8a34c: mov        x0, x19
0x0000000001d8a350: mov        x1, x28
0x0000000001d8a354: mov        x2, x26
0x0000000001d8a358: mov        x3, x25
0x0000000001d8a35c: mov        x5, x20
0x0000000001d8a360: mov        x6, x27
0x0000000001d8a364: bl         #0xb5448
0x0000000001d8a368: ldr        x0, [sp, #8]
0x0000000001d8a36c: str        xzr, [sp, #8]
0x0000000001d8a370: cbz        x0, #0x1d8a380
0x0000000001d8a374: ldr        x8, [x0]
0x0000000001d8a378: ldr        x8, [x8, #8]
0x0000000001d8a37c: blr        x8
0x0000000001d8a380: adrp       x8, #0x5dbb000
0x0000000001d8a384: add        x8, x8, #0x250
0x0000000001d8a388: str        x8, [x19]
0x0000000001d8a38c: mov        x0, x19
0x0000000001d8a390: ldp        x29, x30, [sp, #0x60]
0x0000000001d8a394: ldp        x20, x19, [sp, #0x50]
0x0000000001d8a398: ldp        x22, x21, [sp, #0x40]
0x0000000001d8a39c: ldp        x24, x23, [sp, #0x30]
0x0000000001d8a3a0: ldp        x26, x25, [sp, #0x20]
0x0000000001d8a3a4: ldp        x28, x27, [sp, #0x10]
0x0000000001d8a3a8: add        sp, sp, #0x70
0x0000000001d8a3ac: ret        
0x0000000001d8a3b0: mov        x19, x0
0x0000000001d8a3b4: ldr        x0, [sp, #8]
0x0000000001d8a3b8: str        xzr, [sp, #8]
0x0000000001d8a3bc: cbz        x0, #0x1d8a3cc
0x0000000001d8a3c0: ldr        x8, [x0]
0x0000000001d8a3c4: ldr        x8, [x8, #8]
0x0000000001d8a3c8: blr        x8
0x0000000001d8a3cc: mov        x0, x19
0x0000000001d8a3d0: bl         #0x4b97984
