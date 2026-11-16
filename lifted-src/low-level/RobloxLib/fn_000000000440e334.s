; instruction-faithful ARM64 fallback for RobloxLib::function_440e334
0x000000000440e334: sub        sp, sp, #0x50
0x000000000440e338: stp        x20, x19, [sp, #0x30]
0x000000000440e33c: stp        x29, x30, [sp, #0x40]
0x000000000440e340: add        x29, sp, #0x40
0x000000000440e344: mov        x19, x1
0x000000000440e348: mov        x20, x0
0x000000000440e34c: stp        xzr, xzr, [sp, #0x10]
0x000000000440e350: str        xzr, [sp, #0x20]
0x000000000440e354: add        x0, x2, #0x18
0x000000000440e358: add        x1, sp, #0x10
0x000000000440e35c: bl         #0x4412d54
0x000000000440e360: stur       xzr, [x29, #-0x18]
0x000000000440e364: add        x0, sp, #0x10
0x000000000440e368: sub        x1, x29, #0x18
0x000000000440e36c: bl         #0x47952e4
0x000000000440e370: tbz        w0, #0, #0x440e39c
0x000000000440e374: ldur       x8, [x29, #-0x18]
0x000000000440e378: and        x8, x8, #0x7ffffffffffff00
0x000000000440e37c: and        x8, x8, #0xffffffffffff7fff
0x000000000440e380: str        x8, [sp, #8]
0x000000000440e384: ldr        x0, [x20, #0xb0]
0x000000000440e388: ldr        x8, [x0]
0x000000000440e38c: ldr        x8, [x8, #0x28]
0x000000000440e390: add        x2, sp, #8
0x000000000440e394: mov        x1, x19
0x000000000440e398: blr        x8
0x000000000440e39c: ldrsb      w8, [sp, #0x27]
0x000000000440e3a0: tbz        w8, #0x1f, #0x440e3ac
0x000000000440e3a4: ldr        x0, [sp, #0x10]
0x000000000440e3a8: bl         #0x47e93a8
0x000000000440e3ac: ldp        x29, x30, [sp, #0x40]
0x000000000440e3b0: ldp        x20, x19, [sp, #0x30]
0x000000000440e3b4: add        sp, sp, #0x50
0x000000000440e3b8: ret        
0x000000000440e3bc: b          #0x440e3c0
0x000000000440e3c0: mov        x19, x0
0x000000000440e3c4: ldrsb      w8, [sp, #0x27]
0x000000000440e3c8: tbz        w8, #0x1f, #0x440e3d4
0x000000000440e3cc: ldr        x0, [sp, #0x10]
0x000000000440e3d0: bl         #0x47e93a8
0x000000000440e3d4: mov        x0, x19
0x000000000440e3d8: bl         #0x4b97984
