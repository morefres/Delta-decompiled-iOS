; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a2b8
0x0000000001d4a2b8: sub        sp, sp, #0x40
0x0000000001d4a2bc: stp        x22, x21, [sp, #0x10]
0x0000000001d4a2c0: stp        x20, x19, [sp, #0x20]
0x0000000001d4a2c4: stp        x29, x30, [sp, #0x30]
0x0000000001d4a2c8: add        x29, sp, #0x30
0x0000000001d4a2cc: mov        x19, x1
0x0000000001d4a2d0: mov        x21, x0
0x0000000001d4a2d4: adrp       x8, #0x6199000
0x0000000001d4a2d8: add        x8, x8, #0xb00
0x0000000001d4a2dc: ldr        x8, [x8]
0x0000000001d4a2e0: sub        x20, x0, #0x18c
0x0000000001d4a2e4: mov        x0, x20
0x0000000001d4a2e8: blr        x8
0x0000000001d4a2ec: ldr        w8, [x21, #4]
0x0000000001d4a2f0: cmp        w8, w19
0x0000000001d4a2f4: b.eq       #0x1d4a388
0x0000000001d4a2f8: adrp       x8, #0x6199000
0x0000000001d4a2fc: add        x8, x8, #0x510
0x0000000001d4a300: ldrb       w8, [x8]
0x0000000001d4a304: cmp        w8, #1
0x0000000001d4a308: b.ne       #0x1d4a374
0x0000000001d4a30c: adrp       x8, #0x65ee000
0x0000000001d4a310: add        x8, x8, #0xb00
0x0000000001d4a314: ldrb       w8, [x8]
0x0000000001d4a318: tbnz       w8, #0, #0x1d4a32c
0x0000000001d4a31c: bl         #0x646b70
0x0000000001d4a320: tbnz       w0, #0, #0x1d4a32c
0x0000000001d4a324: bl         #0x646df0
0x0000000001d4a328: cbz        w0, #0x1d4a374
0x0000000001d4a32c: ldr        x8, [x20]
0x0000000001d4a330: ldr        x8, [x8, #0x98]
0x0000000001d4a334: adrp       x1, #0x6377000
0x0000000001d4a338: add        x1, x1, #0xb18
0x0000000001d4a33c: mov        x0, x20
0x0000000001d4a340: mov        w2, #1
0x0000000001d4a344: blr        x8
0x0000000001d4a348: mov        x0, x20
0x0000000001d4a34c: bl         #0x418c6d4
0x0000000001d4a350: cbz        x0, #0x1d4a374
0x0000000001d4a354: ldr        w8, [x21, #4]
0x0000000001d4a358: stp        w19, w8, [sp, #8]
0x0000000001d4a35c: adrp       x2, #0x6377000
0x0000000001d4a360: add        x2, x2, #0xb18
0x0000000001d4a364: add        x3, sp, #0xc
0x0000000001d4a368: add        x4, sp, #8
0x0000000001d4a36c: mov        x1, x20
0x0000000001d4a370: bl         #0x24d6bb4
0x0000000001d4a374: str        w19, [x21, #4]
0x0000000001d4a378: adrp       x1, #0x6377000
0x0000000001d4a37c: add        x1, x1, #0xb18
0x0000000001d4a380: mov        x0, x20
0x0000000001d4a384: bl         #0x4197e7c
0x0000000001d4a388: ldp        x29, x30, [sp, #0x30]
0x0000000001d4a38c: ldp        x20, x19, [sp, #0x20]
0x0000000001d4a390: ldp        x22, x21, [sp, #0x10]
0x0000000001d4a394: add        sp, sp, #0x40
0x0000000001d4a398: ret        
