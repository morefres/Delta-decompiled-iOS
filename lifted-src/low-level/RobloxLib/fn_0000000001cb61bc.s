; instruction-faithful ARM64 fallback for RobloxLib::function_1cb61bc
0x0000000001cb61bc: sub        sp, sp, #0x50
0x0000000001cb61c0: stp        d11, d10, [sp, #0x10]
0x0000000001cb61c4: stp        d9, d8, [sp, #0x20]
0x0000000001cb61c8: stp        x20, x19, [sp, #0x30]
0x0000000001cb61cc: stp        x29, x30, [sp, #0x40]
0x0000000001cb61d0: add        x29, sp, #0x40
0x0000000001cb61d4: fmov       s8, s2
0x0000000001cb61d8: fmov       s9, s1
0x0000000001cb61dc: fmov       s10, s0
0x0000000001cb61e0: mov        x20, x0
0x0000000001cb61e4: adrp       x8, #0x6199000
0x0000000001cb61e8: add        x8, x8, #0xb00
0x0000000001cb61ec: ldr        x8, [x8]
0x0000000001cb61f0: sub        x19, x0, #0x98
0x0000000001cb61f4: mov        x0, x19
0x0000000001cb61f8: blr        x8
0x0000000001cb61fc: fcmp       s10, #0.0
0x0000000001cb6200: fmov       s0, wzr
0x0000000001cb6204: fcsel      s1, s0, s10, mi
0x0000000001cb6208: fmov       s2, #1.00000000
0x0000000001cb620c: fcmp       s1, s2
0x0000000001cb6210: fcsel      s3, s2, s1, gt
0x0000000001cb6214: fcmp       s9, #0.0
0x0000000001cb6218: fcsel      s1, s0, s9, mi
0x0000000001cb621c: fcmp       s1, s2
0x0000000001cb6220: fcsel      s1, s2, s1, gt
0x0000000001cb6224: fcmp       s8, #0.0
0x0000000001cb6228: fcsel      s0, s0, s8, mi
0x0000000001cb622c: fcmp       s0, s2
0x0000000001cb6230: fcsel      s0, s2, s0, gt
0x0000000001cb6234: stp        s3, s1, [sp, #4]
0x0000000001cb6238: str        s0, [sp, #0xc]
0x0000000001cb623c: ldr        s2, [x20, #0x114]
0x0000000001cb6240: fcmp       s2, s3
0x0000000001cb6244: b.ne       #0x1cb6260
0x0000000001cb6248: ldr        s2, [x20, #0x118]
0x0000000001cb624c: fcmp       s2, s1
0x0000000001cb6250: b.ne       #0x1cb6260
0x0000000001cb6254: ldr        s1, [x20, #0x11c]
0x0000000001cb6258: fcmp       s1, s0
0x0000000001cb625c: b.eq       #0x1cb62f8
0x0000000001cb6260: add        x20, x20, #0x114
0x0000000001cb6264: adrp       x8, #0x6199000
0x0000000001cb6268: add        x8, x8, #0x510
0x0000000001cb626c: ldrb       w8, [x8]
0x0000000001cb6270: cmp        w8, #1
0x0000000001cb6274: b.ne       #0x1cb62d8
0x0000000001cb6278: adrp       x8, #0x65ee000
0x0000000001cb627c: add        x8, x8, #0xb00
0x0000000001cb6280: ldrb       w8, [x8]
0x0000000001cb6284: tbnz       w8, #0, #0x1cb6298
0x0000000001cb6288: bl         #0x646b70
0x0000000001cb628c: tbnz       w0, #0, #0x1cb6298
0x0000000001cb6290: bl         #0x646df0
0x0000000001cb6294: cbz        w0, #0x1cb62d8
0x0000000001cb6298: ldr        x8, [x19]
0x0000000001cb629c: ldr        x8, [x8, #0x98]
0x0000000001cb62a0: adrp       x1, #0x6363000
0x0000000001cb62a4: add        x1, x1, #0x810
0x0000000001cb62a8: mov        x0, x19
0x0000000001cb62ac: mov        w2, #1
0x0000000001cb62b0: blr        x8
0x0000000001cb62b4: mov        x0, x19
0x0000000001cb62b8: bl         #0x418c6d4
0x0000000001cb62bc: cbz        x0, #0x1cb62d8
0x0000000001cb62c0: adrp       x2, #0x6363000
0x0000000001cb62c4: add        x2, x2, #0x810
0x0000000001cb62c8: add        x4, sp, #4
0x0000000001cb62cc: mov        x1, x19
0x0000000001cb62d0: mov        x3, x20
0x0000000001cb62d4: bl         #0x24db660
0x0000000001cb62d8: ldur       x8, [sp, #4]
0x0000000001cb62dc: str        x8, [x20]
0x0000000001cb62e0: ldr        w8, [sp, #0xc]
0x0000000001cb62e4: str        w8, [x20, #8]
0x0000000001cb62e8: adrp       x1, #0x6363000
0x0000000001cb62ec: add        x1, x1, #0x810
0x0000000001cb62f0: mov        x0, x19
0x0000000001cb62f4: bl         #0x4197e7c
0x0000000001cb62f8: ldp        x29, x30, [sp, #0x40]
0x0000000001cb62fc: ldp        x20, x19, [sp, #0x30]
0x0000000001cb6300: ldp        d9, d8, [sp, #0x20]
0x0000000001cb6304: ldp        d11, d10, [sp, #0x10]
0x0000000001cb6308: add        sp, sp, #0x50
0x0000000001cb630c: ret        
