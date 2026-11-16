; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a300
0x0000000002e9a300: sub        sp, sp, #0x60
0x0000000002e9a304: stp        x20, x19, [sp, #0x40]
0x0000000002e9a308: stp        x29, x30, [sp, #0x50]
0x0000000002e9a30c: add        x29, sp, #0x50
0x0000000002e9a310: ldr        x9, [x1]
0x0000000002e9a314: ldp        x8, x10, [x0]
0x0000000002e9a318: add        x0, x9, x10, asr #1
0x0000000002e9a31c: tbz        w10, #0, #0x2e9a328
0x0000000002e9a320: ldr        x9, [x0]
0x0000000002e9a324: ldr        x8, [x9, w8, uxtw]
0x0000000002e9a328: ldp        s0, s1, [x2]
0x0000000002e9a32c: ldr        w1, [x3]
0x0000000002e9a330: ldr        q2, [x4]
0x0000000002e9a334: str        q2, [sp, #0x20]
0x0000000002e9a338: stp        xzr, xzr, [x4]
0x0000000002e9a33c: ldr        x9, [x4, #0x10]
0x0000000002e9a340: adrp       x10, #0x5be8000
0x0000000002e9a344: add        x10, x10, #0x278
0x0000000002e9a348: orr        x10, x10, #6
0x0000000002e9a34c: stp        x9, x10, [sp, #0x30]
0x0000000002e9a350: ldr        q2, [x5]
0x0000000002e9a354: str        q2, [sp]
0x0000000002e9a358: stp        xzr, xzr, [x5]
0x0000000002e9a35c: ldr        x9, [x5, #0x10]
0x0000000002e9a360: adrp       x10, #0x5efc000
0x0000000002e9a364: add        x10, x10, #0x600
0x0000000002e9a368: orr        x10, x10, #6
0x0000000002e9a36c: stp        x9, x10, [sp, #0x10]
0x0000000002e9a370: add        x2, sp, #0x20
0x0000000002e9a374: mov        x3, sp
0x0000000002e9a378: blr        x8
0x0000000002e9a37c: mov        x0, sp
0x0000000002e9a380: bl         #0x18c70
0x0000000002e9a384: add        x0, sp, #0x20
0x0000000002e9a388: bl         #0x18c70
0x0000000002e9a38c: ldp        x29, x30, [sp, #0x50]
0x0000000002e9a390: ldp        x20, x19, [sp, #0x40]
0x0000000002e9a394: add        sp, sp, #0x60
0x0000000002e9a398: ret        
0x0000000002e9a39c: mov        x19, x0
0x0000000002e9a3a0: mov        x0, sp
0x0000000002e9a3a4: bl         #0x18c70
0x0000000002e9a3a8: add        x0, sp, #0x20
0x0000000002e9a3ac: bl         #0x18c70
0x0000000002e9a3b0: mov        x0, x19
0x0000000002e9a3b4: bl         #0x4b97984
