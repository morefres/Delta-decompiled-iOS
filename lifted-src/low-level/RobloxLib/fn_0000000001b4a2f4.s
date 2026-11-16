; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a2f4
0x0000000001b4a2f4: sub        sp, sp, #0x70
0x0000000001b4a2f8: stp        x28, x27, [sp, #0x10]
0x0000000001b4a2fc: stp        x26, x25, [sp, #0x20]
0x0000000001b4a300: stp        x24, x23, [sp, #0x30]
0x0000000001b4a304: stp        x22, x21, [sp, #0x40]
0x0000000001b4a308: stp        x20, x19, [sp, #0x50]
0x0000000001b4a30c: stp        x29, x30, [sp, #0x60]
0x0000000001b4a310: add        x29, sp, #0x60
0x0000000001b4a314: mov        x20, x7
0x0000000001b4a318: mov        x21, x6
0x0000000001b4a31c: mov        x22, x5
0x0000000001b4a320: mov        x23, x4
0x0000000001b4a324: mov        x24, x3
0x0000000001b4a328: mov        x25, x2
0x0000000001b4a32c: mov        x26, x1
0x0000000001b4a330: mov        x19, x0
0x0000000001b4a334: ldr        x27, [x29, #0x10]
0x0000000001b4a338: bl         #0x1b45f3c
0x0000000001b4a33c: mov        x28, x0
0x0000000001b4a340: mov        w0, #0x28
0x0000000001b4a344: bl         #0x47e9370
0x0000000001b4a348: adrp       x8, #0x5d14000
0x0000000001b4a34c: add        x8, x8, #0x768
0x0000000001b4a350: stp        x8, x24, [x0]
0x0000000001b4a354: stp        x23, x22, [x0, #0x10]
0x0000000001b4a358: str        x21, [x0, #0x20]
0x0000000001b4a35c: str        x0, [sp, #8]
0x0000000001b4a360: add        x4, sp, #8
0x0000000001b4a364: mov        x0, x19
0x0000000001b4a368: mov        x1, x28
0x0000000001b4a36c: mov        x2, x26
0x0000000001b4a370: mov        x3, x25
0x0000000001b4a374: mov        x5, x20
0x0000000001b4a378: mov        x6, x27
0x0000000001b4a37c: bl         #0x227ac
0x0000000001b4a380: ldr        x0, [sp, #8]
0x0000000001b4a384: str        xzr, [sp, #8]
0x0000000001b4a388: cbz        x0, #0x1b4a398
0x0000000001b4a38c: ldr        x8, [x0]
0x0000000001b4a390: ldr        x8, [x8, #8]
0x0000000001b4a394: blr        x8
0x0000000001b4a398: adrp       x8, #0x5d14000
0x0000000001b4a39c: add        x8, x8, #0x638
0x0000000001b4a3a0: str        x8, [x19]
0x0000000001b4a3a4: mov        x0, x19
0x0000000001b4a3a8: ldp        x29, x30, [sp, #0x60]
0x0000000001b4a3ac: ldp        x20, x19, [sp, #0x50]
0x0000000001b4a3b0: ldp        x22, x21, [sp, #0x40]
0x0000000001b4a3b4: ldp        x24, x23, [sp, #0x30]
0x0000000001b4a3b8: ldp        x26, x25, [sp, #0x20]
0x0000000001b4a3bc: ldp        x28, x27, [sp, #0x10]
0x0000000001b4a3c0: add        sp, sp, #0x70
0x0000000001b4a3c4: ret        
0x0000000001b4a3c8: mov        x19, x0
0x0000000001b4a3cc: ldr        x0, [sp, #8]
0x0000000001b4a3d0: str        xzr, [sp, #8]
0x0000000001b4a3d4: cbz        x0, #0x1b4a3e4
0x0000000001b4a3d8: ldr        x8, [x0]
0x0000000001b4a3dc: ldr        x8, [x8, #8]
0x0000000001b4a3e0: blr        x8
0x0000000001b4a3e4: mov        x0, x19
0x0000000001b4a3e8: bl         #0x4b97984
