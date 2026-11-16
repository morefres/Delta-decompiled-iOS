; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a300
0x0000000002a5a300: sub        sp, sp, #0x30
0x0000000002a5a304: stp        x20, x19, [sp, #0x10]
0x0000000002a5a308: stp        x29, x30, [sp, #0x20]
0x0000000002a5a30c: add        x29, sp, #0x20
0x0000000002a5a310: mov        x19, x2
0x0000000002a5a314: add        x8, x1, #0xdd8
0x0000000002a5a318: cmp        x1, #0
0x0000000002a5a31c: csel       x8, xzr, x8, eq
0x0000000002a5a320: ldp        x9, x10, [x0, #8]
0x0000000002a5a324: add        x0, x8, x10, asr #1
0x0000000002a5a328: tbz        w10, #0, #0x2a5a334
0x0000000002a5a32c: ldr        x8, [x0]
0x0000000002a5a330: ldr        x9, [x8, w9, uxtw]
0x0000000002a5a334: add        x8, sp, #8
0x0000000002a5a338: blr        x9
0x0000000002a5a33c: add        x0, sp, #8
0x0000000002a5a340: mov        x1, x19
0x0000000002a5a344: bl         #0x3a2c530
0x0000000002a5a348: mov        x19, x0
0x0000000002a5a34c: ldr        x1, [sp, #8]
0x0000000002a5a350: str        xzr, [sp, #8]
0x0000000002a5a354: cbz        x1, #0x2a5a360
0x0000000002a5a358: add        x0, sp, #8
0x0000000002a5a35c: bl         #0xbcb74
0x0000000002a5a360: mov        x0, x19
0x0000000002a5a364: ldp        x29, x30, [sp, #0x20]
0x0000000002a5a368: ldp        x20, x19, [sp, #0x10]
0x0000000002a5a36c: add        sp, sp, #0x30
0x0000000002a5a370: ret        
0x0000000002a5a374: mov        x19, x0
0x0000000002a5a378: ldr        x1, [sp, #8]
0x0000000002a5a37c: str        xzr, [sp, #8]
0x0000000002a5a380: cbz        x1, #0x2a5a38c
0x0000000002a5a384: add        x0, sp, #8
0x0000000002a5a388: bl         #0xbcb74
0x0000000002a5a38c: mov        x0, x19
0x0000000002a5a390: bl         #0x4b97984
