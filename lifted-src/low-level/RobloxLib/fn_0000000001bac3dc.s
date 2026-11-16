; instruction-faithful ARM64 fallback for RobloxLib::function_1bac3dc
0x0000000001bac3dc: sub        sp, sp, #0x70
0x0000000001bac3e0: stp        x28, x27, [sp, #0x10]
0x0000000001bac3e4: stp        x26, x25, [sp, #0x20]
0x0000000001bac3e8: stp        x24, x23, [sp, #0x30]
0x0000000001bac3ec: stp        x22, x21, [sp, #0x40]
0x0000000001bac3f0: stp        x20, x19, [sp, #0x50]
0x0000000001bac3f4: stp        x29, x30, [sp, #0x60]
0x0000000001bac3f8: add        x29, sp, #0x60
0x0000000001bac3fc: mov        x20, x7
0x0000000001bac400: mov        x21, x6
0x0000000001bac404: mov        x22, x5
0x0000000001bac408: mov        x23, x4
0x0000000001bac40c: mov        x24, x3
0x0000000001bac410: mov        x25, x2
0x0000000001bac414: mov        x26, x1
0x0000000001bac418: mov        x19, x0
0x0000000001bac41c: ldr        x27, [x29, #0x10]
0x0000000001bac420: bl         #0x1ba9da8
0x0000000001bac424: mov        x28, x0
0x0000000001bac428: mov        w0, #0x28
0x0000000001bac42c: bl         #0x47e9370
0x0000000001bac430: adrp       x8, #0x5d29000
0x0000000001bac434: add        x8, x8, #0x4d0
0x0000000001bac438: stp        x8, x24, [x0]
0x0000000001bac43c: stp        x23, x22, [x0, #0x10]
0x0000000001bac440: str        x21, [x0, #0x20]
0x0000000001bac444: str        x0, [sp, #8]
0x0000000001bac448: add        x4, sp, #8
0x0000000001bac44c: mov        x0, x19
0x0000000001bac450: mov        x1, x28
0x0000000001bac454: mov        x2, x26
0x0000000001bac458: mov        x3, x25
0x0000000001bac45c: mov        x5, x20
0x0000000001bac460: mov        x6, x27
0x0000000001bac464: bl         #0xc7074
0x0000000001bac468: ldr        x0, [sp, #8]
0x0000000001bac46c: str        xzr, [sp, #8]
0x0000000001bac470: cbz        x0, #0x1bac480
0x0000000001bac474: ldr        x8, [x0]
0x0000000001bac478: ldr        x8, [x8, #8]
0x0000000001bac47c: blr        x8
0x0000000001bac480: adrp       x8, #0x5d29000
0x0000000001bac484: add        x8, x8, #0x3a0
0x0000000001bac488: str        x8, [x19]
0x0000000001bac48c: mov        x0, x19
0x0000000001bac490: ldp        x29, x30, [sp, #0x60]
0x0000000001bac494: ldp        x20, x19, [sp, #0x50]
0x0000000001bac498: ldp        x22, x21, [sp, #0x40]
0x0000000001bac49c: ldp        x24, x23, [sp, #0x30]
0x0000000001bac4a0: ldp        x26, x25, [sp, #0x20]
0x0000000001bac4a4: ldp        x28, x27, [sp, #0x10]
0x0000000001bac4a8: add        sp, sp, #0x70
0x0000000001bac4ac: ret        
0x0000000001bac4b0: mov        x19, x0
0x0000000001bac4b4: ldr        x0, [sp, #8]
0x0000000001bac4b8: str        xzr, [sp, #8]
0x0000000001bac4bc: cbz        x0, #0x1bac4cc
0x0000000001bac4c0: ldr        x8, [x0]
0x0000000001bac4c4: ldr        x8, [x8, #8]
0x0000000001bac4c8: blr        x8
0x0000000001bac4cc: mov        x0, x19
0x0000000001bac4d0: bl         #0x4b97984
