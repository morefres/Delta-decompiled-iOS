; instruction-faithful ARM64 fallback for RobloxLib::function_46dc2e4
0x00000000046dc2e4: sub        sp, sp, #0x70
0x00000000046dc2e8: stp        x26, x25, [sp, #0x20]
0x00000000046dc2ec: stp        x24, x23, [sp, #0x30]
0x00000000046dc2f0: stp        x22, x21, [sp, #0x40]
0x00000000046dc2f4: stp        x20, x19, [sp, #0x50]
0x00000000046dc2f8: stp        x29, x30, [sp, #0x60]
0x00000000046dc2fc: add        x29, sp, #0x60
0x00000000046dc300: mov        x20, x5
0x00000000046dc304: mov        x21, x4
0x00000000046dc308: mov        x22, x3
0x00000000046dc30c: mov        x23, x2
0x00000000046dc310: mov        x24, x1
0x00000000046dc314: mov        x25, x0
0x00000000046dc318: mov        x19, x8
0x00000000046dc31c: ldr        x0, [x0]
0x00000000046dc320: mov        w8, #1
0x00000000046dc324: stp        x0, x8, [sp, #8]
0x00000000046dc328: ldr        x8, [x0]
0x00000000046dc32c: ldr        x8, [x8, #0x10]
0x00000000046dc330: mov        w1, #0x80
0x00000000046dc334: mov        w2, #8
0x00000000046dc338: blr        x8
0x00000000046dc33c: str        x0, [sp, #0x18]
0x00000000046dc340: ldr        x1, [x25]
0x00000000046dc344: mov        x2, x24
0x00000000046dc348: mov        x3, x23
0x00000000046dc34c: mov        x4, x22
0x00000000046dc350: mov        x5, x21
0x00000000046dc354: mov        x6, x20
0x00000000046dc358: bl         #0x46dc3a0
0x00000000046dc35c: str        xzr, [sp, #0x18]
0x00000000046dc360: add        x8, x0, #0x20
0x00000000046dc364: stp        x8, x0, [x19]
0x00000000046dc368: add        x0, sp, #8
0x00000000046dc36c: bl         #0x46dc7a8
0x00000000046dc370: ldp        x29, x30, [sp, #0x60]
0x00000000046dc374: ldp        x20, x19, [sp, #0x50]
0x00000000046dc378: ldp        x22, x21, [sp, #0x40]
0x00000000046dc37c: ldp        x24, x23, [sp, #0x30]
0x00000000046dc380: ldp        x26, x25, [sp, #0x20]
0x00000000046dc384: add        sp, sp, #0x70
0x00000000046dc388: ret        
0x00000000046dc38c: mov        x19, x0
0x00000000046dc390: add        x0, sp, #8
0x00000000046dc394: bl         #0x46dc7a8
0x00000000046dc398: mov        x0, x19
0x00000000046dc39c: bl         #0x4b97984
