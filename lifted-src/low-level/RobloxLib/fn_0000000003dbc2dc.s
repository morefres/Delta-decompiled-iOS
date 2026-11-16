; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc2dc
0x0000000003dbc2dc: sub        sp, sp, #0x90
0x0000000003dbc2e0: stp        x24, x23, [sp, #0x50]
0x0000000003dbc2e4: stp        x22, x21, [sp, #0x60]
0x0000000003dbc2e8: stp        x20, x19, [sp, #0x70]
0x0000000003dbc2ec: stp        x29, x30, [sp, #0x80]
0x0000000003dbc2f0: add        x29, sp, #0x80
0x0000000003dbc2f4: mov        x20, x3
0x0000000003dbc2f8: mov        x21, x2
0x0000000003dbc2fc: mov        x22, x1
0x0000000003dbc300: mov        x19, x0
0x0000000003dbc304: add        x23, x0, #0xc, lsl #12
0x0000000003dbc308: ldrb       w8, [x23, #0xa69]
0x0000000003dbc30c: cmp        w8, #1
0x0000000003dbc310: b.ne       #0x3dbc320
0x0000000003dbc314: mov        x0, x22
0x0000000003dbc318: bl         #0x450020c
0x0000000003dbc31c: str        w0, [x23, #0xa6c]
0x0000000003dbc320: ldrb       w8, [x23, #0xa68]
0x0000000003dbc324: cmp        w8, #1
0x0000000003dbc328: b.ne       #0x3dbc34c
0x0000000003dbc32c: mov        x0, x19
0x0000000003dbc330: mov        x1, x22
0x0000000003dbc334: ldp        x29, x30, [sp, #0x80]
0x0000000003dbc338: ldp        x20, x19, [sp, #0x70]
0x0000000003dbc33c: ldp        x22, x21, [sp, #0x60]
0x0000000003dbc340: ldp        x24, x23, [sp, #0x50]
0x0000000003dbc344: add        sp, sp, #0x90
0x0000000003dbc348: b          #0x3dbc100
0x0000000003dbc34c: ldr        x8, [x19, #0x20]
0x0000000003dbc350: cbz        x8, #0x3dbc3b4
0x0000000003dbc354: ldrb       w1, [x23, #0xa69]
0x0000000003dbc358: mov        x0, x22
0x0000000003dbc35c: bl         #0x45001f4
0x0000000003dbc360: mov        x22, x0
0x0000000003dbc364: add        x23, sp, #0x28
0x0000000003dbc368: add        x8, sp, #0x28
0x0000000003dbc36c: mov        x1, x21
0x0000000003dbc370: mov        x2, x20
0x0000000003dbc374: bl         #0x3dbc1bc
0x0000000003dbc378: ldr        x0, [x19, #0x20]
0x0000000003dbc37c: ldp        x2, x8, [sp, #0x28]
0x0000000003dbc380: sub        x3, x8, x2
0x0000000003dbc384: adrp       x8, #0x5f9c000
0x0000000003dbc388: add        x8, x8, #0x270
0x0000000003dbc38c: orr        x8, x8, #2
0x0000000003dbc390: str        x8, [sp, #0x20]
0x0000000003dbc394: add        x4, sp, #8
0x0000000003dbc398: mov        x1, x22
0x0000000003dbc39c: bl         #0x3dd76e4
0x0000000003dbc3a0: add        x0, sp, #8
0x0000000003dbc3a4: bl         #0x3d89398
0x0000000003dbc3a8: stur       x23, [x29, #-0x38]
0x0000000003dbc3ac: sub        x0, x29, #0x38
0x0000000003dbc3b0: bl         #0x4205ec
0x0000000003dbc3b4: ldp        x29, x30, [sp, #0x80]
0x0000000003dbc3b8: ldp        x20, x19, [sp, #0x70]
0x0000000003dbc3bc: ldp        x22, x21, [sp, #0x60]
0x0000000003dbc3c0: ldp        x24, x23, [sp, #0x50]
0x0000000003dbc3c4: add        sp, sp, #0x90
0x0000000003dbc3c8: ret        
0x0000000003dbc3cc: mov        x19, x0
0x0000000003dbc3d0: add        x0, sp, #8
0x0000000003dbc3d4: bl         #0x3d89398
0x0000000003dbc3d8: stur       x23, [x29, #-0x38]
0x0000000003dbc3dc: sub        x0, x29, #0x38
0x0000000003dbc3e0: bl         #0x4205ec
0x0000000003dbc3e4: mov        x0, x19
0x0000000003dbc3e8: bl         #0x4b97984
