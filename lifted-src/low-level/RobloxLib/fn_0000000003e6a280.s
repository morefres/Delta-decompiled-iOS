; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a280
0x0000000003e6a280: sub        sp, sp, #0x40
0x0000000003e6a284: stp        x22, x21, [sp, #0x10]
0x0000000003e6a288: stp        x20, x19, [sp, #0x20]
0x0000000003e6a28c: stp        x29, x30, [sp, #0x30]
0x0000000003e6a290: add        x29, sp, #0x30
0x0000000003e6a294: mov        x21, x1
0x0000000003e6a298: mov        x20, x0
0x0000000003e6a29c: str        w1, [sp, #0xc]
0x0000000003e6a2a0: adrp       x8, #0x6199000
0x0000000003e6a2a4: add        x8, x8, #0xb00
0x0000000003e6a2a8: ldr        x8, [x8]
0x0000000003e6a2ac: sub        x19, x0, #0xe8
0x0000000003e6a2b0: mov        x0, x19
0x0000000003e6a2b4: blr        x8
0x0000000003e6a2b8: ldr        x8, [x20]
0x0000000003e6a2bc: ldr        x8, [x8]
0x0000000003e6a2c0: mov        x0, x20
0x0000000003e6a2c4: mov        x1, x21
0x0000000003e6a2c8: blr        x8
0x0000000003e6a2cc: mov        x22, x20
0x0000000003e6a2d0: ldr        w8, [x22, #0xa4]!
0x0000000003e6a2d4: cmp        w8, w21
0x0000000003e6a2d8: b.eq       #0x3e6a390
0x0000000003e6a2dc: adrp       x8, #0x6199000
0x0000000003e6a2e0: add        x8, x8, #0x510
0x0000000003e6a2e4: ldrb       w8, [x8]
0x0000000003e6a2e8: cmp        w8, #1
0x0000000003e6a2ec: b.ne       #0x3e6a354
0x0000000003e6a2f0: adrp       x8, #0x65ee000
0x0000000003e6a2f4: add        x8, x8, #0xb00
0x0000000003e6a2f8: ldrb       w8, [x8]
0x0000000003e6a2fc: tbnz       w8, #0, #0x3e6a310
0x0000000003e6a300: bl         #0x646b70
0x0000000003e6a304: tbnz       w0, #0, #0x3e6a310
0x0000000003e6a308: bl         #0x646df0
0x0000000003e6a30c: cbz        w0, #0x3e6a354
0x0000000003e6a310: ldr        x8, [x19]
0x0000000003e6a314: ldr        x8, [x8, #0x98]
0x0000000003e6a318: adrp       x1, #0x6496000
0x0000000003e6a31c: add        x1, x1, #0x858
0x0000000003e6a320: mov        x0, x19
0x0000000003e6a324: mov        w2, #1
0x0000000003e6a328: blr        x8
0x0000000003e6a32c: mov        x0, x19
0x0000000003e6a330: bl         #0x418c6d4
0x0000000003e6a334: cbz        x0, #0x3e6a354
0x0000000003e6a338: adrp       x2, #0x6496000
0x0000000003e6a33c: add        x2, x2, #0x858
0x0000000003e6a340: add        x4, sp, #0xc
0x0000000003e6a344: mov        x1, x19
0x0000000003e6a348: mov        x3, x22
0x0000000003e6a34c: bl         #0x24d6bb4
0x0000000003e6a350: ldr        w21, [sp, #0xc]
0x0000000003e6a354: str        w21, [x20, #0xa4]
0x0000000003e6a358: ldr        x8, [x20]
0x0000000003e6a35c: ldr        x8, [x8, #8]
0x0000000003e6a360: mov        x0, x20
0x0000000003e6a364: blr        x8
0x0000000003e6a368: adrp       x1, #0x6496000
0x0000000003e6a36c: add        x1, x1, #0x858
0x0000000003e6a370: mov        x0, x19
0x0000000003e6a374: bl         #0x4197e7c
0x0000000003e6a378: adrp       x8, #0x6497000
0x0000000003e6a37c: ldr        x8, [x8, #0x1e0]
0x0000000003e6a380: cbz        x8, #0x3e6a390
0x0000000003e6a384: mov        x0, x19
0x0000000003e6a388: mov        x1, #0
0x0000000003e6a38c: blr        x8
0x0000000003e6a390: ldp        x29, x30, [sp, #0x30]
0x0000000003e6a394: ldp        x20, x19, [sp, #0x20]
0x0000000003e6a398: ldp        x22, x21, [sp, #0x10]
0x0000000003e6a39c: add        sp, sp, #0x40
0x0000000003e6a3a0: ret        
