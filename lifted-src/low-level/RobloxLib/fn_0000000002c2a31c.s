; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a31c
0x0000000002c2a31c: sub        sp, sp, #0x60
0x0000000002c2a320: stp        x24, x23, [sp, #0x20]
0x0000000002c2a324: stp        x22, x21, [sp, #0x30]
0x0000000002c2a328: stp        x20, x19, [sp, #0x40]
0x0000000002c2a32c: stp        x29, x30, [sp, #0x50]
0x0000000002c2a330: add        x29, sp, #0x50
0x0000000002c2a334: mov        x20, sp
0x0000000002c2a338: mov        x8, sp
0x0000000002c2a33c: bl         #0x2c2a0d8
0x0000000002c2a340: ldp        x21, x22, [sp]
0x0000000002c2a344: cmp        x22, x21
0x0000000002c2a348: b.eq       #0x2c2a380
0x0000000002c2a34c: ldr        x19, [x22, #-0x10]!
0x0000000002c2a350: cbz        x19, #0x2c2a344
0x0000000002c2a354: ldr        x23, [x19, #0x18]
0x0000000002c2a358: bl         #0x2a0789c
0x0000000002c2a35c: ldrh       w8, [x23, #0x1b8]
0x0000000002c2a360: ldrh       w9, [x0, #0x1b8]
0x0000000002c2a364: sub        w8, w8, w9
0x0000000002c2a368: ldrh       w9, [x0, #0x1ba]
0x0000000002c2a36c: cmp        w8, w9
0x0000000002c2a370: b.hi       #0x2c2a344
0x0000000002c2a374: mov        x0, x19
0x0000000002c2a378: bl         #0x2bda54c
0x0000000002c2a37c: b          #0x2c2a344
0x0000000002c2a380: str        x20, [sp, #0x18]
0x0000000002c2a384: add        x0, sp, #0x18
0x0000000002c2a388: bl         #0x57da0
0x0000000002c2a38c: ldp        x29, x30, [sp, #0x50]
0x0000000002c2a390: ldp        x20, x19, [sp, #0x40]
0x0000000002c2a394: ldp        x22, x21, [sp, #0x30]
0x0000000002c2a398: ldp        x24, x23, [sp, #0x20]
0x0000000002c2a39c: add        sp, sp, #0x60
0x0000000002c2a3a0: ret        
0x0000000002c2a3a4: mov        x19, x0
0x0000000002c2a3a8: mov        x8, sp
0x0000000002c2a3ac: str        x8, [sp, #0x18]
0x0000000002c2a3b0: add        x0, sp, #0x18
0x0000000002c2a3b4: bl         #0x57da0
0x0000000002c2a3b8: mov        x0, x19
0x0000000002c2a3bc: bl         #0x4b97984
