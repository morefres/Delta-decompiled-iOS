; instruction-faithful ARM64 fallback for RobloxLib::function_30bf328
0x00000000030bf328: stp        x22, x21, [sp, #-0x30]!
0x00000000030bf32c: stp        x20, x19, [sp, #0x10]
0x00000000030bf330: stp        x29, x30, [sp, #0x20]
0x00000000030bf334: add        x29, sp, #0x20
0x00000000030bf338: mov        x21, x1
0x00000000030bf33c: mov        x19, x0
0x00000000030bf340: adrp       x22, #0x5f1c000
0x00000000030bf344: add        x22, x22, #0x6b0
0x00000000030bf348: add        x8, x22, #0x10
0x00000000030bf34c: str        x8, [x0]
0x00000000030bf350: bl         #0x695394
0x00000000030bf354: movi       v0.16b, #0
0x00000000030bf358: mov        x20, x19
0x00000000030bf35c: str        q0, [x20, #8]!
0x00000000030bf360: stur       q0, [x19, #0x18]
0x00000000030bf364: adrp       x8, #0x5f1e000
0x00000000030bf368: add        x8, x8, #0x480
0x00000000030bf36c: str        x8, [x19]
0x00000000030bf370: ldr        x8, [x21]
0x00000000030bf374: str        xzr, [x21]
0x00000000030bf378: adrp       x21, #0x5f1e000
0x00000000030bf37c: add        x21, x21, #0x548
0x00000000030bf380: stp        x0, x21, [x19, #0x28]
0x00000000030bf384: str        x8, [x19, #0x38]
0x00000000030bf388: add        x0, x19, #0x40
0x00000000030bf38c: bl         #0x31566fc
0x00000000030bf390: adrp       x8, #0x5f1e000
0x00000000030bf394: add        x8, x8, #0x5a8
0x00000000030bf398: mov        w9, #0x4240
0x00000000030bf39c: movk       w9, #0xf, lsl #16
0x00000000030bf3a0: stp        x8, x9, [x19, #0x50]
0x00000000030bf3a4: movi       v1.16b, #0
0x00000000030bf3a8: stp        q1, q1, [x19, #0x60]
0x00000000030bf3ac: stp        q1, q1, [x19, #0x80]
0x00000000030bf3b0: stp        q1, q1, [x19, #0xa0]
0x00000000030bf3b4: str        q1, [x19, #0xc0]
0x00000000030bf3b8: movi       d0, #0x000000ffffffff
0x00000000030bf3bc: str        d0, [x19, #0xd0]
0x00000000030bf3c0: strh       wzr, [x19, #0xd8]
0x00000000030bf3c4: stp        q1, q1, [x19, #0xe0]
0x00000000030bf3c8: stp        q1, q1, [x19, #0x100]
0x00000000030bf3cc: str        xzr, [x19, #0x120]
0x00000000030bf3d0: movi       v0.2d, #0xffffffffffffffff
0x00000000030bf3d4: str        d0, [x19, #0x128]
0x00000000030bf3d8: bl         #0x695394
0x00000000030bf3dc: movi       v0.16b, #0
0x00000000030bf3e0: stp        q0, q0, [x19, #0x130]
0x00000000030bf3e4: stp        x0, xzr, [x19, #0x150]
0x00000000030bf3e8: stp        xzr, xzr, [x19, #0x160]
0x00000000030bf3ec: fneg       v0.2d, v0.2d
0x00000000030bf3f0: str        q0, [x19, #0x170]
0x00000000030bf3f4: bl         #0x695394
0x00000000030bf3f8: str        x0, [x19, #0x1a0]
0x00000000030bf3fc: movi       v0.16b, #0
0x00000000030bf400: stp        q0, q0, [x19, #0x180]
0x00000000030bf404: bl         #0x695394
0x00000000030bf408: str        x0, [x19, #0x1a8]
0x00000000030bf40c: movi       v0.16b, #0
0x00000000030bf410: stp        q0, q0, [x19, #0x1b0]
0x00000000030bf414: mov        x0, x19
0x00000000030bf418: ldp        x29, x30, [sp, #0x20]
0x00000000030bf41c: ldp        x20, x19, [sp, #0x10]
0x00000000030bf420: ldp        x22, x21, [sp], #0x30
0x00000000030bf424: ret        
0x00000000030bf428: mov        x8, x21
0x00000000030bf42c: mov        x21, x0
0x00000000030bf430: ldr        x0, [x19, #0x38]
0x00000000030bf434: stp        x8, xzr, [x19, #0x30]
0x00000000030bf438: cbz        x0, #0x30bf448
0x00000000030bf43c: ldr        x8, [x0]
0x00000000030bf440: ldr        x8, [x8, #8]
0x00000000030bf444: blr        x8
0x00000000030bf448: add        x8, x22, #0x10
0x00000000030bf44c: str        x8, [x19]
0x00000000030bf450: mov        x0, x20
0x00000000030bf454: bl         #0x307454c
0x00000000030bf458: mov        x0, x21
0x00000000030bf45c: bl         #0x4b97984
