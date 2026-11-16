; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a2f4
0x0000000001e4a2f4: sub        sp, sp, #0x80
0x0000000001e4a2f8: stp        x26, x25, [sp, #0x30]
0x0000000001e4a2fc: stp        x24, x23, [sp, #0x40]
0x0000000001e4a300: stp        x22, x21, [sp, #0x50]
0x0000000001e4a304: stp        x20, x19, [sp, #0x60]
0x0000000001e4a308: stp        x29, x30, [sp, #0x70]
0x0000000001e4a30c: add        x29, sp, #0x70
0x0000000001e4a310: mov        x20, x3
0x0000000001e4a314: mov        x22, x2
0x0000000001e4a318: mov        x19, x1
0x0000000001e4a31c: mov        x23, x0
0x0000000001e4a320: ldr        x21, [x0, #8]
0x0000000001e4a324: ldrsb      w8, [x21, #0x17]
0x0000000001e4a328: tbz        w8, #0x1f, #0x1e4a330
0x0000000001e4a32c: ldr        x21, [x21]
0x0000000001e4a330: ldr        x8, [x19, #0x18]
0x0000000001e4a334: ldr        x24, [x8, #8]
0x0000000001e4a338: ldrsb      w8, [x24, #0x17]
0x0000000001e4a33c: tbz        w8, #0x1f, #0x1e4a344
0x0000000001e4a340: ldr        x24, [x24]
0x0000000001e4a344: mov        x0, x22
0x0000000001e4a348: bl         #0x41a6a2c
0x0000000001e4a34c: sub        w3, w0, w20
0x0000000001e4a350: ldp        x25, x26, [x23, #0xa8]
0x0000000001e4a354: ldr        x4, [x23, #0xb8]
0x0000000001e4a358: mov        x8, sp
0x0000000001e4a35c: mov        x0, x22
0x0000000001e4a360: mov        x1, x20
0x0000000001e4a364: mov        w2, #1
0x0000000001e4a368: mov        x5, x21
0x0000000001e4a36c: mov        x6, x24
0x0000000001e4a370: bl         #0x17ee480
0x0000000001e4a374: stp        x26, x19, [sp, #0x20]
0x0000000001e4a378: str        x25, [sp, #0x18]
0x0000000001e4a37c: add        x0, sp, #0x18
0x0000000001e4a380: add        x1, sp, #0x28
0x0000000001e4a384: mov        x2, sp
0x0000000001e4a388: bl         #0x1e4a3d8
0x0000000001e4a38c: ldrsb      w8, [sp, #0x17]
0x0000000001e4a390: tbz        w8, #0x1f, #0x1e4a39c
0x0000000001e4a394: ldr        x0, [sp]
0x0000000001e4a398: bl         #0x47e93a8
0x0000000001e4a39c: mov        w0, #0
0x0000000001e4a3a0: ldp        x29, x30, [sp, #0x70]
0x0000000001e4a3a4: ldp        x20, x19, [sp, #0x60]
0x0000000001e4a3a8: ldp        x22, x21, [sp, #0x50]
0x0000000001e4a3ac: ldp        x24, x23, [sp, #0x40]
0x0000000001e4a3b0: ldp        x26, x25, [sp, #0x30]
0x0000000001e4a3b4: add        sp, sp, #0x80
0x0000000001e4a3b8: ret        
0x0000000001e4a3bc: mov        x19, x0
0x0000000001e4a3c0: ldrsb      w8, [sp, #0x17]
0x0000000001e4a3c4: tbz        w8, #0x1f, #0x1e4a3d0
0x0000000001e4a3c8: ldr        x0, [sp]
0x0000000001e4a3cc: bl         #0x47e93a8
0x0000000001e4a3d0: mov        x0, x19
0x0000000001e4a3d4: bl         #0x4b97984
