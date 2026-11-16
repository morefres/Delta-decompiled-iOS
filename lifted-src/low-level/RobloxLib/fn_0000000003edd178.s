; instruction-faithful ARM64 fallback for RobloxLib::function_3edd178
0x0000000003edd178: stp        x22, x21, [sp, #-0x30]!
0x0000000003edd17c: stp        x20, x19, [sp, #0x10]
0x0000000003edd180: stp        x29, x30, [sp, #0x20]
0x0000000003edd184: add        x29, sp, #0x20
0x0000000003edd188: mov        x21, x2
0x0000000003edd18c: mov        x19, x1
0x0000000003edd190: mov        x20, x0
0x0000000003edd194: bl         #0x3f3701c
0x0000000003edd198: cmp        w21, #4
0x0000000003edd19c: b.eq       #0x3edd1c0
0x0000000003edd1a0: cmp        w21, #3
0x0000000003edd1a4: b.ne       #0x3edd1d8
0x0000000003edd1a8: add        x0, x20, #0x228
0x0000000003edd1ac: mov        x1, x19
0x0000000003edd1b0: ldp        x29, x30, [sp, #0x20]
0x0000000003edd1b4: ldp        x20, x19, [sp, #0x10]
0x0000000003edd1b8: ldp        x22, x21, [sp], #0x30
0x0000000003edd1bc: b          #0x3edd1e8
0x0000000003edd1c0: add        x0, x20, #0x228
0x0000000003edd1c4: mov        x1, x19
0x0000000003edd1c8: ldp        x29, x30, [sp, #0x20]
0x0000000003edd1cc: ldp        x20, x19, [sp, #0x10]
0x0000000003edd1d0: ldp        x22, x21, [sp], #0x30
0x0000000003edd1d4: b          #0x3edd33c
0x0000000003edd1d8: ldp        x29, x30, [sp, #0x20]
0x0000000003edd1dc: ldp        x20, x19, [sp, #0x10]
0x0000000003edd1e0: ldp        x22, x21, [sp], #0x30
0x0000000003edd1e4: ret        
0x0000000003edd1e8: sub        sp, sp, #0x40
0x0000000003edd1ec: stp        x22, x21, [sp, #0x10]
0x0000000003edd1f0: stp        x20, x19, [sp, #0x20]
0x0000000003edd1f4: stp        x29, x30, [sp, #0x30]
0x0000000003edd1f8: add        x29, sp, #0x30
0x0000000003edd1fc: mov        x19, x1
0x0000000003edd200: mov        x21, x0
0x0000000003edd204: sub        x20, x0, #0x228
0x0000000003edd208: adrp       x1, #0x64aa000
0x0000000003edd20c: add        x1, x1, #0x5c8
0x0000000003edd210: mov        x0, x20
0x0000000003edd214: bl         #0x4b4f398
0x0000000003edd218: cbz        w0, #0x3edd248
0x0000000003edd21c: mov        x0, x20
0x0000000003edd220: bl         #0x3fa56e8
0x0000000003edd224: stp        s0, s1, [sp, #4]
0x0000000003edd228: str        s2, [sp, #0xc]
0x0000000003edd22c: adrp       x2, #0x64aa000
0x0000000003edd230: add        x2, x2, #0x5c8
0x0000000003edd234: add        x4, sp, #4
0x0000000003edd238: mov        x0, x19
0x0000000003edd23c: mov        x1, x20
0x0000000003edd240: mov        x3, #0
0x0000000003edd244: bl         #0x24da050
0x0000000003edd248: adrp       x1, #0x64aa000
0x0000000003edd24c: add        x1, x1, #0x690
0x0000000003edd250: mov        x0, x20
0x0000000003edd254: bl         #0x4b4f398
0x0000000003edd258: cbz        w0, #0x3edd288
0x0000000003edd25c: mov        x0, x20
0x0000000003edd260: bl         #0x3fa577c
0x0000000003edd264: stp        s0, s1, [sp, #4]
0x0000000003edd268: str        s2, [sp, #0xc]
0x0000000003edd26c: adrp       x2, #0x64aa000
0x0000000003edd270: add        x2, x2, #0x690
0x0000000003edd274: add        x4, sp, #4
0x0000000003edd278: mov        x0, x19
0x0000000003edd27c: mov        x1, x20
0x0000000003edd280: mov        x3, #0
0x0000000003edd284: bl         #0x24da050
0x0000000003edd288: adrp       x1, #0x64aa000
0x0000000003edd28c: add        x1, x1, #0x758
0x0000000003edd290: mov        x0, x20
0x0000000003edd294: bl         #0x4b4f398
0x0000000003edd298: cbz        w0, #0x3edd2c8
0x0000000003edd29c: mov        x0, x20
0x0000000003edd2a0: bl         #0x3fa5810
0x0000000003edd2a4: stp        s0, s1, [sp, #4]
0x0000000003edd2a8: str        s2, [sp, #0xc]
0x0000000003edd2ac: adrp       x2, #0x64aa000
0x0000000003edd2b0: add        x2, x2, #0x758
0x0000000003edd2b4: add        x4, sp, #4
0x0000000003edd2b8: mov        x0, x19
0x0000000003edd2bc: mov        x1, x20
0x0000000003edd2c0: mov        x3, #0
0x0000000003edd2c4: bl         #0x24da050
0x0000000003edd2c8: adrp       x1, #0x64aa000
0x0000000003edd2cc: add        x1, x1, #0x820
0x0000000003edd2d0: mov        x0, x20
0x0000000003edd2d4: bl         #0x4b4f398
0x0000000003edd2d8: cbz        w0, #0x3edd2f8
0x0000000003edd2dc: adrp       x2, #0x64aa000
0x0000000003edd2e0: add        x2, x2, #0x820
0x0000000003edd2e4: add        x4, x21, #8
0x0000000003edd2e8: mov        x0, x19
0x0000000003edd2ec: mov        x1, x20
0x0000000003edd2f0: mov        x3, #0
0x0000000003edd2f4: bl         #0x24da050
0x0000000003edd2f8: adrp       x1, #0x64aa000
0x0000000003edd2fc: add        x1, x1, #0x8e8
0x0000000003edd300: mov        x0, x20
0x0000000003edd304: bl         #0x4b4f398
0x0000000003edd308: cbz        w0, #0x3edd328
0x0000000003edd30c: adrp       x2, #0x64aa000
0x0000000003edd310: add        x2, x2, #0x8e8
0x0000000003edd314: add        x4, x21, #0x14
0x0000000003edd318: mov        x0, x19
0x0000000003edd31c: mov        x1, x20
0x0000000003edd320: mov        x3, #0
0x0000000003edd324: bl         #0x24da050
0x0000000003edd328: ldp        x29, x30, [sp, #0x30]
0x0000000003edd32c: ldp        x20, x19, [sp, #0x20]
0x0000000003edd330: ldp        x22, x21, [sp, #0x10]
0x0000000003edd334: add        sp, sp, #0x40
0x0000000003edd338: ret        
0x0000000003edd33c: sub        sp, sp, #0x40
0x0000000003edd340: stp        x22, x21, [sp, #0x10]
0x0000000003edd344: stp        x20, x19, [sp, #0x20]
0x0000000003edd348: stp        x29, x30, [sp, #0x30]
0x0000000003edd34c: add        x29, sp, #0x30
0x0000000003edd350: mov        x19, x1
0x0000000003edd354: mov        x21, x0
0x0000000003edd358: sub        x20, x0, #0x228
0x0000000003edd35c: adrp       x1, #0x64aa000
0x0000000003edd360: add        x1, x1, #0x5c8
0x0000000003edd364: mov        x0, x20
0x0000000003edd368: bl         #0x4b4f398
0x0000000003edd36c: cbz        w0, #0x3edd39c
0x0000000003edd370: mov        x0, x20
0x0000000003edd374: bl         #0x3fa56e8
0x0000000003edd378: stp        s0, s1, [sp, #4]
0x0000000003edd37c: str        s2, [sp, #0xc]
0x0000000003edd380: adrp       x2, #0x64aa000
0x0000000003edd384: add        x2, x2, #0x5c8
0x0000000003edd388: add        x4, sp, #4
0x0000000003edd38c: mov        x0, x19
0x0000000003edd390: mov        x1, x20
0x0000000003edd394: mov        x3, #0
0x0000000003edd398: bl         #0x24da30c
0x0000000003edd39c: adrp       x1, #0x64aa000
0x0000000003edd3a0: add        x1, x1, #0x690
0x0000000003edd3a4: mov        x0, x20
0x0000000003edd3a8: bl         #0x4b4f398
0x0000000003edd3ac: cbz        w0, #0x3edd3dc
0x0000000003edd3b0: mov        x0, x20
0x0000000003edd3b4: bl         #0x3fa577c
0x0000000003edd3b8: stp        s0, s1, [sp, #4]
0x0000000003edd3bc: str        s2, [sp, #0xc]
0x0000000003edd3c0: adrp       x2, #0x64aa000
0x0000000003edd3c4: add        x2, x2, #0x690
0x0000000003edd3c8: add        x4, sp, #4
0x0000000003edd3cc: mov        x0, x19
0x0000000003edd3d0: mov        x1, x20
0x0000000003edd3d4: mov        x3, #0
0x0000000003edd3d8: bl         #0x24da30c
0x0000000003edd3dc: adrp       x1, #0x64aa000
0x0000000003edd3e0: add        x1, x1, #0x758
0x0000000003edd3e4: mov        x0, x20
0x0000000003edd3e8: bl         #0x4b4f398
0x0000000003edd3ec: cbz        w0, #0x3edd41c
0x0000000003edd3f0: mov        x0, x20
0x0000000003edd3f4: bl         #0x3fa5810
0x0000000003edd3f8: stp        s0, s1, [sp, #4]
0x0000000003edd3fc: str        s2, [sp, #0xc]
0x0000000003edd400: adrp       x2, #0x64aa000
0x0000000003edd404: add        x2, x2, #0x758
0x0000000003edd408: add        x4, sp, #4
0x0000000003edd40c: mov        x0, x19
0x0000000003edd410: mov        x1, x20
0x0000000003edd414: mov        x3, #0
0x0000000003edd418: bl         #0x24da30c
0x0000000003edd41c: adrp       x1, #0x64aa000
0x0000000003edd420: add        x1, x1, #0x820
0x0000000003edd424: mov        x0, x20
0x0000000003edd428: bl         #0x4b4f398
0x0000000003edd42c: cbz        w0, #0x3edd44c
0x0000000003edd430: adrp       x2, #0x64aa000
0x0000000003edd434: add        x2, x2, #0x820
0x0000000003edd438: add        x4, x21, #8
0x0000000003edd43c: mov        x0, x19
0x0000000003edd440: mov        x1, x20
0x0000000003edd444: mov        x3, #0
0x0000000003edd448: bl         #0x24da30c
0x0000000003edd44c: adrp       x1, #0x64aa000
0x0000000003edd450: add        x1, x1, #0x8e8
0x0000000003edd454: mov        x0, x20
0x0000000003edd458: bl         #0x4b4f398
0x0000000003edd45c: cbz        w0, #0x3edd47c
0x0000000003edd460: adrp       x2, #0x64aa000
0x0000000003edd464: add        x2, x2, #0x8e8
0x0000000003edd468: add        x4, x21, #0x14
0x0000000003edd46c: mov        x0, x19
0x0000000003edd470: mov        x1, x20
0x0000000003edd474: mov        x3, #0
0x0000000003edd478: bl         #0x24da30c
0x0000000003edd47c: ldp        x29, x30, [sp, #0x30]
0x0000000003edd480: ldp        x20, x19, [sp, #0x20]
0x0000000003edd484: ldp        x22, x21, [sp, #0x10]
0x0000000003edd488: add        sp, sp, #0x40
0x0000000003edd48c: ret        
