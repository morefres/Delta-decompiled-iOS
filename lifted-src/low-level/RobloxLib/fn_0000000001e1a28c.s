; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a28c
0x0000000001e1a28c: sub        sp, sp, #0x80
0x0000000001e1a290: stp        x28, x27, [sp, #0x20]
0x0000000001e1a294: stp        x26, x25, [sp, #0x30]
0x0000000001e1a298: stp        x24, x23, [sp, #0x40]
0x0000000001e1a29c: stp        x22, x21, [sp, #0x50]
0x0000000001e1a2a0: stp        x20, x19, [sp, #0x60]
0x0000000001e1a2a4: stp        x29, x30, [sp, #0x70]
0x0000000001e1a2a8: add        x29, sp, #0x70
0x0000000001e1a2ac: mov        x20, x3
0x0000000001e1a2b0: mov        x22, x2
0x0000000001e1a2b4: mov        x23, x0
0x0000000001e1a2b8: ldr        x21, [x0, #8]
0x0000000001e1a2bc: ldrsb      w8, [x21, #0x17]
0x0000000001e1a2c0: tbz        w8, #0x1f, #0x1e1a2c8
0x0000000001e1a2c4: ldr        x21, [x21]
0x0000000001e1a2c8: ldr        x8, [x1, #0x18]
0x0000000001e1a2cc: ldr        x24, [x8, #8]
0x0000000001e1a2d0: ldrsb      w8, [x24, #0x17]
0x0000000001e1a2d4: str        x1, [sp, #0x18]
0x0000000001e1a2d8: tbz        w8, #0x1f, #0x1e1a2e0
0x0000000001e1a2dc: ldr        x24, [x24]
0x0000000001e1a2e0: mov        x0, x22
0x0000000001e1a2e4: bl         #0x41a6a2c
0x0000000001e1a2e8: sub        w25, w0, w20
0x0000000001e1a2ec: ldp        x26, x19, [x23, #0xa8]
0x0000000001e1a2f0: ldr        x4, [x23, #0xb8]
0x0000000001e1a2f4: mov        x0, x22
0x0000000001e1a2f8: mov        x1, x20
0x0000000001e1a2fc: mov        w2, #1
0x0000000001e1a300: mov        x3, x25
0x0000000001e1a304: mov        x5, x21
0x0000000001e1a308: mov        x6, x24
0x0000000001e1a30c: bl         #0x1e15c4c
0x0000000001e1a310: stp        x1, x0, [sp, #8]
0x0000000001e1a314: ldr        x4, [x23, #0xc0]
0x0000000001e1a318: mov        x0, x22
0x0000000001e1a31c: mov        x1, x20
0x0000000001e1a320: mov        w2, #2
0x0000000001e1a324: mov        x3, x25
0x0000000001e1a328: mov        x5, x21
0x0000000001e1a32c: mov        x6, x24
0x0000000001e1a330: bl         #0x1e19b2c
0x0000000001e1a334: mov        x27, x0
0x0000000001e1a338: ldr        x4, [x23, #0xc8]
0x0000000001e1a33c: mov        x0, x22
0x0000000001e1a340: mov        x1, x20
0x0000000001e1a344: mov        w2, #3
0x0000000001e1a348: mov        x3, x25
0x0000000001e1a34c: mov        x5, x21
0x0000000001e1a350: mov        x6, x24
0x0000000001e1a354: bl         #0x1e19bb0
0x0000000001e1a358: mov        x28, x0
0x0000000001e1a35c: ldr        x4, [x23, #0xd0]
0x0000000001e1a360: mov        x0, x22
0x0000000001e1a364: mov        x1, x20
0x0000000001e1a368: mov        w2, #4
0x0000000001e1a36c: mov        x3, x25
0x0000000001e1a370: mov        x5, x21
0x0000000001e1a374: mov        x6, x24
0x0000000001e1a378: bl         #0x1e19c34
0x0000000001e1a37c: mov        x5, x0
0x0000000001e1a380: ldr        x8, [sp, #0x18]
0x0000000001e1a384: add        x0, x8, x19, asr #1
0x0000000001e1a388: tbz        w19, #0, #0x1e1a394
0x0000000001e1a38c: ldr        x8, [x0]
0x0000000001e1a390: ldr        x26, [x8, w26, uxtw]
0x0000000001e1a394: ldp        x8, x1, [sp, #8]
0x0000000001e1a398: mov        w2, w8
0x0000000001e1a39c: mov        x3, x27
0x0000000001e1a3a0: mov        x4, x28
0x0000000001e1a3a4: blr        x26
0x0000000001e1a3a8: mov        w0, #0
0x0000000001e1a3ac: ldp        x29, x30, [sp, #0x70]
0x0000000001e1a3b0: ldp        x20, x19, [sp, #0x60]
0x0000000001e1a3b4: ldp        x22, x21, [sp, #0x50]
0x0000000001e1a3b8: ldp        x24, x23, [sp, #0x40]
0x0000000001e1a3bc: ldp        x26, x25, [sp, #0x30]
0x0000000001e1a3c0: ldp        x28, x27, [sp, #0x20]
0x0000000001e1a3c4: add        sp, sp, #0x80
0x0000000001e1a3c8: ret        
