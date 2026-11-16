; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb2dc
0x0000000001dfb2dc: sub        sp, sp, #0xa0
0x0000000001dfb2e0: stp        x28, x27, [sp, #0x40]
0x0000000001dfb2e4: stp        x26, x25, [sp, #0x50]
0x0000000001dfb2e8: stp        x24, x23, [sp, #0x60]
0x0000000001dfb2ec: stp        x22, x21, [sp, #0x70]
0x0000000001dfb2f0: stp        x20, x19, [sp, #0x80]
0x0000000001dfb2f4: stp        x29, x30, [sp, #0x90]
0x0000000001dfb2f8: add        x29, sp, #0x90
0x0000000001dfb2fc: mov        x20, x3
0x0000000001dfb300: mov        x22, x2
0x0000000001dfb304: mov        x19, x1
0x0000000001dfb308: mov        x23, x0
0x0000000001dfb30c: ldr        x21, [x0, #8]
0x0000000001dfb310: ldrsb      w8, [x21, #0x17]
0x0000000001dfb314: tbz        w8, #0x1f, #0x1dfb31c
0x0000000001dfb318: ldr        x21, [x21]
0x0000000001dfb31c: ldr        x8, [x19, #0x18]
0x0000000001dfb320: ldr        x24, [x8, #8]
0x0000000001dfb324: ldrsb      w8, [x24, #0x17]
0x0000000001dfb328: tbz        w8, #0x1f, #0x1dfb330
0x0000000001dfb32c: ldr        x24, [x24]
0x0000000001dfb330: mov        x0, x22
0x0000000001dfb334: bl         #0x41a6a2c
0x0000000001dfb338: sub        w25, w0, w20
0x0000000001dfb33c: ldp        x26, x27, [x23, #0xa8]
0x0000000001dfb340: ldr        x4, [x23, #0xb8]
0x0000000001dfb344: mov        x0, x22
0x0000000001dfb348: mov        x1, x20
0x0000000001dfb34c: mov        w2, #1
0x0000000001dfb350: mov        x3, x25
0x0000000001dfb354: mov        x5, x21
0x0000000001dfb358: mov        x6, x24
0x0000000001dfb35c: bl         #0x1dfb3f4
0x0000000001dfb360: str        w0, [sp, #0x24]
0x0000000001dfb364: ldr        x4, [x23, #0xc0]
0x0000000001dfb368: add        x8, sp, #8
0x0000000001dfb36c: mov        x0, x22
0x0000000001dfb370: mov        x1, x20
0x0000000001dfb374: mov        w2, #2
0x0000000001dfb378: mov        x3, x25
0x0000000001dfb37c: mov        x5, x21
0x0000000001dfb380: mov        x6, x24
0x0000000001dfb384: bl         #0x17ee480
0x0000000001dfb388: stp        x27, x19, [sp, #0x30]
0x0000000001dfb38c: str        x26, [sp, #0x28]
0x0000000001dfb390: add        x0, sp, #0x28
0x0000000001dfb394: add        x1, sp, #0x38
0x0000000001dfb398: add        x2, sp, #0x24
0x0000000001dfb39c: add        x3, sp, #8
0x0000000001dfb3a0: bl         #0x1dfb478
0x0000000001dfb3a4: ldrsb      w8, [sp, #0x1f]
0x0000000001dfb3a8: tbz        w8, #0x1f, #0x1dfb3b4
0x0000000001dfb3ac: ldr        x0, [sp, #8]
0x0000000001dfb3b0: bl         #0x47e93a8
0x0000000001dfb3b4: mov        w0, #0
0x0000000001dfb3b8: ldp        x29, x30, [sp, #0x90]
0x0000000001dfb3bc: ldp        x20, x19, [sp, #0x80]
0x0000000001dfb3c0: ldp        x22, x21, [sp, #0x70]
0x0000000001dfb3c4: ldp        x24, x23, [sp, #0x60]
0x0000000001dfb3c8: ldp        x26, x25, [sp, #0x50]
0x0000000001dfb3cc: ldp        x28, x27, [sp, #0x40]
0x0000000001dfb3d0: add        sp, sp, #0xa0
0x0000000001dfb3d4: ret        
0x0000000001dfb3d8: mov        x19, x0
0x0000000001dfb3dc: ldrsb      w8, [sp, #0x1f]
0x0000000001dfb3e0: tbz        w8, #0x1f, #0x1dfb3ec
0x0000000001dfb3e4: ldr        x0, [sp, #8]
0x0000000001dfb3e8: bl         #0x47e93a8
0x0000000001dfb3ec: mov        x0, x19
0x0000000001dfb3f0: bl         #0x4b97984
