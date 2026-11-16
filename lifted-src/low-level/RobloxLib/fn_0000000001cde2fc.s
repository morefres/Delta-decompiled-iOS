; instruction-faithful ARM64 fallback for RobloxLib::function_1cde2fc
0x0000000001cde2fc: sub        sp, sp, #0x70
0x0000000001cde300: stp        x28, x27, [sp, #0x10]
0x0000000001cde304: stp        x26, x25, [sp, #0x20]
0x0000000001cde308: stp        x24, x23, [sp, #0x30]
0x0000000001cde30c: stp        x22, x21, [sp, #0x40]
0x0000000001cde310: stp        x20, x19, [sp, #0x50]
0x0000000001cde314: stp        x29, x30, [sp, #0x60]
0x0000000001cde318: add        x29, sp, #0x60
0x0000000001cde31c: mov        x20, x7
0x0000000001cde320: mov        x21, x6
0x0000000001cde324: mov        x22, x5
0x0000000001cde328: mov        x23, x4
0x0000000001cde32c: mov        x24, x3
0x0000000001cde330: mov        x25, x2
0x0000000001cde334: mov        x26, x1
0x0000000001cde338: mov        x19, x0
0x0000000001cde33c: ldr        x27, [x29, #0x10]
0x0000000001cde340: bl         #0x1cdd1c0
0x0000000001cde344: mov        x28, x0
0x0000000001cde348: mov        w0, #0x28
0x0000000001cde34c: bl         #0x47e9370
0x0000000001cde350: adrp       x8, #0x5d89000
0x0000000001cde354: add        x8, x8, #0xc60
0x0000000001cde358: stp        x8, x24, [x0]
0x0000000001cde35c: stp        x23, x22, [x0, #0x10]
0x0000000001cde360: str        x21, [x0, #0x20]
0x0000000001cde364: str        x0, [sp, #8]
0x0000000001cde368: add        x4, sp, #8
0x0000000001cde36c: mov        x0, x19
0x0000000001cde370: mov        x1, x28
0x0000000001cde374: mov        x2, x26
0x0000000001cde378: mov        x3, x25
0x0000000001cde37c: mov        x5, x20
0x0000000001cde380: mov        x6, x27
0x0000000001cde384: bl         #0xbe27c
0x0000000001cde388: ldr        x0, [sp, #8]
0x0000000001cde38c: str        xzr, [sp, #8]
0x0000000001cde390: cbz        x0, #0x1cde3a0
0x0000000001cde394: ldr        x8, [x0]
0x0000000001cde398: ldr        x8, [x8, #8]
0x0000000001cde39c: blr        x8
0x0000000001cde3a0: adrp       x8, #0x5d89000
0x0000000001cde3a4: add        x8, x8, #0xb30
0x0000000001cde3a8: str        x8, [x19]
0x0000000001cde3ac: mov        x0, x19
0x0000000001cde3b0: ldp        x29, x30, [sp, #0x60]
0x0000000001cde3b4: ldp        x20, x19, [sp, #0x50]
0x0000000001cde3b8: ldp        x22, x21, [sp, #0x40]
0x0000000001cde3bc: ldp        x24, x23, [sp, #0x30]
0x0000000001cde3c0: ldp        x26, x25, [sp, #0x20]
0x0000000001cde3c4: ldp        x28, x27, [sp, #0x10]
0x0000000001cde3c8: add        sp, sp, #0x70
0x0000000001cde3cc: ret        
0x0000000001cde3d0: mov        x19, x0
0x0000000001cde3d4: ldr        x0, [sp, #8]
0x0000000001cde3d8: str        xzr, [sp, #8]
0x0000000001cde3dc: cbz        x0, #0x1cde3ec
0x0000000001cde3e0: ldr        x8, [x0]
0x0000000001cde3e4: ldr        x8, [x8, #8]
0x0000000001cde3e8: blr        x8
0x0000000001cde3ec: mov        x0, x19
0x0000000001cde3f0: bl         #0x4b97984
