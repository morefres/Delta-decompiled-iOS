; instruction-faithful ARM64 fallback for RobloxLib::function_20af2e4
0x00000000020af2e4: sub        sp, sp, #0x60
0x00000000020af2e8: stp        x24, x23, [sp, #0x20]
0x00000000020af2ec: stp        x22, x21, [sp, #0x30]
0x00000000020af2f0: stp        x20, x19, [sp, #0x40]
0x00000000020af2f4: stp        x29, x30, [sp, #0x50]
0x00000000020af2f8: add        x29, sp, #0x50
0x00000000020af2fc: mov        x20, x2
0x00000000020af300: mov        x21, x1
0x00000000020af304: mov        x19, x0
0x00000000020af308: adrp       x8, #0x5e29000
0x00000000020af30c: add        x8, x8, #0xf40
0x00000000020af310: str        x8, [x0]
0x00000000020af314: ldrb       w8, [x1, #0x17]
0x00000000020af318: sxtb       w9, w8
0x00000000020af31c: ldr        x10, [x1, #8]
0x00000000020af320: cmp        w9, #0
0x00000000020af324: csel       x22, x10, x8, lt
0x00000000020af328: mov        x23, sp
0x00000000020af32c: mov        x0, sp
0x00000000020af330: add        x1, x22, #1
0x00000000020af334: add        x2, sp, #0x1f
0x00000000020af338: bl         #0x20f4d4
0x00000000020af33c: ldrsb      w8, [sp, #0x17]
0x00000000020af340: ldr        x9, [sp]
0x00000000020af344: cmp        w8, #0
0x00000000020af348: csel       x23, x9, x23, lt
0x00000000020af34c: cbz        x22, #0x20af36c
0x00000000020af350: ldrsb      w8, [x21, #0x17]
0x00000000020af354: ldr        x9, [x21]
0x00000000020af358: cmp        w8, #0
0x00000000020af35c: csel       x1, x9, x21, lt
0x00000000020af360: mov        x0, x23
0x00000000020af364: mov        x2, x22
0x00000000020af368: bl         #0x4b98ef0
0x00000000020af36c: mov        w8, #0x5f
0x00000000020af370: strh       w8, [x23, x22]
0x00000000020af374: ldrb       w8, [x20, #0x17]
0x00000000020af378: sxtb       w9, w8
0x00000000020af37c: ldp        x10, x11, [x20]
0x00000000020af380: cmp        w9, #0
0x00000000020af384: csel       x1, x10, x20, lt
0x00000000020af388: csel       x2, x11, x8, lt
0x00000000020af38c: mov        x0, sp
0x00000000020af390: bl         #0x4b97c9c
0x00000000020af394: ldr        q0, [x0]
0x00000000020af398: ldr        x8, [x0, #0x10]
0x00000000020af39c: str        x8, [x19, #0x18]
0x00000000020af3a0: stur       q0, [x19, #8]
0x00000000020af3a4: stp        xzr, xzr, [x0, #8]
0x00000000020af3a8: str        xzr, [x0]
0x00000000020af3ac: ldrsb      w8, [sp, #0x17]
0x00000000020af3b0: tbz        w8, #0x1f, #0x20af3bc
0x00000000020af3b4: ldr        x0, [sp]
0x00000000020af3b8: bl         #0x47e93a8
0x00000000020af3bc: stp        xzr, xzr, [x19, #0x20]
0x00000000020af3c0: adrp       x1, #0x538c000
0x00000000020af3c4: add        x1, x1, #0x89f
0x00000000020af3c8: add        x0, x19, #0x30
0x00000000020af3cc: bl         #0x69813c
0x00000000020af3d0: mov        x0, x19
0x00000000020af3d4: ldp        x29, x30, [sp, #0x50]
0x00000000020af3d8: ldp        x20, x19, [sp, #0x40]
0x00000000020af3dc: ldp        x22, x21, [sp, #0x30]
0x00000000020af3e0: ldp        x24, x23, [sp, #0x20]
0x00000000020af3e4: add        sp, sp, #0x60
0x00000000020af3e8: ret        
0x00000000020af3ec: mov        x19, x0
0x00000000020af3f0: ldrsb      w8, [sp, #0x17]
0x00000000020af3f4: tbz        w8, #0x1f, #0x20af400
0x00000000020af3f8: ldr        x0, [sp]
0x00000000020af3fc: bl         #0x47e93a8
0x00000000020af400: mov        x0, x19
0x00000000020af404: bl         #0x4b97984
