; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a2cc
0x0000000001b5a2cc: sub        sp, sp, #0x70
0x0000000001b5a2d0: stp        x28, x27, [sp, #0x10]
0x0000000001b5a2d4: stp        x26, x25, [sp, #0x20]
0x0000000001b5a2d8: stp        x24, x23, [sp, #0x30]
0x0000000001b5a2dc: stp        x22, x21, [sp, #0x40]
0x0000000001b5a2e0: stp        x20, x19, [sp, #0x50]
0x0000000001b5a2e4: stp        x29, x30, [sp, #0x60]
0x0000000001b5a2e8: add        x29, sp, #0x60
0x0000000001b5a2ec: mov        x20, x7
0x0000000001b5a2f0: mov        x21, x6
0x0000000001b5a2f4: mov        x22, x5
0x0000000001b5a2f8: mov        x23, x4
0x0000000001b5a2fc: mov        x24, x3
0x0000000001b5a300: mov        x25, x2
0x0000000001b5a304: mov        x26, x1
0x0000000001b5a308: mov        x19, x0
0x0000000001b5a30c: ldr        x27, [x29, #0x10]
0x0000000001b5a310: bl         #0x1b59978
0x0000000001b5a314: mov        x28, x0
0x0000000001b5a318: mov        w0, #0x28
0x0000000001b5a31c: bl         #0x47e9370
0x0000000001b5a320: adrp       x8, #0x5d16000
0x0000000001b5a324: add        x8, x8, #0xcd8
0x0000000001b5a328: stp        x8, x24, [x0]
0x0000000001b5a32c: stp        x23, x22, [x0, #0x10]
0x0000000001b5a330: str        x21, [x0, #0x20]
0x0000000001b5a334: str        x0, [sp, #8]
0x0000000001b5a338: add        x4, sp, #8
0x0000000001b5a33c: mov        x0, x19
0x0000000001b5a340: mov        x1, x28
0x0000000001b5a344: mov        x2, x26
0x0000000001b5a348: mov        x3, x25
0x0000000001b5a34c: mov        x5, x20
0x0000000001b5a350: mov        x6, x27
0x0000000001b5a354: bl         #0x227ac
0x0000000001b5a358: ldr        x0, [sp, #8]
0x0000000001b5a35c: str        xzr, [sp, #8]
0x0000000001b5a360: cbz        x0, #0x1b5a370
0x0000000001b5a364: ldr        x8, [x0]
0x0000000001b5a368: ldr        x8, [x8, #8]
0x0000000001b5a36c: blr        x8
0x0000000001b5a370: adrp       x8, #0x5d16000
0x0000000001b5a374: add        x8, x8, #0xba8
0x0000000001b5a378: str        x8, [x19]
0x0000000001b5a37c: mov        x0, x19
0x0000000001b5a380: ldp        x29, x30, [sp, #0x60]
0x0000000001b5a384: ldp        x20, x19, [sp, #0x50]
0x0000000001b5a388: ldp        x22, x21, [sp, #0x40]
0x0000000001b5a38c: ldp        x24, x23, [sp, #0x30]
0x0000000001b5a390: ldp        x26, x25, [sp, #0x20]
0x0000000001b5a394: ldp        x28, x27, [sp, #0x10]
0x0000000001b5a398: add        sp, sp, #0x70
0x0000000001b5a39c: ret        
0x0000000001b5a3a0: mov        x19, x0
0x0000000001b5a3a4: ldr        x0, [sp, #8]
0x0000000001b5a3a8: str        xzr, [sp, #8]
0x0000000001b5a3ac: cbz        x0, #0x1b5a3bc
0x0000000001b5a3b0: ldr        x8, [x0]
0x0000000001b5a3b4: ldr        x8, [x8, #8]
0x0000000001b5a3b8: blr        x8
0x0000000001b5a3bc: mov        x0, x19
0x0000000001b5a3c0: bl         #0x4b97984
