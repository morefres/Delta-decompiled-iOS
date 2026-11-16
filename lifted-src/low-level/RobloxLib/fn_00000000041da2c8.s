; instruction-faithful ARM64 fallback for RobloxLib::function_41da2c8
0x00000000041da2c8: sub        sp, sp, #0x50
0x00000000041da2cc: stp        x20, x19, [sp, #0x30]
0x00000000041da2d0: stp        x29, x30, [sp, #0x40]
0x00000000041da2d4: add        x29, sp, #0x40
0x00000000041da2d8: mov        x19, x0
0x00000000041da2dc: movi       v0.16b, #0
0x00000000041da2e0: stp        q0, q0, [x0]
0x00000000041da2e4: bl         #0x4a02c4
0x00000000041da2e8: str        x0, [x19, #0x20]
0x00000000041da2ec: bl         #0x67c4ac
0x00000000041da2f0: adrp       x8, #0x6672000
0x00000000041da2f4: str        x19, [x8, #0x620]
0x00000000041da2f8: mov        w0, #8
0x00000000041da2fc: bl         #0x47e9370
0x00000000041da300: adrp       x1, #0x54f4000
0x00000000041da304: add        x1, x1, #0xa83
0x00000000041da308: bl         #0x69813c
0x00000000041da30c: adrp       x8, #0x6672000
0x00000000041da310: str        x0, [x8, #0x628]
0x00000000041da314: adrp       x8, #0x6912000
0x00000000041da318: add        x8, x8, #0xd80
0x00000000041da31c: ldrb       w8, [x8]
0x00000000041da320: cmp        w8, #1
0x00000000041da324: b.ne       #0x41da334
0x00000000041da328: adrp       x8, #0x6199000
0x00000000041da32c: ldrb       w8, [x8, #0xf40]
0x00000000041da330: tbnz       w8, #0, #0x41da38c
0x00000000041da334: stp        xzr, xzr, [sp, #8]
0x00000000041da338: adrp       x8, #0x6024000
0x00000000041da33c: add        x8, x8, #0x560
0x00000000041da340: orr        x8, x8, #2
0x00000000041da344: stp        xzr, x8, [sp, #0x18]
0x00000000041da348: sub        x8, x29, #0x18
0x00000000041da34c: add        x0, sp, #8
0x00000000041da350: bl         #0x44483d4
0x00000000041da354: add        x0, x19, #0x18
0x00000000041da358: sub        x1, x29, #0x18
0x00000000041da35c: bl         #0x218c20
0x00000000041da360: ldur       x0, [x29, #-0x18]
0x00000000041da364: cbz        x0, #0x41da384
0x00000000041da368: add        x8, x0, #4
0x00000000041da36c: ldaxr      w9, [x8]
0x00000000041da370: subs       w9, w9, #1
0x00000000041da374: stlxr      w10, w9, [x8]
0x00000000041da378: cbnz       w10, #0x41da36c
0x00000000041da37c: b.ne       #0x41da384
0x00000000041da380: bl         #0x47f26a8
0x00000000041da384: add        x0, sp, #8
0x00000000041da388: bl         #0x18c70
0x00000000041da38c: mov        x0, x19
0x00000000041da390: ldp        x29, x30, [sp, #0x40]
0x00000000041da394: ldp        x20, x19, [sp, #0x30]
0x00000000041da398: add        sp, sp, #0x50
0x00000000041da39c: ret        
0x00000000041da3a0: mov        x20, x0
0x00000000041da3a4: ldur       x0, [x29, #-0x18]
0x00000000041da3a8: cbz        x0, #0x41da3d0
0x00000000041da3ac: add        x8, x0, #4
0x00000000041da3b0: ldaxr      w9, [x8]
0x00000000041da3b4: subs       w9, w9, #1
0x00000000041da3b8: stlxr      w10, w9, [x8]
0x00000000041da3bc: cbnz       w10, #0x41da3b0
0x00000000041da3c0: b.ne       #0x41da3d0
0x00000000041da3c4: bl         #0x47f26a8
0x00000000041da3c8: b          #0x41da3d0
0x00000000041da3cc: mov        x20, x0
0x00000000041da3d0: add        x0, sp, #8
0x00000000041da3d4: bl         #0x18c70
0x00000000041da3d8: b          #0x41da3e8
0x00000000041da3dc: mov        x20, x0
0x00000000041da3e0: b          #0x41da3fc
0x00000000041da3e4: mov        x20, x0
0x00000000041da3e8: ldr        x0, [x19, #0x20]
0x00000000041da3ec: cbz        x0, #0x41da3fc
0x00000000041da3f0: ldr        x8, [x0]
0x00000000041da3f4: ldr        x8, [x8, #0x10]
0x00000000041da3f8: blr        x8
0x00000000041da3fc: add        x0, x19, #0x18
0x00000000041da400: bl         #0x58d84
0x00000000041da404: stur       x19, [x29, #-0x18]
0x00000000041da408: sub        x0, x29, #0x18
0x00000000041da40c: bl         #0x6406ec
0x00000000041da410: mov        x0, x20
0x00000000041da414: bl         #0x4b97984
0x00000000041da418: bl         #0x18bd8
