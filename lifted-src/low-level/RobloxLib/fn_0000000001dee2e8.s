; instruction-faithful ARM64 fallback for RobloxLib::function_1dee2e8
0x0000000001dee2e8: sub        sp, sp, #0x90
0x0000000001dee2ec: stp        x20, x19, [sp, #0x70]
0x0000000001dee2f0: stp        x29, x30, [sp, #0x80]
0x0000000001dee2f4: add        x29, sp, #0x80
0x0000000001dee2f8: adrp       x19, #0x6393000
0x0000000001dee2fc: ldr        x0, [x19, #0x6a8]
0x0000000001dee300: cbnz       x0, #0x1dee320
0x0000000001dee304: adrp       x8, #0x6393000
0x0000000001dee308: add        x8, x8, #0x8e8
0x0000000001dee30c: ldarb      w8, [x8]
0x0000000001dee310: tbz        w8, #0, #0x1dee330
0x0000000001dee314: adrp       x0, #0x6393000
0x0000000001dee318: add        x0, x0, #0x6b0
0x0000000001dee31c: str        x0, [x19, #0x6a8]
0x0000000001dee320: ldp        x29, x30, [sp, #0x80]
0x0000000001dee324: ldp        x20, x19, [sp, #0x70]
0x0000000001dee328: add        sp, sp, #0x90
0x0000000001dee32c: ret        
0x0000000001dee330: adrp       x0, #0x6393000
0x0000000001dee334: add        x0, x0, #0x8e8
0x0000000001dee338: bl         #0x428c
0x0000000001dee33c: cbz        w0, #0x1dee314
0x0000000001dee340: bl         #0x1cf52fc
0x0000000001dee344: mov        x1, x0
0x0000000001dee348: stur       xzr, [x29, #-0x28]
0x0000000001dee34c: sturb      wzr, [x29, #-0x20]
0x0000000001dee350: mov        w8, #0x11b
0x0000000001dee354: stur       w8, [x29, #-0x1c]
0x0000000001dee358: sturb      wzr, [x29, #-0x18]
0x0000000001dee35c: movi       v0.16b, #0
0x0000000001dee360: stp        q0, q0, [sp, #0x30]
0x0000000001dee364: stp        q0, q0, [sp, #0x10]
0x0000000001dee368: str        q0, [sp]
0x0000000001dee36c: adrp       x0, #0x6393000
0x0000000001dee370: add        x0, x0, #0x6b0
0x0000000001dee374: adrp       x2, #0x5374000
0x0000000001dee378: add        x2, x2, #0x7ff
0x0000000001dee37c: sub        x5, x29, #0x28
0x0000000001dee380: mov        w3, #0x1dbf
0x0000000001dee384: mov        w4, #0x3c6
0x0000000001dee388: mov        w6, #0x100000
0x0000000001dee38c: mov        x7, #0
0x0000000001dee390: bl         #0x1def110
0x0000000001dee394: adrp       x0, #0x1dee000
0x0000000001dee398: add        x0, x0, #0x3d8
0x0000000001dee39c: adrp       x1, #0x6393000
0x0000000001dee3a0: add        x1, x1, #0x6b0
0x0000000001dee3a4: adrp       x2, #0
0x0000000001dee3a8: add        x2, x2, #0
0x0000000001dee3ac: bl         #0x4b984dc
0x0000000001dee3b0: adrp       x0, #0x6393000
0x0000000001dee3b4: add        x0, x0, #0x8e8
0x0000000001dee3b8: bl         #0x43e8
0x0000000001dee3bc: b          #0x1dee314
0x0000000001dee3c0: mov        x19, x0
0x0000000001dee3c4: adrp       x0, #0x6393000
0x0000000001dee3c8: add        x0, x0, #0x8e8
0x0000000001dee3cc: bl         #0x4450
0x0000000001dee3d0: mov        x0, x19
0x0000000001dee3d4: bl         #0x4b97984
