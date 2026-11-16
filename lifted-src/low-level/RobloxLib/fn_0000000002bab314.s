; instruction-faithful ARM64 fallback for RobloxLib::function_2bab314
0x0000000002bab314: sub        sp, sp, #0x50
0x0000000002bab318: stp        x22, x21, [sp, #0x20]
0x0000000002bab31c: stp        x20, x19, [sp, #0x30]
0x0000000002bab320: stp        x29, x30, [sp, #0x40]
0x0000000002bab324: add        x29, sp, #0x40
0x0000000002bab328: mov        x20, x2
0x0000000002bab32c: mov        x21, x1
0x0000000002bab330: mov        x22, x0
0x0000000002bab334: mov        x19, x8
0x0000000002bab338: stp        xzr, xzr, [x8]
0x0000000002bab33c: adrp       x8, #0x6912000
0x0000000002bab340: add        x8, x8, #0xd80
0x0000000002bab344: ldrb       w8, [x8]
0x0000000002bab348: cmp        w8, #1
0x0000000002bab34c: b.ne       #0x2bab39c
0x0000000002bab350: bl         #0x695394
0x0000000002bab354: str        x0, [sp, #0x18]
0x0000000002bab358: add        x8, sp, #8
0x0000000002bab35c: add        x0, sp, #0x18
0x0000000002bab360: mov        x1, x22
0x0000000002bab364: mov        x2, x21
0x0000000002bab368: mov        x3, x20
0x0000000002bab36c: bl         #0x2bac4f4
0x0000000002bab370: add        x1, sp, #8
0x0000000002bab374: mov        x0, x19
0x0000000002bab378: bl         #0x1a230
0x0000000002bab37c: ldr        x19, [sp, #0x10]
0x0000000002bab380: cbz        x19, #0x2bab3f8
0x0000000002bab384: add        x8, x19, #8
0x0000000002bab388: ldaxr      x9, [x8]
0x0000000002bab38c: sub        x10, x9, #1
0x0000000002bab390: stlxr      w11, x10, [x8]
0x0000000002bab394: cbnz       w11, #0x2bab388
0x0000000002bab398: b          #0x2bab3dc
0x0000000002bab39c: add        x8, sp, #8
0x0000000002bab3a0: add        x0, sp, #0x18
0x0000000002bab3a4: mov        x1, x22
0x0000000002bab3a8: mov        x2, x21
0x0000000002bab3ac: mov        x3, x20
0x0000000002bab3b0: bl         #0x2bac6b8
0x0000000002bab3b4: add        x1, sp, #8
0x0000000002bab3b8: mov        x0, x19
0x0000000002bab3bc: bl         #0x1a230
0x0000000002bab3c0: ldr        x19, [sp, #0x10]
0x0000000002bab3c4: cbz        x19, #0x2bab3f8
0x0000000002bab3c8: add        x8, x19, #8
0x0000000002bab3cc: ldaxr      x9, [x8]
0x0000000002bab3d0: sub        x10, x9, #1
0x0000000002bab3d4: stlxr      w11, x10, [x8]
0x0000000002bab3d8: cbnz       w11, #0x2bab3cc
0x0000000002bab3dc: cbnz       x9, #0x2bab3f8
0x0000000002bab3e0: ldr        x8, [x19]
0x0000000002bab3e4: ldr        x8, [x8, #0x10]
0x0000000002bab3e8: mov        x0, x19
0x0000000002bab3ec: blr        x8
0x0000000002bab3f0: mov        x0, x19
0x0000000002bab3f4: bl         #0x4b9808c
0x0000000002bab3f8: ldp        x29, x30, [sp, #0x40]
0x0000000002bab3fc: ldp        x20, x19, [sp, #0x30]
0x0000000002bab400: ldp        x22, x21, [sp, #0x20]
0x0000000002bab404: add        sp, sp, #0x50
0x0000000002bab408: ret        
0x0000000002bab40c: b          #0x2bab410
0x0000000002bab410: mov        x20, x0
0x0000000002bab414: mov        x0, x19
0x0000000002bab418: bl         #0x1df28
0x0000000002bab41c: mov        x0, x20
0x0000000002bab420: bl         #0x4b97984
