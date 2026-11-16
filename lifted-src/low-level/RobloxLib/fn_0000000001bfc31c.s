; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc31c
0x0000000001bfc31c: sub        sp, sp, #0x70
0x0000000001bfc320: stp        x28, x27, [sp, #0x10]
0x0000000001bfc324: stp        x26, x25, [sp, #0x20]
0x0000000001bfc328: stp        x24, x23, [sp, #0x30]
0x0000000001bfc32c: stp        x22, x21, [sp, #0x40]
0x0000000001bfc330: stp        x20, x19, [sp, #0x50]
0x0000000001bfc334: stp        x29, x30, [sp, #0x60]
0x0000000001bfc338: add        x29, sp, #0x60
0x0000000001bfc33c: mov        x20, x7
0x0000000001bfc340: mov        x21, x6
0x0000000001bfc344: mov        x22, x5
0x0000000001bfc348: mov        x23, x4
0x0000000001bfc34c: mov        x24, x3
0x0000000001bfc350: mov        x25, x2
0x0000000001bfc354: mov        x26, x1
0x0000000001bfc358: mov        x19, x0
0x0000000001bfc35c: ldr        x27, [x29, #0x10]
0x0000000001bfc360: bl         #0x1bfb9a0
0x0000000001bfc364: mov        x28, x0
0x0000000001bfc368: mov        w0, #0x28
0x0000000001bfc36c: bl         #0x47e9370
0x0000000001bfc370: adrp       x8, #0x5d35000
0x0000000001bfc374: add        x8, x8, #0xbf8
0x0000000001bfc378: stp        x8, x24, [x0]
0x0000000001bfc37c: stp        x23, x22, [x0, #0x10]
0x0000000001bfc380: str        x21, [x0, #0x20]
0x0000000001bfc384: str        x0, [sp, #8]
0x0000000001bfc388: add        x4, sp, #8
0x0000000001bfc38c: mov        x0, x19
0x0000000001bfc390: mov        x1, x28
0x0000000001bfc394: mov        x2, x26
0x0000000001bfc398: mov        x3, x25
0x0000000001bfc39c: mov        x5, x20
0x0000000001bfc3a0: mov        x6, x27
0x0000000001bfc3a4: bl         #0x2350c
0x0000000001bfc3a8: ldr        x0, [sp, #8]
0x0000000001bfc3ac: str        xzr, [sp, #8]
0x0000000001bfc3b0: cbz        x0, #0x1bfc3c0
0x0000000001bfc3b4: ldr        x8, [x0]
0x0000000001bfc3b8: ldr        x8, [x8, #8]
0x0000000001bfc3bc: blr        x8
0x0000000001bfc3c0: adrp       x8, #0x5d35000
0x0000000001bfc3c4: add        x8, x8, #0xac8
0x0000000001bfc3c8: str        x8, [x19]
0x0000000001bfc3cc: mov        x0, x19
0x0000000001bfc3d0: ldp        x29, x30, [sp, #0x60]
0x0000000001bfc3d4: ldp        x20, x19, [sp, #0x50]
0x0000000001bfc3d8: ldp        x22, x21, [sp, #0x40]
0x0000000001bfc3dc: ldp        x24, x23, [sp, #0x30]
0x0000000001bfc3e0: ldp        x26, x25, [sp, #0x20]
0x0000000001bfc3e4: ldp        x28, x27, [sp, #0x10]
0x0000000001bfc3e8: add        sp, sp, #0x70
0x0000000001bfc3ec: ret        
0x0000000001bfc3f0: mov        x19, x0
0x0000000001bfc3f4: ldr        x0, [sp, #8]
0x0000000001bfc3f8: str        xzr, [sp, #8]
0x0000000001bfc3fc: cbz        x0, #0x1bfc40c
0x0000000001bfc400: ldr        x8, [x0]
0x0000000001bfc404: ldr        x8, [x8, #8]
0x0000000001bfc408: blr        x8
0x0000000001bfc40c: mov        x0, x19
0x0000000001bfc410: bl         #0x4b97984
