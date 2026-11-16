; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b334
0x0000000002c4b334: sub        sp, sp, #0x50
0x0000000002c4b338: stp        x20, x19, [sp, #0x30]
0x0000000002c4b33c: stp        x29, x30, [sp, #0x40]
0x0000000002c4b340: add        x29, sp, #0x40
0x0000000002c4b344: ldrb       w8, [x0, #0xfc1]
0x0000000002c4b348: cmp        w8, w1
0x0000000002c4b34c: b.eq       #0x2c4b3d4
0x0000000002c4b350: mov        x19, x0
0x0000000002c4b354: strb       w1, [x0, #0xfc1]
0x0000000002c4b358: adrp       x1, #0x520c000
0x0000000002c4b35c: add        x1, x1, #0xa35
0x0000000002c4b360: add        x0, sp, #0x18
0x0000000002c4b364: bl         #0x18aac
0x0000000002c4b368: add        x0, x19, #0xdd8
0x0000000002c4b36c: add        x1, sp, #0x18
0x0000000002c4b370: bl         #0x2a4d28c
0x0000000002c4b374: ldrsb      w8, [sp, #0x2f]
0x0000000002c4b378: tbz        w8, #0x1f, #0x2c4b384
0x0000000002c4b37c: ldr        x0, [sp, #0x18]
0x0000000002c4b380: bl         #0x47e93a8
0x0000000002c4b384: stp        xzr, xzr, [sp, #8]
0x0000000002c4b388: add        x2, sp, #8
0x0000000002c4b38c: mov        x0, x19
0x0000000002c4b390: mov        w1, #0
0x0000000002c4b394: mov        x3, #0
0x0000000002c4b398: bl         #0x2c4b410
0x0000000002c4b39c: ldr        x19, [sp, #0x10]
0x0000000002c4b3a0: cbz        x19, #0x2c4b3d4
0x0000000002c4b3a4: add        x8, x19, #8
0x0000000002c4b3a8: ldaxr      x9, [x8]
0x0000000002c4b3ac: sub        x10, x9, #1
0x0000000002c4b3b0: stlxr      w11, x10, [x8]
0x0000000002c4b3b4: cbnz       w11, #0x2c4b3a8
0x0000000002c4b3b8: cbnz       x9, #0x2c4b3d4
0x0000000002c4b3bc: ldr        x8, [x19]
0x0000000002c4b3c0: ldr        x8, [x8, #0x10]
0x0000000002c4b3c4: mov        x0, x19
0x0000000002c4b3c8: blr        x8
0x0000000002c4b3cc: mov        x0, x19
0x0000000002c4b3d0: bl         #0x4b9808c
0x0000000002c4b3d4: ldp        x29, x30, [sp, #0x40]
0x0000000002c4b3d8: ldp        x20, x19, [sp, #0x30]
0x0000000002c4b3dc: add        sp, sp, #0x50
0x0000000002c4b3e0: ret        
0x0000000002c4b3e4: mov        x19, x0
0x0000000002c4b3e8: add        x0, sp, #8
0x0000000002c4b3ec: bl         #0x1df28
0x0000000002c4b3f0: b          #0x2c4b408
0x0000000002c4b3f4: mov        x19, x0
0x0000000002c4b3f8: ldrsb      w8, [sp, #0x2f]
0x0000000002c4b3fc: tbz        w8, #0x1f, #0x2c4b408
0x0000000002c4b400: ldr        x0, [sp, #0x18]
0x0000000002c4b404: bl         #0x47e93a8
0x0000000002c4b408: mov        x0, x19
0x0000000002c4b40c: bl         #0x4b97984
