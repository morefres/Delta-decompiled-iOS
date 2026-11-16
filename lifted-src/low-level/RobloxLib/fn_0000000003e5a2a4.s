; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a2a4
0x0000000003e5a2a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5a2a8: stp        x20, x19, [sp, #0x10]
0x0000000003e5a2ac: stp        x29, x30, [sp, #0x20]
0x0000000003e5a2b0: add        x29, sp, #0x20
0x0000000003e5a2b4: str        x1, [x0, #0x18]
0x0000000003e5a2b8: ldr        x8, [x0, #8]
0x0000000003e5a2bc: cmn        x8, #1
0x0000000003e5a2c0: b.ne       #0x3e5a380
0x0000000003e5a2c4: mov        x19, x1
0x0000000003e5a2c8: mov        x20, x0
0x0000000003e5a2cc: ldp        x1, x8, [x1]
0x0000000003e5a2d0: sub        x2, x8, x1
0x0000000003e5a2d4: asr        x21, x2, #4
0x0000000003e5a2d8: str        x21, [x0, #8]
0x0000000003e5a2dc: mov        x0, x19
0x0000000003e5a2e0: ldr        x9, [x0, #0x10]!
0x0000000003e5a2e4: cmp        x8, x9
0x0000000003e5a2e8: b.hs       #0x3e5a2f8
0x0000000003e5a2ec: stp        xzr, x20, [x8]
0x0000000003e5a2f0: add        x21, x8, #0x10
0x0000000003e5a2f4: b          #0x3e5a37c
0x0000000003e5a2f8: add        x8, x21, #1
0x0000000003e5a2fc: lsr        x10, x8, #0x3c
0x0000000003e5a300: cbnz       x10, #0x3e5a390
0x0000000003e5a304: sub        x9, x9, x1
0x0000000003e5a308: asr        x10, x9, #3
0x0000000003e5a30c: cmp        x10, x8
0x0000000003e5a310: csel       x8, x10, x8, hi
0x0000000003e5a314: mov        x10, #0x7ffffffffffffff0
0x0000000003e5a318: cmp        x9, x10
0x0000000003e5a31c: mov        x9, #0xfffffffffffffff
0x0000000003e5a320: csel       x8, x8, x9, lo
0x0000000003e5a324: cbz        x8, #0x3e5a344
0x0000000003e5a328: mov        x1, x8
0x0000000003e5a32c: bl         #0x8c02c
0x0000000003e5a330: mov        x8, x1
0x0000000003e5a334: ldp        x1, x9, [x19]
0x0000000003e5a338: sub        x2, x9, x1
0x0000000003e5a33c: asr        x9, x2, #4
0x0000000003e5a340: b          #0x3e5a34c
0x0000000003e5a344: mov        x0, #0
0x0000000003e5a348: mov        x9, x21
0x0000000003e5a34c: add        x10, x0, x21, lsl #4
0x0000000003e5a350: add        x22, x0, x8, lsl #4
0x0000000003e5a354: stp        xzr, x20, [x10]
0x0000000003e5a358: add        x21, x10, #0x10
0x0000000003e5a35c: sub        x20, x10, x9, lsl #4
0x0000000003e5a360: mov        x0, x20
0x0000000003e5a364: bl         #0x4b98ee4
0x0000000003e5a368: ldr        x0, [x19]
0x0000000003e5a36c: stp        x20, x21, [x19]
0x0000000003e5a370: str        x22, [x19, #0x10]
0x0000000003e5a374: cbz        x0, #0x3e5a37c
0x0000000003e5a378: bl         #0x47e93a8
0x0000000003e5a37c: str        x21, [x19, #8]
0x0000000003e5a380: ldp        x29, x30, [sp, #0x20]
0x0000000003e5a384: ldp        x20, x19, [sp, #0x10]
0x0000000003e5a388: ldp        x22, x21, [sp], #0x30
0x0000000003e5a38c: ret        
0x0000000003e5a390: bl         #0x2dc64
