; instruction-faithful ARM64 fallback for RobloxLib::function_20dc318
0x00000000020dc318: sub        sp, sp, #0xa0
0x00000000020dc31c: stp        x20, x19, [sp, #0x80]
0x00000000020dc320: stp        x29, x30, [sp, #0x90]
0x00000000020dc324: add        x29, sp, #0x90
0x00000000020dc328: strb       wzr, [sp]
0x00000000020dc32c: strb       wzr, [sp, #0x40]
0x00000000020dc330: ldrb       w8, [x2, #0x40]
0x00000000020dc334: tbz        w8, #0, #0x20dc3cc
0x00000000020dc338: mov        x19, x0
0x00000000020dc33c: ldr        q0, [x2]
0x00000000020dc340: str        q0, [sp]
0x00000000020dc344: ldp        x8, x9, [x2, #0x10]
0x00000000020dc348: stp        xzr, xzr, [x2, #8]
0x00000000020dc34c: str        xzr, [x2]
0x00000000020dc350: stp        x8, x9, [sp, #0x10]
0x00000000020dc354: ldr        q0, [x2, #0x20]
0x00000000020dc358: stp        xzr, xzr, [x2, #0x20]
0x00000000020dc35c: ldp        x8, x9, [x2, #0x30]
0x00000000020dc360: str        xzr, [x2, #0x30]
0x00000000020dc364: str        q0, [sp, #0x20]
0x00000000020dc368: stp        x8, x9, [sp, #0x30]
0x00000000020dc36c: mov        w8, #1
0x00000000020dc370: strb       w8, [sp, #0x40]
0x00000000020dc374: mov        x0, sp
0x00000000020dc378: mov        w1, #0
0x00000000020dc37c: bl         #0x20c0d48
0x00000000020dc380: stp        x0, x1, [sp, #0x48]
0x00000000020dc384: adrp       x8, #0x20f000
0x00000000020dc388: add        x8, x8, #0x54c
0x00000000020dc38c: add        x9, sp, #0x48
0x00000000020dc390: stp        x9, x8, [x29, #-0x20]
0x00000000020dc394: adrp       x0, #0x538f000
0x00000000020dc398: add        x0, x0, #0xec7
0x00000000020dc39c: sub        x8, x29, #0x38
0x00000000020dc3a0: sub        x3, x29, #0x20
0x00000000020dc3a4: mov        w1, #0x19
0x00000000020dc3a8: mov        w2, #0xf
0x00000000020dc3ac: bl         #0x4b066bc
0x00000000020dc3b0: sub        x1, x29, #0x38
0x00000000020dc3b4: mov        x0, x19
0x00000000020dc3b8: bl         #0x227e08
0x00000000020dc3bc: ldursb     w8, [x29, #-0x21]
0x00000000020dc3c0: tbz        w8, #0x1f, #0x20dc3cc
0x00000000020dc3c4: ldur       x0, [x29, #-0x38]
0x00000000020dc3c8: bl         #0x47e93a8
0x00000000020dc3cc: mov        x0, sp
0x00000000020dc3d0: bl         #0x20eb9c
0x00000000020dc3d4: ldp        x29, x30, [sp, #0x90]
0x00000000020dc3d8: ldp        x20, x19, [sp, #0x80]
0x00000000020dc3dc: add        sp, sp, #0xa0
0x00000000020dc3e0: ret        
0x00000000020dc3e4: mov        x19, x0
0x00000000020dc3e8: ldursb     w8, [x29, #-0x21]
0x00000000020dc3ec: tbz        w8, #0x1f, #0x20dc400
0x00000000020dc3f0: ldur       x0, [x29, #-0x38]
0x00000000020dc3f4: bl         #0x47e93a8
0x00000000020dc3f8: b          #0x20dc400
0x00000000020dc3fc: mov        x19, x0
0x00000000020dc400: mov        x0, sp
0x00000000020dc404: bl         #0x20eb9c
0x00000000020dc408: mov        x0, x19
0x00000000020dc40c: bl         #0x4b97984
