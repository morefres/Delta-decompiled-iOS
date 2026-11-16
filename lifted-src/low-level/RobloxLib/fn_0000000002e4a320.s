; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a320
0x0000000002e4a320: sub        sp, sp, #0x80
0x0000000002e4a324: stp        x20, x19, [sp, #0x60]
0x0000000002e4a328: stp        x29, x30, [sp, #0x70]
0x0000000002e4a32c: add        x29, sp, #0x70
0x0000000002e4a330: mov        x8, x5
0x0000000002e4a334: mov        x19, x0
0x0000000002e4a338: ldp        x9, x10, [x29, #0x10]
0x0000000002e4a33c: ldr        q0, [x29, #0x20]
0x0000000002e4a340: ldp        x11, x12, [x29, #0x30]
0x0000000002e4a344: ldr        q1, [x29, #0x40]
0x0000000002e4a348: ldp        x13, x14, [x29, #0x50]
0x0000000002e4a34c: stp        x13, x14, [sp, #0x50]
0x0000000002e4a350: str        q1, [sp, #0x40]
0x0000000002e4a354: stp        x11, x12, [sp, #0x30]
0x0000000002e4a358: str        q0, [sp, #0x20]
0x0000000002e4a35c: stp        x9, x10, [sp, #0x10]
0x0000000002e4a360: stp        x6, x7, [sp]
0x0000000002e4a364: mov        w5, #0
0x0000000002e4a368: mov        w6, #1
0x0000000002e4a36c: mov        x7, x8
0x0000000002e4a370: bl         #0x4406be8
0x0000000002e4a374: adrp       x8, #0x5eec000
0x0000000002e4a378: add        x8, x8, #0x160
0x0000000002e4a37c: str        x8, [x0, #0x230]
0x0000000002e4a380: add        x1, x0, #0x230
0x0000000002e4a384: bl         #0x4408f38
0x0000000002e4a388: mov        x0, x19
0x0000000002e4a38c: ldp        x29, x30, [sp, #0x70]
0x0000000002e4a390: ldp        x20, x19, [sp, #0x60]
0x0000000002e4a394: add        sp, sp, #0x80
0x0000000002e4a398: ret        
0x0000000002e4a39c: mov        x20, x0
0x0000000002e4a3a0: add        x0, x19, #0x230
0x0000000002e4a3a4: bl         #0x2e48e5c
0x0000000002e4a3a8: mov        x0, x19
0x0000000002e4a3ac: bl         #0x4406ed8
0x0000000002e4a3b0: mov        x0, x20
0x0000000002e4a3b4: bl         #0x4b97984
