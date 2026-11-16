; instruction-faithful ARM64 fallback for RobloxLib::function_24ae2fc
0x00000000024ae2fc: sub        sp, sp, #0x40
0x00000000024ae300: stp        x20, x19, [sp, #0x20]
0x00000000024ae304: stp        x29, x30, [sp, #0x30]
0x00000000024ae308: add        x29, sp, #0x30
0x00000000024ae30c: mov        x19, x0
0x00000000024ae310: ldr        x8, [x1]
0x00000000024ae314: ldr        q0, [x8]
0x00000000024ae318: str        q0, [x0]
0x00000000024ae31c: stp        xzr, xzr, [x8]
0x00000000024ae320: movi       v0.16b, #0
0x00000000024ae324: mov        x20, x0
0x00000000024ae328: str        q0, [x20, #0x10]!
0x00000000024ae32c: stp        q0, q0, [x20, #0x40]
0x00000000024ae330: stp        q0, q0, [x20, #0x20]
0x00000000024ae334: str        q0, [x20, #0x10]
0x00000000024ae338: adrp       x1, #0x520c000
0x00000000024ae33c: add        x1, x1, #0xa35
0x00000000024ae340: add        x0, sp, #8
0x00000000024ae344: bl         #0x18aac
0x00000000024ae348: add        x1, sp, #8
0x00000000024ae34c: mov        x0, x20
0x00000000024ae350: mov        x2, #0
0x00000000024ae354: bl         #0x12f02d8
0x00000000024ae358: ldrsb      w8, [sp, #0x1f]
0x00000000024ae35c: tbz        w8, #0x1f, #0x24ae368
0x00000000024ae360: ldr        x0, [sp, #8]
0x00000000024ae364: bl         #0x47e93a8
0x00000000024ae368: strb       wzr, [x19, #0x50]
0x00000000024ae36c: strb       wzr, [x19, #0x54]
0x00000000024ae370: strb       wzr, [x19, #0x58]
0x00000000024ae374: strb       wzr, [x19, #0x60]
0x00000000024ae378: strb       wzr, [x19, #0x68]
0x00000000024ae37c: mov        x0, x19
0x00000000024ae380: ldp        x29, x30, [sp, #0x30]
0x00000000024ae384: ldp        x20, x19, [sp, #0x20]
0x00000000024ae388: add        sp, sp, #0x40
0x00000000024ae38c: ret        
0x00000000024ae390: mov        x20, x0
0x00000000024ae394: ldrsb      w8, [sp, #0x1f]
0x00000000024ae398: tbz        w8, #0x1f, #0x24ae3ac
0x00000000024ae39c: ldr        x0, [sp, #8]
0x00000000024ae3a0: bl         #0x47e93a8
0x00000000024ae3a4: b          #0x24ae3ac
0x00000000024ae3a8: mov        x20, x0
0x00000000024ae3ac: ldr        x0, [x19, #8]
0x00000000024ae3b0: cbz        x0, #0x24ae3b8
0x00000000024ae3b4: bl         #0x4b9808c
0x00000000024ae3b8: mov        x0, x20
0x00000000024ae3bc: bl         #0x4b97984
