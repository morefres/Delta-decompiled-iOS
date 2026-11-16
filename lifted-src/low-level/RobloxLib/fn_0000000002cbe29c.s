; instruction-faithful ARM64 fallback for RobloxLib::function_2cbe29c
0x0000000002cbe29c: sub        sp, sp, #0x50
0x0000000002cbe2a0: stp        x20, x19, [sp, #0x30]
0x0000000002cbe2a4: stp        x29, x30, [sp, #0x40]
0x0000000002cbe2a8: add        x29, sp, #0x40
0x0000000002cbe2ac: mov        x19, x8
0x0000000002cbe2b0: stp        xzr, xzr, [x8]
0x0000000002cbe2b4: adrp       x8, #0x6912000
0x0000000002cbe2b8: add        x8, x8, #0xd80
0x0000000002cbe2bc: ldrb       w8, [x8]
0x0000000002cbe2c0: cmp        w8, #1
0x0000000002cbe2c4: b.ne       #0x2cbe350
0x0000000002cbe2c8: bl         #0x695394
0x0000000002cbe2cc: mov        x20, x0
0x0000000002cbe2d0: mov        w8, #1
0x0000000002cbe2d4: stp        x0, x8, [sp, #0x18]
0x0000000002cbe2d8: ldr        x8, [x0]
0x0000000002cbe2dc: ldr        x8, [x8, #0x10]
0x0000000002cbe2e0: mov        w1, #0x40
0x0000000002cbe2e4: mov        w2, #8
0x0000000002cbe2e8: blr        x8
0x0000000002cbe2ec: adrp       x8, #0x5ed9000
0x0000000002cbe2f0: add        x8, x8, #0x300
0x0000000002cbe2f4: stp        x8, xzr, [x0]
0x0000000002cbe2f8: stp        xzr, x20, [x0, #0x10]
0x0000000002cbe2fc: stp        xzr, xzr, [x0, #0x28]
0x0000000002cbe300: mov        x8, x0
0x0000000002cbe304: str        xzr, [x8, #0x20]!
0x0000000002cbe308: strb       wzr, [x0, #0x38]
0x0000000002cbe30c: mov        w9, #0x10
0x0000000002cbe310: str        w9, [x0, #0x3c]
0x0000000002cbe314: str        xzr, [sp, #0x28]
0x0000000002cbe318: stp        x8, x0, [sp, #8]
0x0000000002cbe31c: add        x0, sp, #0x18
0x0000000002cbe320: bl         #0x2cc4aac
0x0000000002cbe324: add        x1, sp, #8
0x0000000002cbe328: mov        x0, x19
0x0000000002cbe32c: bl         #0x1a230
0x0000000002cbe330: ldr        x19, [sp, #0x10]
0x0000000002cbe334: cbz        x19, #0x2cbe3c8
0x0000000002cbe338: add        x8, x19, #8
0x0000000002cbe33c: ldaxr      x9, [x8]
0x0000000002cbe340: sub        x10, x9, #1
0x0000000002cbe344: stlxr      w11, x10, [x8]
0x0000000002cbe348: cbnz       w11, #0x2cbe33c
0x0000000002cbe34c: b          #0x2cbe3ac
0x0000000002cbe350: mov        w0, #0x38
0x0000000002cbe354: bl         #0x47e9370
0x0000000002cbe358: stp        xzr, xzr, [x0, #8]
0x0000000002cbe35c: adrp       x8, #0x5ed9000
0x0000000002cbe360: add        x8, x8, #0x350
0x0000000002cbe364: str        x8, [x0]
0x0000000002cbe368: stp        xzr, xzr, [x0, #0x20]
0x0000000002cbe36c: strb       wzr, [x0, #0x30]
0x0000000002cbe370: mov        x8, x0
0x0000000002cbe374: str        xzr, [x8, #0x18]!
0x0000000002cbe378: mov        w9, #0x10
0x0000000002cbe37c: str        w9, [x0, #0x34]
0x0000000002cbe380: stp        x8, x0, [sp, #0x18]
0x0000000002cbe384: add        x1, sp, #0x18
0x0000000002cbe388: mov        x0, x19
0x0000000002cbe38c: bl         #0x1a230
0x0000000002cbe390: ldr        x19, [sp, #0x20]
0x0000000002cbe394: cbz        x19, #0x2cbe3c8
0x0000000002cbe398: add        x8, x19, #8
0x0000000002cbe39c: ldaxr      x9, [x8]
0x0000000002cbe3a0: sub        x10, x9, #1
0x0000000002cbe3a4: stlxr      w11, x10, [x8]
0x0000000002cbe3a8: cbnz       w11, #0x2cbe39c
0x0000000002cbe3ac: cbnz       x9, #0x2cbe3c8
0x0000000002cbe3b0: ldr        x8, [x19]
0x0000000002cbe3b4: ldr        x8, [x8, #0x10]
0x0000000002cbe3b8: mov        x0, x19
0x0000000002cbe3bc: blr        x8
0x0000000002cbe3c0: mov        x0, x19
0x0000000002cbe3c4: bl         #0x4b9808c
0x0000000002cbe3c8: ldp        x29, x30, [sp, #0x40]
0x0000000002cbe3cc: ldp        x20, x19, [sp, #0x30]
0x0000000002cbe3d0: add        sp, sp, #0x50
0x0000000002cbe3d4: ret        
0x0000000002cbe3d8: b          #0x2cbe3dc
0x0000000002cbe3dc: mov        x20, x0
0x0000000002cbe3e0: mov        x0, x19
0x0000000002cbe3e4: bl         #0x1df28
0x0000000002cbe3e8: mov        x0, x20
0x0000000002cbe3ec: bl         #0x4b97984
