; instruction-faithful ARM64 fallback for RobloxLib::function_1dde2fc
0x0000000001dde2fc: sub        sp, sp, #0x90
0x0000000001dde300: stp        x20, x19, [sp, #0x70]
0x0000000001dde304: stp        x29, x30, [sp, #0x80]
0x0000000001dde308: add        x29, sp, #0x80
0x0000000001dde30c: adrp       x19, #0x638f000
0x0000000001dde310: ldr        x0, [x19, #0x750]
0x0000000001dde314: cbnz       x0, #0x1dde334
0x0000000001dde318: adrp       x8, #0x638f000
0x0000000001dde31c: add        x8, x8, #0x988
0x0000000001dde320: ldarb      w8, [x8]
0x0000000001dde324: tbz        w8, #0, #0x1dde344
0x0000000001dde328: adrp       x0, #0x638f000
0x0000000001dde32c: add        x0, x0, #0x758
0x0000000001dde330: str        x0, [x19, #0x750]
0x0000000001dde334: ldp        x29, x30, [sp, #0x80]
0x0000000001dde338: ldp        x20, x19, [sp, #0x70]
0x0000000001dde33c: add        sp, sp, #0x90
0x0000000001dde340: ret        
0x0000000001dde344: adrp       x0, #0x638f000
0x0000000001dde348: add        x0, x0, #0x988
0x0000000001dde34c: bl         #0x428c
0x0000000001dde350: cbz        w0, #0x1dde328
0x0000000001dde354: bl         #0x41806c4
0x0000000001dde358: mov        x1, x0
0x0000000001dde35c: stur       xzr, [x29, #-0x28]
0x0000000001dde360: sturb      wzr, [x29, #-0x20]
0x0000000001dde364: mov        w8, #0x11b
0x0000000001dde368: stur       w8, [x29, #-0x1c]
0x0000000001dde36c: sturb      wzr, [x29, #-0x18]
0x0000000001dde370: movi       v0.16b, #0
0x0000000001dde374: stp        q0, q0, [sp, #0x30]
0x0000000001dde378: stp        q0, q0, [sp, #0x10]
0x0000000001dde37c: str        q0, [sp]
0x0000000001dde380: adrp       x0, #0x638f000
0x0000000001dde384: add        x0, x0, #0x758
0x0000000001dde388: adrp       x2, #0x5374000
0x0000000001dde38c: add        x2, x2, #0x4c4
0x0000000001dde390: sub        x5, x29, #0x28
0x0000000001dde394: mov        w3, #0x40f1
0x0000000001dde398: mov        w4, #0x39a
0x0000000001dde39c: mov        x6, #0
0x0000000001dde3a0: mov        x7, #0
0x0000000001dde3a4: bl         #0x1ddeaf4
0x0000000001dde3a8: adrp       x0, #0x1dde000
0x0000000001dde3ac: add        x0, x0, #0x3ec
0x0000000001dde3b0: adrp       x1, #0x638f000
0x0000000001dde3b4: add        x1, x1, #0x758
0x0000000001dde3b8: adrp       x2, #0
0x0000000001dde3bc: add        x2, x2, #0
0x0000000001dde3c0: bl         #0x4b984dc
0x0000000001dde3c4: adrp       x0, #0x638f000
0x0000000001dde3c8: add        x0, x0, #0x988
0x0000000001dde3cc: bl         #0x43e8
0x0000000001dde3d0: b          #0x1dde328
0x0000000001dde3d4: mov        x19, x0
0x0000000001dde3d8: adrp       x0, #0x638f000
0x0000000001dde3dc: add        x0, x0, #0x988
0x0000000001dde3e0: bl         #0x4450
0x0000000001dde3e4: mov        x0, x19
0x0000000001dde3e8: bl         #0x4b97984
