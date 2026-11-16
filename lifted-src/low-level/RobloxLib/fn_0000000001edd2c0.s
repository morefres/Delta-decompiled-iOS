; instruction-faithful ARM64 fallback for RobloxLib::function_1edd2c0
0x0000000001edd2c0: sub        sp, sp, #0x70
0x0000000001edd2c4: stp        x26, x25, [sp, #0x20]
0x0000000001edd2c8: stp        x24, x23, [sp, #0x30]
0x0000000001edd2cc: stp        x22, x21, [sp, #0x40]
0x0000000001edd2d0: stp        x20, x19, [sp, #0x50]
0x0000000001edd2d4: stp        x29, x30, [sp, #0x60]
0x0000000001edd2d8: add        x29, sp, #0x60
0x0000000001edd2dc: mov        x21, x4
0x0000000001edd2e0: mov        x22, x3
0x0000000001edd2e4: mov        x23, x2
0x0000000001edd2e8: mov        x24, x1
0x0000000001edd2ec: mov        x20, x0
0x0000000001edd2f0: adrp       x8, #0x6912000
0x0000000001edd2f4: add        x8, x8, #0xde0
0x0000000001edd2f8: ldr        w0, [x8]
0x0000000001edd2fc: bl         #0x47e85ac
0x0000000001edd300: mov        x19, x0
0x0000000001edd304: ldr        x0, [x20]
0x0000000001edd308: ldr        x8, [x0]
0x0000000001edd30c: ldr        x9, [x8, #0x28]
0x0000000001edd310: mov        x8, sp
0x0000000001edd314: blr        x9
0x0000000001edd318: mov        x26, sp
0x0000000001edd31c: mov        x0, sp
0x0000000001edd320: mov        w1, #4
0x0000000001edd324: bl         #0x2f95c
0x0000000001edd328: ldp        x25, x8, [sp, #8]
0x0000000001edd32c: cmp        x25, x8
0x0000000001edd330: b.hs       #0x1edd34c
0x0000000001edd334: add        x0, x26, #0x10
0x0000000001edd338: mov        x1, x25
0x0000000001edd33c: mov        x2, x24
0x0000000001edd340: bl         #0x18dc70
0x0000000001edd344: add        x24, x25, #0x50
0x0000000001edd348: b          #0x1edd35c
0x0000000001edd34c: mov        x0, sp
0x0000000001edd350: mov        x1, x24
0x0000000001edd354: bl         #0x18db3c
0x0000000001edd358: mov        x24, x0
0x0000000001edd35c: str        x24, [sp, #8]
0x0000000001edd360: ldr        x8, [sp, #0x10]
0x0000000001edd364: cmp        x24, x8
0x0000000001edd368: b.hs       #0x1edd384
0x0000000001edd36c: add        x0, x26, #0x10
0x0000000001edd370: mov        x1, x24
0x0000000001edd374: mov        x2, x23
0x0000000001edd378: bl         #0x18dc70
0x0000000001edd37c: add        x23, x24, #0x50
0x0000000001edd380: b          #0x1edd394
0x0000000001edd384: mov        x0, sp
0x0000000001edd388: mov        x1, x23
0x0000000001edd38c: bl         #0x18db3c
0x0000000001edd390: mov        x23, x0
0x0000000001edd394: str        x23, [sp, #8]
0x0000000001edd398: ldr        x8, [sp, #0x10]
0x0000000001edd39c: cmp        x23, x8
0x0000000001edd3a0: b.hs       #0x1edd3bc
0x0000000001edd3a4: add        x0, x26, #0x10
0x0000000001edd3a8: mov        x1, x23
0x0000000001edd3ac: mov        x2, x22
0x0000000001edd3b0: bl         #0x18dc70
0x0000000001edd3b4: add        x22, x23, #0x50
0x0000000001edd3b8: b          #0x1edd3cc
0x0000000001edd3bc: mov        x0, sp
0x0000000001edd3c0: mov        x1, x22
0x0000000001edd3c4: bl         #0x18db3c
0x0000000001edd3c8: mov        x22, x0
0x0000000001edd3cc: str        x22, [sp, #8]
0x0000000001edd3d0: ldr        x8, [sp, #0x10]
0x0000000001edd3d4: cmp        x22, x8
0x0000000001edd3d8: b.hs       #0x1edd3f4
0x0000000001edd3dc: add        x0, x26, #0x10
0x0000000001edd3e0: mov        x1, x22
0x0000000001edd3e4: mov        x2, x21
0x0000000001edd3e8: bl         #0x54b4c
0x0000000001edd3ec: add        x0, x22, #0x50
0x0000000001edd3f0: b          #0x1edd400
0x0000000001edd3f4: mov        x0, sp
0x0000000001edd3f8: mov        x1, x21
0x0000000001edd3fc: bl         #0x54a18
0x0000000001edd400: str        x0, [sp, #8]
0x0000000001edd404: ldr        x0, [x20]
0x0000000001edd408: ldr        x8, [x0]
0x0000000001edd40c: ldr        x8, [x8, #0x18]
0x0000000001edd410: mov        x20, sp
0x0000000001edd414: mov        x1, sp
0x0000000001edd418: blr        x8
0x0000000001edd41c: str        x20, [sp, #0x18]
0x0000000001edd420: add        x0, sp, #0x18
0x0000000001edd424: bl         #0x2d818
0x0000000001edd428: mov        x0, x19
0x0000000001edd42c: bl         #0x47e85ac
0x0000000001edd430: ldp        x29, x30, [sp, #0x60]
0x0000000001edd434: ldp        x20, x19, [sp, #0x50]
0x0000000001edd438: ldp        x22, x21, [sp, #0x40]
0x0000000001edd43c: ldp        x24, x23, [sp, #0x30]
0x0000000001edd440: ldp        x26, x25, [sp, #0x20]
0x0000000001edd444: add        sp, sp, #0x70
0x0000000001edd448: ret        
0x0000000001edd44c: mov        x20, x0
0x0000000001edd450: str        x22, [sp, #8]
0x0000000001edd454: b          #0x1edd48c
0x0000000001edd458: mov        x20, x0
0x0000000001edd45c: str        x23, [sp, #8]
0x0000000001edd460: b          #0x1edd48c
0x0000000001edd464: mov        x20, x0
0x0000000001edd468: str        x24, [sp, #8]
0x0000000001edd46c: b          #0x1edd48c
0x0000000001edd470: mov        x20, x0
0x0000000001edd474: str        x25, [sp, #8]
0x0000000001edd478: b          #0x1edd48c
0x0000000001edd47c: bl         #0x18bd8
0x0000000001edd480: mov        x20, x0
0x0000000001edd484: b          #0x1edd49c
0x0000000001edd488: mov        x20, x0
0x0000000001edd48c: mov        x8, sp
0x0000000001edd490: str        x8, [sp, #0x18]
0x0000000001edd494: add        x0, sp, #0x18
0x0000000001edd498: bl         #0x2d818
0x0000000001edd49c: mov        x0, x19
0x0000000001edd4a0: bl         #0x47e85ac
0x0000000001edd4a4: mov        x0, x20
0x0000000001edd4a8: bl         #0x4b97984
0x0000000001edd4ac: bl         #0x18bd8
