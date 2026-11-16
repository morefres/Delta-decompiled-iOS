; instruction-faithful ARM64 fallback for RobloxLib::function_27ca2fc
0x00000000027ca2fc: sub        sp, sp, #0x60
0x00000000027ca300: stp        x26, x25, [sp, #0x10]
0x00000000027ca304: stp        x24, x23, [sp, #0x20]
0x00000000027ca308: stp        x22, x21, [sp, #0x30]
0x00000000027ca30c: stp        x20, x19, [sp, #0x40]
0x00000000027ca310: stp        x29, x30, [sp, #0x50]
0x00000000027ca314: add        x29, sp, #0x50
0x00000000027ca318: mov        x21, x5
0x00000000027ca31c: mov        x22, x4
0x00000000027ca320: mov        x23, x3
0x00000000027ca324: mov        x24, x2
0x00000000027ca328: mov        x25, x1
0x00000000027ca32c: mov        x19, x0
0x00000000027ca330: mov        w0, #0x60
0x00000000027ca334: bl         #0x47e9370
0x00000000027ca338: mov        x20, x0
0x00000000027ca33c: mov        x1, x25
0x00000000027ca340: mov        x2, x24
0x00000000027ca344: mov        x3, x23
0x00000000027ca348: mov        x4, x22
0x00000000027ca34c: mov        x5, x21
0x00000000027ca350: bl         #0x27d25d0
0x00000000027ca354: str        x20, [sp, #8]
0x00000000027ca358: add        x0, x19, #0x210
0x00000000027ca35c: add        x1, sp, #8
0x00000000027ca360: bl         #0x27ca2c8
0x00000000027ca364: ldr        x0, [sp, #8]
0x00000000027ca368: str        xzr, [sp, #8]
0x00000000027ca36c: cbz        x0, #0x27ca37c
0x00000000027ca370: ldr        x8, [x0]
0x00000000027ca374: ldr        x8, [x8, #8]
0x00000000027ca378: blr        x8
0x00000000027ca37c: ldp        x29, x30, [sp, #0x50]
0x00000000027ca380: ldp        x20, x19, [sp, #0x40]
0x00000000027ca384: ldp        x22, x21, [sp, #0x30]
0x00000000027ca388: ldp        x24, x23, [sp, #0x20]
0x00000000027ca38c: ldp        x26, x25, [sp, #0x10]
0x00000000027ca390: add        sp, sp, #0x60
0x00000000027ca394: ret        
0x00000000027ca398: mov        x19, x0
0x00000000027ca39c: ldr        x0, [sp, #8]
0x00000000027ca3a0: str        xzr, [sp, #8]
0x00000000027ca3a4: cbz        x0, #0x27ca3c4
0x00000000027ca3a8: ldr        x8, [x0]
0x00000000027ca3ac: ldr        x8, [x8, #8]
0x00000000027ca3b0: blr        x8
0x00000000027ca3b4: b          #0x27ca3c4
0x00000000027ca3b8: mov        x19, x0
0x00000000027ca3bc: mov        x0, x20
0x00000000027ca3c0: bl         #0x47e93a8
0x00000000027ca3c4: mov        x0, x19
0x00000000027ca3c8: bl         #0x4b97984
