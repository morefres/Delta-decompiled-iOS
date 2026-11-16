; instruction-faithful ARM64 fallback for RobloxLib::function_45db330
0x00000000045db330: sub        sp, sp, #0x50
0x00000000045db334: stp        x22, x21, [sp, #0x20]
0x00000000045db338: stp        x20, x19, [sp, #0x30]
0x00000000045db33c: stp        x29, x30, [sp, #0x40]
0x00000000045db340: add        x29, sp, #0x40
0x00000000045db344: mov        x19, x1
0x00000000045db348: mov        x20, x0
0x00000000045db34c: add        x8, sp, #8
0x00000000045db350: mov        x0, x1
0x00000000045db354: bl         #0x466fa08
0x00000000045db358: add        x0, x20, #0x120
0x00000000045db35c: add        x1, sp, #8
0x00000000045db360: bl         #0x45fd2bc
0x00000000045db364: tbz        w1, #0, #0x45db38c
0x00000000045db368: ldr        x8, [x20, #0x128]
0x00000000045db36c: add        x8, x8, x0, lsl #5
0x00000000045db370: ldur       q0, [sp, #8]
0x00000000045db374: ldr        x9, [sp, #0x18]
0x00000000045db378: str        x9, [x8, #0x10]
0x00000000045db37c: str        q0, [x8]
0x00000000045db380: stp        xzr, xzr, [sp, #0x10]
0x00000000045db384: str        xzr, [sp, #8]
0x00000000045db388: str        xzr, [x8, #0x18]
0x00000000045db38c: ldr        x8, [x20, #0x128]
0x00000000045db390: add        x21, x8, x0, lsl #5
0x00000000045db394: ldrsb      w8, [sp, #0x1f]
0x00000000045db398: tbz        w8, #0x1f, #0x45db3a4
0x00000000045db39c: ldr        x0, [sp, #8]
0x00000000045db3a0: bl         #0x47e93a8
0x00000000045db3a4: ldur       x0, [x21, #0x18]
0x00000000045db3a8: cbnz       x0, #0x45db3d4
0x00000000045db3ac: mov        w0, #0x48
0x00000000045db3b0: bl         #0x47e9370
0x00000000045db3b4: mov        x20, x0
0x00000000045db3b8: mov        x1, #0
0x00000000045db3bc: mov        x2, x19
0x00000000045db3c0: bl         #0x45fd8ac
0x00000000045db3c4: add        x0, x21, #0x18
0x00000000045db3c8: mov        x1, x20
0x00000000045db3cc: bl         #0x45fd930
0x00000000045db3d0: ldur       x0, [x21, #0x18]
0x00000000045db3d4: ldp        x29, x30, [sp, #0x40]
0x00000000045db3d8: ldp        x20, x19, [sp, #0x30]
0x00000000045db3dc: ldp        x22, x21, [sp, #0x20]
0x00000000045db3e0: add        sp, sp, #0x50
0x00000000045db3e4: ret        
0x00000000045db3e8: mov        x19, x0
0x00000000045db3ec: ldrsb      w8, [sp, #0x1f]
0x00000000045db3f0: tbz        w8, #0x1f, #0x45db3fc
0x00000000045db3f4: ldr        x0, [sp, #8]
0x00000000045db3f8: bl         #0x47e93a8
0x00000000045db3fc: mov        x0, x19
0x00000000045db400: bl         #0x4b97984
