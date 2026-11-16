; instruction-faithful ARM64 fallback for RobloxLib::function_23ab3d8
0x00000000023ab3d8: sub        sp, sp, #0x1e0
0x00000000023ab3dc: stp        d9, d8, [sp, #0x1a0]
0x00000000023ab3e0: stp        x22, x21, [sp, #0x1b0]
0x00000000023ab3e4: stp        x20, x19, [sp, #0x1c0]
0x00000000023ab3e8: stp        x29, x30, [sp, #0x1d0]
0x00000000023ab3ec: add        x29, sp, #0x1d0
0x00000000023ab3f0: adrp       x8, #0x6151000
0x00000000023ab3f4: ldrb       w8, [x8, #0xb88]
0x00000000023ab3f8: tbnz       w8, #0, #0x23ab4e4
0x00000000023ab3fc: mov        x19, x0
0x00000000023ab400: ldr        x8, [x0, #0x150]
0x00000000023ab404: cbz        x8, #0x23ab4e4
0x00000000023ab408: adrp       x9, #0x6151000
0x00000000023ab40c: ldr        x0, [x9, #0xc30]
0x00000000023ab410: and        w9, w0, #0xff
0x00000000023ab414: lsr        x10, x0, #8
0x00000000023ab418: cmp        w9, #6
0x00000000023ab41c: and        w9, w10, #0xff
0x00000000023ab420: ccmp       w9, #3, #0, hs
0x00000000023ab424: b.lo       #0x23ab454
0x00000000023ab428: adrp       x9, #0x6151000
0x00000000023ab42c: ldr        x1, [x9, #0xc38]
0x00000000023ab430: ucvtf      s0, x8
0x00000000023ab434: ldr        s1, [x19, #0xb0]
0x00000000023ab438: adrp       x2, #0x53b5000
0x00000000023ab43c: add        x2, x2, #0x510
0x00000000023ab440: fmov       s2, wzr
0x00000000023ab444: fmov       s3, wzr
0x00000000023ab448: bl         #0x47ef01c
0x00000000023ab44c: ldr        x8, [x19, #0x150]
0x00000000023ab450: cbz        x8, #0x23ab4e4
0x00000000023ab454: add        x20, sp, #0x28
0x00000000023ab458: fmov       s8, #-1.00000000
0x00000000023ab45c: mov        w21, #0x178
0x00000000023ab460: ldr        s0, [x19, #0xb0]
0x00000000023ab464: fcmp       s0, #0.0
0x00000000023ab468: b.mi       #0x23ab4e4
0x00000000023ab46c: fadd       s0, s0, s8
0x00000000023ab470: str        s0, [x19, #0xb0]
0x00000000023ab474: add        x0, sp, #0x28
0x00000000023ab478: bl         #0x23abea8
0x00000000023ab47c: ldr        x8, [x19, #0x148]
0x00000000023ab480: ldr        x9, [x19, #0x158]
0x00000000023ab484: madd       x1, x8, x21, x9
0x00000000023ab488: add        x0, sp, #0x28
0x00000000023ab48c: bl         #0x23ae228
0x00000000023ab490: ldp        x8, x9, [x19, #0x148]
0x00000000023ab494: add        x8, x8, #1
0x00000000023ab498: ldr        x10, [x19, #0x170]
0x00000000023ab49c: and        x8, x8, x10
0x00000000023ab4a0: sub        x9, x9, #1
0x00000000023ab4a4: stp        x8, x9, [x19, #0x148]
0x00000000023ab4a8: str        xzr, [sp, #0x20]
0x00000000023ab4ac: add        x0, sp, #8
0x00000000023ab4b0: add        x1, x20, #0x118
0x00000000023ab4b4: bl         #0x19204
0x00000000023ab4b8: add        x1, sp, #0x28
0x00000000023ab4bc: add        x2, x20, #0xe8
0x00000000023ab4c0: add        x3, sp, #8
0x00000000023ab4c4: mov        x0, x19
0x00000000023ab4c8: bl         #0x23a8ae0
0x00000000023ab4cc: add        x0, sp, #8
0x00000000023ab4d0: bl         #0x18c70
0x00000000023ab4d4: add        x0, sp, #0x28
0x00000000023ab4d8: bl         #0x23abdf8
0x00000000023ab4dc: ldr        x8, [x19, #0x150]
0x00000000023ab4e0: cbnz       x8, #0x23ab460
0x00000000023ab4e4: ldp        x29, x30, [sp, #0x1d0]
0x00000000023ab4e8: ldp        x20, x19, [sp, #0x1c0]
0x00000000023ab4ec: ldp        x22, x21, [sp, #0x1b0]
0x00000000023ab4f0: ldp        d9, d8, [sp, #0x1a0]
0x00000000023ab4f4: add        sp, sp, #0x1e0
0x00000000023ab4f8: ret        
0x00000000023ab4fc: mov        x19, x0
0x00000000023ab500: add        x0, sp, #8
0x00000000023ab504: bl         #0x18c70
0x00000000023ab508: b          #0x23ab510
0x00000000023ab50c: mov        x19, x0
0x00000000023ab510: add        x0, sp, #0x28
0x00000000023ab514: bl         #0x23abdf8
0x00000000023ab518: mov        x0, x19
0x00000000023ab51c: bl         #0x4b97984
