; instruction-faithful ARM64 fallback for RobloxLib::function_36aa32c
0x00000000036aa32c: sub        sp, sp, #0xb0
0x00000000036aa330: stp        x24, x23, [sp, #0x70]
0x00000000036aa334: stp        x22, x21, [sp, #0x80]
0x00000000036aa338: stp        x20, x19, [sp, #0x90]
0x00000000036aa33c: stp        x29, x30, [sp, #0xa0]
0x00000000036aa340: add        x29, sp, #0xa0
0x00000000036aa344: mov        x20, x1
0x00000000036aa348: ldr        x19, [x0, #0x10]
0x00000000036aa34c: ldr        x21, [x0, #0x48]
0x00000000036aa350: cbz        x21, #0x36aa364
0x00000000036aa354: ldxr       w8, [x21]
0x00000000036aa358: add        w8, w8, #1
0x00000000036aa35c: stxr       w9, w8, [x21]
0x00000000036aa360: cbnz       w9, #0x36aa354
0x00000000036aa364: adrp       x8, #0x2ddb000
0x00000000036aa368: add        x8, x8, #0x690
0x00000000036aa36c: str        x0, [sp, #8]
0x00000000036aa370: str        x21, [sp, #0x48]
0x00000000036aa374: ldur       q0, [sp, #8]
0x00000000036aa378: stur       q0, [sp, #0x50]
0x00000000036aa37c: adrp       x22, #0x2e01000
0x00000000036aa380: add        x22, x22, #0xe2c
0x00000000036aa384: adrp       x23, #0x36aa000
0x00000000036aa388: add        x23, x23, #0x830
0x00000000036aa38c: stp        x22, x23, [sp, #0x60]
0x00000000036aa390: stp        x8, xzr, [sp, #0x18]
0x00000000036aa394: mov        w0, #0x28
0x00000000036aa398: bl         #0x47e9370
0x00000000036aa39c: str        x21, [x0]
0x00000000036aa3a0: ldur       q0, [sp, #8]
0x00000000036aa3a4: stur       q0, [x0, #8]
0x00000000036aa3a8: stp        x22, x23, [x0, #0x18]
0x00000000036aa3ac: adrp       x8, #0x2e20000
0x00000000036aa3b0: add        x9, x8, #0x4b4
0x00000000036aa3b4: str        x0, [sp, #0x28]
0x00000000036aa3b8: adrp       x8, #0x2e20000
0x00000000036aa3bc: add        x8, x8, #0x478
0x00000000036aa3c0: stp        x9, x8, [sp, #0x38]
0x00000000036aa3c4: mov        w8, #0x3e8
0x00000000036aa3c8: umull      x2, w20, w8
0x00000000036aa3cc: add        x1, sp, #0x28
0x00000000036aa3d0: add        x3, sp, #0x48
0x00000000036aa3d4: mov        x0, x19
0x00000000036aa3d8: bl         #0x35b4298
0x00000000036aa3dc: ldr        x8, [sp, #0x38]
0x00000000036aa3e0: add        x1, sp, #0x28
0x00000000036aa3e4: add        x2, sp, #0x28
0x00000000036aa3e8: mov        w0, #1
0x00000000036aa3ec: blr        x8
0x00000000036aa3f0: ldr        x8, [sp, #0x18]
0x00000000036aa3f4: add        x1, sp, #8
0x00000000036aa3f8: add        x2, sp, #8
0x00000000036aa3fc: mov        w0, #1
0x00000000036aa400: blr        x8
0x00000000036aa404: ldp        x29, x30, [sp, #0xa0]
0x00000000036aa408: ldp        x20, x19, [sp, #0x90]
0x00000000036aa40c: ldp        x22, x21, [sp, #0x80]
0x00000000036aa410: ldp        x24, x23, [sp, #0x70]
0x00000000036aa414: add        sp, sp, #0xb0
0x00000000036aa418: ret        
0x00000000036aa41c: mov        x19, x0
0x00000000036aa420: ldr        x8, [sp, #0x38]
0x00000000036aa424: add        x1, sp, #0x28
0x00000000036aa428: add        x2, sp, #0x28
0x00000000036aa42c: mov        w0, #1
0x00000000036aa430: blr        x8
0x00000000036aa434: b          #0x36aa444
0x00000000036aa438: mov        x19, x0
0x00000000036aa43c: add        x0, sp, #0x48
0x00000000036aa440: bl         #0x2e20424
0x00000000036aa444: ldr        x8, [sp, #0x18]
0x00000000036aa448: add        x1, sp, #8
0x00000000036aa44c: add        x2, sp, #8
0x00000000036aa450: mov        w0, #1
0x00000000036aa454: blr        x8
0x00000000036aa458: mov        x0, x19
0x00000000036aa45c: bl         #0x4b97984
