; instruction-faithful ARM64 fallback for RobloxLib::function_36df2e0
0x00000000036df2e0: sub        sp, sp, #0x50
0x00000000036df2e4: stp        x20, x19, [sp, #0x30]
0x00000000036df2e8: stp        x29, x30, [sp, #0x40]
0x00000000036df2ec: add        x29, sp, #0x40
0x00000000036df2f0: mov        x20, x1
0x00000000036df2f4: mov        x19, x0
0x00000000036df2f8: mov        x0, x1
0x00000000036df2fc: bl         #0x378918c
0x00000000036df300: cbz        w0, #0x36df324
0x00000000036df304: ldp        x1, x2, [x19]
0x00000000036df308: ldr        x3, [x19, #0x10]
0x00000000036df30c: ldr        x4, [x19, #0x20]
0x00000000036df310: add        x0, x19, #0x18
0x00000000036df314: ldp        x29, x30, [sp, #0x40]
0x00000000036df318: ldp        x20, x19, [sp, #0x30]
0x00000000036df31c: add        sp, sp, #0x50
0x00000000036df320: b          #0x36df3a4
0x00000000036df324: adrp       x8, #0x36df000
0x00000000036df328: add        x9, x8, #0x424
0x00000000036df32c: adrp       x8, #0x2e01000
0x00000000036df330: add        x8, x8, #0xe2c
0x00000000036df334: str        x19, [sp, #0x10]
0x00000000036df338: stp        x8, x9, [sp, #0x20]
0x00000000036df33c: add        x1, sp, #0x10
0x00000000036df340: add        x2, sp, #0xf
0x00000000036df344: mov        x0, x20
0x00000000036df348: bl         #0x2dd80b0
0x00000000036df34c: ldr        x8, [sp, #0x20]
0x00000000036df350: add        x1, sp, #0x10
0x00000000036df354: add        x2, sp, #0x10
0x00000000036df358: mov        w0, #1
0x00000000036df35c: blr        x8
0x00000000036df360: add        x0, x19, #0x28
0x00000000036df364: mov        x1, #0x7fffffffffffffff
0x00000000036df368: mov        w2, #0xc6c0
0x00000000036df36c: movk       w2, #0x2d, lsl #16
0x00000000036df370: bl         #0x3764fb8
0x00000000036df374: ldp        x29, x30, [sp, #0x40]
0x00000000036df378: ldp        x20, x19, [sp, #0x30]
0x00000000036df37c: add        sp, sp, #0x50
0x00000000036df380: ret        
0x00000000036df384: mov        x19, x0
0x00000000036df388: ldr        x8, [sp, #0x20]
0x00000000036df38c: add        x1, sp, #0x10
0x00000000036df390: add        x2, sp, #0x10
0x00000000036df394: mov        w0, #1
0x00000000036df398: blr        x8
0x00000000036df39c: mov        x0, x19
0x00000000036df3a0: bl         #0x4b97984
