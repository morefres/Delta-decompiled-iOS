; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb228
0x0000000003dbb228: sub        sp, sp, #0x140
0x0000000003dbb22c: stp        x20, x19, [sp, #0x120]
0x0000000003dbb230: stp        x29, x30, [sp, #0x130]
0x0000000003dbb234: add        x29, sp, #0x130
0x0000000003dbb238: mov        x19, x0
0x0000000003dbb23c: ldr        x0, [x0, #0x20]
0x0000000003dbb240: cbz        x0, #0x3dbb3a8
0x0000000003dbb244: adrp       x8, #0x5f9c000
0x0000000003dbb248: add        x8, x8, #0x280
0x0000000003dbb24c: orr        x8, x8, #2
0x0000000003dbb250: stur       x19, [x29, #-0x30]
0x0000000003dbb254: stur       x8, [x29, #-0x18]
0x0000000003dbb258: sub        x1, x29, #0x30
0x0000000003dbb25c: bl         #0x3dd6668
0x0000000003dbb260: sub        x0, x29, #0x30
0x0000000003dbb264: bl         #0x3dbcbe0
0x0000000003dbb268: ldr        x0, [x19, #0x20]
0x0000000003dbb26c: adrp       x8, #0x5f9c000
0x0000000003dbb270: add        x8, x8, #0x288
0x0000000003dbb274: orr        x8, x8, #2
0x0000000003dbb278: stur       x19, [x29, #-0x50]
0x0000000003dbb27c: stur       x8, [x29, #-0x38]
0x0000000003dbb280: sub        x1, x29, #0x50
0x0000000003dbb284: bl         #0x3dd67c8
0x0000000003dbb288: sub        x0, x29, #0x50
0x0000000003dbb28c: bl         #0x3dbd000
0x0000000003dbb290: ldr        x0, [x19, #0x20]
0x0000000003dbb294: adrp       x8, #0x5f9c000
0x0000000003dbb298: add        x8, x8, #0x290
0x0000000003dbb29c: orr        x8, x8, #2
0x0000000003dbb2a0: stur       x19, [x29, #-0x70]
0x0000000003dbb2a4: stur       x8, [x29, #-0x58]
0x0000000003dbb2a8: sub        x1, x29, #0x70
0x0000000003dbb2ac: bl         #0x3dd6a88
0x0000000003dbb2b0: sub        x0, x29, #0x70
0x0000000003dbb2b4: bl         #0x3d7ec30
0x0000000003dbb2b8: ldr        x0, [x19, #0x20]
0x0000000003dbb2bc: adrp       x8, #0x5f9c000
0x0000000003dbb2c0: add        x8, x8, #0x298
0x0000000003dbb2c4: orr        x8, x8, #2
0x0000000003dbb2c8: stur       x19, [x29, #-0x90]
0x0000000003dbb2cc: stur       x8, [x29, #-0x78]
0x0000000003dbb2d0: sub        x1, x29, #0x90
0x0000000003dbb2d4: bl         #0x3dd6928
0x0000000003dbb2d8: sub        x0, x29, #0x90
0x0000000003dbb2dc: bl         #0x3d7ec30
0x0000000003dbb2e0: ldr        x0, [x19, #0x20]
0x0000000003dbb2e4: adrp       x8, #0x5f9c000
0x0000000003dbb2e8: add        x8, x8, #0x2a0
0x0000000003dbb2ec: orr        x8, x8, #2
0x0000000003dbb2f0: str        x19, [sp, #0x80]
0x0000000003dbb2f4: str        x8, [sp, #0x98]
0x0000000003dbb2f8: add        x1, sp, #0x80
0x0000000003dbb2fc: bl         #0x3dd7cc0
0x0000000003dbb300: add        x0, sp, #0x80
0x0000000003dbb304: bl         #0x3d7ec88
0x0000000003dbb308: ldr        x0, [x19, #0x20]
0x0000000003dbb30c: adrp       x8, #0x5f9c000
0x0000000003dbb310: add        x8, x8, #0x2a8
0x0000000003dbb314: orr        x8, x8, #2
0x0000000003dbb318: str        x19, [sp, #0x60]
0x0000000003dbb31c: str        x8, [sp, #0x78]
0x0000000003dbb320: add        x1, sp, #0x60
0x0000000003dbb324: bl         #0x5c818
0x0000000003dbb328: add        x0, sp, #0x60
0x0000000003dbb32c: bl         #0x3d7ec30
0x0000000003dbb330: ldr        x0, [x19, #0x20]
0x0000000003dbb334: adrp       x8, #0x5f9c000
0x0000000003dbb338: add        x8, x8, #0x2b0
0x0000000003dbb33c: orr        x8, x8, #2
0x0000000003dbb340: str        x19, [sp, #0x40]
0x0000000003dbb344: str        x8, [sp, #0x58]
0x0000000003dbb348: add        x1, sp, #0x40
0x0000000003dbb34c: bl         #0x3dd7f2c
0x0000000003dbb350: add        x0, sp, #0x40
0x0000000003dbb354: bl         #0x3d7ece0
0x0000000003dbb358: ldr        x0, [x19, #0x20]
0x0000000003dbb35c: adrp       x8, #0x5f9c000
0x0000000003dbb360: add        x8, x8, #0x2b8
0x0000000003dbb364: orr        x8, x8, #2
0x0000000003dbb368: str        x19, [sp, #0x20]
0x0000000003dbb36c: str        x8, [sp, #0x38]
0x0000000003dbb370: add        x1, sp, #0x20
0x0000000003dbb374: bl         #0x3dd809c
0x0000000003dbb378: add        x0, sp, #0x20
0x0000000003dbb37c: bl         #0x3d7ed38
0x0000000003dbb380: ldr        x0, [x19, #0x20]
0x0000000003dbb384: adrp       x8, #0x5f9c000
0x0000000003dbb388: add        x8, x8, #0x2c0
0x0000000003dbb38c: orr        x8, x8, #2
0x0000000003dbb390: str        x19, [sp]
0x0000000003dbb394: str        x8, [sp, #0x18]
0x0000000003dbb398: mov        x1, sp
0x0000000003dbb39c: bl         #0x3dd8204
0x0000000003dbb3a0: mov        x0, sp
0x0000000003dbb3a4: bl         #0x3d7ed38
0x0000000003dbb3a8: ldp        x29, x30, [sp, #0x130]
0x0000000003dbb3ac: ldp        x20, x19, [sp, #0x120]
0x0000000003dbb3b0: add        sp, sp, #0x140
0x0000000003dbb3b4: ret        
0x0000000003dbb3b8: mov        x19, x0
0x0000000003dbb3bc: mov        x0, sp
0x0000000003dbb3c0: b          #0x3dbb3cc
0x0000000003dbb3c4: mov        x19, x0
0x0000000003dbb3c8: add        x0, sp, #0x20
0x0000000003dbb3cc: bl         #0x3d7ed38
0x0000000003dbb3d0: b          #0x3dbb438
0x0000000003dbb3d4: mov        x19, x0
0x0000000003dbb3d8: add        x0, sp, #0x40
0x0000000003dbb3dc: bl         #0x3d7ece0
0x0000000003dbb3e0: b          #0x3dbb438
0x0000000003dbb3e4: mov        x19, x0
0x0000000003dbb3e8: add        x0, sp, #0x60
0x0000000003dbb3ec: b          #0x3dbb414
0x0000000003dbb3f0: mov        x19, x0
0x0000000003dbb3f4: add        x0, sp, #0x80
0x0000000003dbb3f8: bl         #0x3d7ec88
0x0000000003dbb3fc: b          #0x3dbb438
0x0000000003dbb400: mov        x19, x0
0x0000000003dbb404: sub        x0, x29, #0x90
0x0000000003dbb408: b          #0x3dbb414
0x0000000003dbb40c: mov        x19, x0
0x0000000003dbb410: sub        x0, x29, #0x70
0x0000000003dbb414: bl         #0x3d7ec30
0x0000000003dbb418: b          #0x3dbb438
0x0000000003dbb41c: mov        x19, x0
0x0000000003dbb420: sub        x0, x29, #0x50
0x0000000003dbb424: bl         #0x3dbd000
0x0000000003dbb428: b          #0x3dbb438
0x0000000003dbb42c: mov        x19, x0
0x0000000003dbb430: sub        x0, x29, #0x30
0x0000000003dbb434: bl         #0x3dbcbe0
0x0000000003dbb438: mov        x0, x19
0x0000000003dbb43c: bl         #0x4b97984
