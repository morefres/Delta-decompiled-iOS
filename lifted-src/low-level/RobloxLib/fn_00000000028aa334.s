; instruction-faithful ARM64 fallback for RobloxLib::function_28aa334
0x00000000028aa334: sub        sp, sp, #0x70
0x00000000028aa338: stp        x28, x27, [sp, #0x10]
0x00000000028aa33c: stp        x26, x25, [sp, #0x20]
0x00000000028aa340: stp        x24, x23, [sp, #0x30]
0x00000000028aa344: stp        x22, x21, [sp, #0x40]
0x00000000028aa348: stp        x20, x19, [sp, #0x50]
0x00000000028aa34c: stp        x29, x30, [sp, #0x60]
0x00000000028aa350: add        x29, sp, #0x60
0x00000000028aa354: str        x7, [sp]
0x00000000028aa358: mov        x21, x6
0x00000000028aa35c: mov        x22, x5
0x00000000028aa360: mov        x23, x4
0x00000000028aa364: mov        x24, x3
0x00000000028aa368: mov        x25, x2
0x00000000028aa36c: mov        x26, x1
0x00000000028aa370: mov        x19, x0
0x00000000028aa374: ldp        x27, x28, [x29, #0x10]
0x00000000028aa378: bl         #0x28948f4
0x00000000028aa37c: mov        x20, x0
0x00000000028aa380: mov        w0, #0x28
0x00000000028aa384: bl         #0x47e9370
0x00000000028aa388: adrp       x8, #0x5e77000
0x00000000028aa38c: add        x8, x8, #0x4f8
0x00000000028aa390: stp        x8, x24, [x0]
0x00000000028aa394: stp        x23, x22, [x0, #0x10]
0x00000000028aa398: str        x21, [x0, #0x20]
0x00000000028aa39c: str        x0, [sp, #8]
0x00000000028aa3a0: add        x4, sp, #8
0x00000000028aa3a4: mov        x0, x19
0x00000000028aa3a8: mov        x1, x20
0x00000000028aa3ac: mov        x2, x26
0x00000000028aa3b0: mov        x3, x25
0x00000000028aa3b4: ldr        x5, [sp]
0x00000000028aa3b8: mov        x6, x27
0x00000000028aa3bc: mov        x7, x28
0x00000000028aa3c0: bl         #0xa5ad8
0x00000000028aa3c4: ldr        x0, [sp, #8]
0x00000000028aa3c8: str        xzr, [sp, #8]
0x00000000028aa3cc: cbz        x0, #0x28aa3dc
0x00000000028aa3d0: ldr        x8, [x0]
0x00000000028aa3d4: ldr        x8, [x8, #8]
0x00000000028aa3d8: blr        x8
0x00000000028aa3dc: adrp       x8, #0x5e77000
0x00000000028aa3e0: add        x8, x8, #0x3c8
0x00000000028aa3e4: str        x8, [x19]
0x00000000028aa3e8: mov        x0, x19
0x00000000028aa3ec: ldp        x29, x30, [sp, #0x60]
0x00000000028aa3f0: ldp        x20, x19, [sp, #0x50]
0x00000000028aa3f4: ldp        x22, x21, [sp, #0x40]
0x00000000028aa3f8: ldp        x24, x23, [sp, #0x30]
0x00000000028aa3fc: ldp        x26, x25, [sp, #0x20]
0x00000000028aa400: ldp        x28, x27, [sp, #0x10]
0x00000000028aa404: add        sp, sp, #0x70
0x00000000028aa408: ret        
0x00000000028aa40c: mov        x19, x0
0x00000000028aa410: ldr        x0, [sp, #8]
0x00000000028aa414: str        xzr, [sp, #8]
0x00000000028aa418: cbz        x0, #0x28aa428
0x00000000028aa41c: ldr        x8, [x0]
0x00000000028aa420: ldr        x8, [x8, #8]
0x00000000028aa424: blr        x8
0x00000000028aa428: mov        x0, x19
0x00000000028aa42c: bl         #0x4b97984
