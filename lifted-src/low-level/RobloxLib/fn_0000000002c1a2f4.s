; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a2f4
0x0000000002c1a2f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002c1a2f8: stp        x20, x19, [sp, #0x10]
0x0000000002c1a2fc: stp        x29, x30, [sp, #0x20]
0x0000000002c1a300: add        x29, sp, #0x20
0x0000000002c1a304: mov        x19, x0
0x0000000002c1a308: str        wzr, [x0]
0x0000000002c1a30c: movi       v0.16b, #0
0x0000000002c1a310: mov        x21, x0
0x0000000002c1a314: str        q0, [x21, #0x28]!
0x0000000002c1a318: stur       q0, [x0, #0x38]
0x0000000002c1a31c: str        xzr, [x0, #0x48]
0x0000000002c1a320: add        x8, x0, #0x50
0x0000000002c1a324: mov        w0, #0
0x0000000002c1a328: bl         #0x3a2c018
0x0000000002c1a32c: bl         #0x46ab6f8
0x0000000002c1a330: ldr        x8, [x0]
0x0000000002c1a334: ldr        w9, [x0, #8]
0x0000000002c1a338: str        w9, [x19, #0x60]
0x0000000002c1a33c: str        x8, [x19, #0x58]
0x0000000002c1a340: mov        w0, #0x2a35
0x0000000002c1a344: movk       w0, #0x1b, lsl #16
0x0000000002c1a348: bl         #0x46ab768
0x0000000002c1a34c: stp        s0, s1, [x19, #0x64]
0x0000000002c1a350: str        s2, [x19, #0x6c]
0x0000000002c1a354: adrp       x8, #0x4d29000
0x0000000002c1a358: ldr        d0, [x8, #0xe10]
0x0000000002c1a35c: str        d0, [x19, #0x70]
0x0000000002c1a360: str        wzr, [x19, #0x78]
0x0000000002c1a364: adrp       x8, #0x4bee000
0x0000000002c1a368: ldr        d0, [x8, #0xdc0]
0x0000000002c1a36c: stur       d0, [x19, #0x7c]
0x0000000002c1a370: strb       wzr, [x19, #0x84]
0x0000000002c1a374: mov        x0, x19
0x0000000002c1a378: ldp        x29, x30, [sp, #0x20]
0x0000000002c1a37c: ldp        x20, x19, [sp, #0x10]
0x0000000002c1a380: ldp        x22, x21, [sp], #0x30
0x0000000002c1a384: ret        
0x0000000002c1a388: mov        x20, x0
0x0000000002c1a38c: b          #0x2c1a3a8
0x0000000002c1a390: mov        x20, x0
0x0000000002c1a394: ldur       x1, [x19, #0x50]
0x0000000002c1a398: stur       xzr, [x19, #0x50]
0x0000000002c1a39c: cbz        x1, #0x2c1a3a8
0x0000000002c1a3a0: add        x0, x19, #0x50
0x0000000002c1a3a4: bl         #0xbcb74
0x0000000002c1a3a8: ldr        x0, [x19, #0x48]
0x0000000002c1a3ac: cbz        x0, #0x2c1a3b4
0x0000000002c1a3b0: bl         #0x4b9808c
0x0000000002c1a3b4: ldrsb      w8, [x19, #0x3f]
0x0000000002c1a3b8: tbz        w8, #0x1f, #0x2c1a3c4
0x0000000002c1a3bc: ldr        x0, [x21]
0x0000000002c1a3c0: bl         #0x47e93a8
0x0000000002c1a3c4: mov        x0, x19
0x0000000002c1a3c8: bl         #0x196c43c
0x0000000002c1a3cc: mov        x0, x20
0x0000000002c1a3d0: bl         #0x4b97984
