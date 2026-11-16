; instruction-faithful ARM64 fallback for RobloxLib::function_3dae7ec
0x0000000003dae7ec: sub        sp, sp, #0xc0
0x0000000003dae7f0: stp        x22, x21, [sp, #0x90]
0x0000000003dae7f4: stp        x20, x19, [sp, #0xa0]
0x0000000003dae7f8: stp        x29, x30, [sp, #0xb0]
0x0000000003dae7fc: add        x29, sp, #0xb0
0x0000000003dae800: mov        x21, x2
0x0000000003dae804: mov        x22, x1
0x0000000003dae808: mov        x20, x0
0x0000000003dae80c: mov        x19, x8
0x0000000003dae810: add        x0, sp, #0x28
0x0000000003dae814: mov        x1, x2
0x0000000003dae818: bl         #0xea11ec
0x0000000003dae81c: add        x0, x20, #0x220
0x0000000003dae820: add        x1, sp, #0x28
0x0000000003dae824: mov        x8, x19
0x0000000003dae828: bl         #0x3dae954
0x0000000003dae82c: ldr        x0, [x19]
0x0000000003dae830: cbz        x0, #0x3dae840
0x0000000003dae834: mov        x1, x22
0x0000000003dae838: bl         #0x3db67f8
0x0000000003dae83c: cbz        w0, #0x3dae8b8
0x0000000003dae840: mov        w0, #0x38
0x0000000003dae844: bl         #0x47e9370
0x0000000003dae848: mov        x22, x0
0x0000000003dae84c: add        x1, x20, #0x10
0x0000000003dae850: mov        x2, x21
0x0000000003dae854: bl         #0x3db66c8
0x0000000003dae858: str        x22, [sp, #8]
0x0000000003dae85c: add        x8, sp, #0x10
0x0000000003dae860: add        x0, x20, #0x220
0x0000000003dae864: add        x1, sp, #0x28
0x0000000003dae868: add        x2, sp, #8
0x0000000003dae86c: bl         #0x3daea54
0x0000000003dae870: ldr        x1, [sp, #0x10]
0x0000000003dae874: str        xzr, [sp, #0x10]
0x0000000003dae878: mov        x0, x19
0x0000000003dae87c: bl         #0x3d88880
0x0000000003dae880: ldur       q0, [sp, #0x18]
0x0000000003dae884: stur       q0, [x19, #8]
0x0000000003dae888: ldr        x1, [sp, #0x10]
0x0000000003dae88c: str        xzr, [sp, #0x10]
0x0000000003dae890: cbz        x1, #0x3dae8a4
0x0000000003dae894: ldr        x8, [sp, #0x20]
0x0000000003dae898: cbz        x8, #0x3dae8a4
0x0000000003dae89c: ldr        x0, [sp, #0x18]
0x0000000003dae8a0: blr        x8
0x0000000003dae8a4: ldr        x0, [sp, #8]
0x0000000003dae8a8: str        xzr, [sp, #8]
0x0000000003dae8ac: cbz        x0, #0x3dae8b8
0x0000000003dae8b0: bl         #0x3db672c
0x0000000003dae8b4: bl         #0x47e93a8
0x0000000003dae8b8: ldr        x0, [sp, #0x68]
0x0000000003dae8bc: cbz        x0, #0x3dae8c8
0x0000000003dae8c0: str        x0, [sp, #0x70]
0x0000000003dae8c4: bl         #0x47e93a8
0x0000000003dae8c8: ldrsb      w8, [sp, #0x67]
0x0000000003dae8cc: tbz        w8, #0x1f, #0x3dae8d8
0x0000000003dae8d0: ldr        x0, [sp, #0x50]
0x0000000003dae8d4: bl         #0x47e93a8
0x0000000003dae8d8: ldrsb      w8, [sp, #0x47]
0x0000000003dae8dc: tbz        w8, #0x1f, #0x3dae8e8
0x0000000003dae8e0: ldr        x0, [sp, #0x30]
0x0000000003dae8e4: bl         #0x47e93a8
0x0000000003dae8e8: ldp        x29, x30, [sp, #0xb0]
0x0000000003dae8ec: ldp        x20, x19, [sp, #0xa0]
0x0000000003dae8f0: ldp        x22, x21, [sp, #0x90]
0x0000000003dae8f4: add        sp, sp, #0xc0
0x0000000003dae8f8: ret        
0x0000000003dae8fc: bl         #0x18bd8
0x0000000003dae900: b          #0x3dae92c
0x0000000003dae904: mov        x20, x0
0x0000000003dae908: ldr        x0, [sp, #8]
0x0000000003dae90c: str        xzr, [sp, #8]
0x0000000003dae910: cbz        x0, #0x3dae930
0x0000000003dae914: bl         #0x3db672c
0x0000000003dae918: b          #0x3dae924
0x0000000003dae91c: mov        x20, x0
0x0000000003dae920: mov        x0, x22
0x0000000003dae924: bl         #0x47e93a8
0x0000000003dae928: b          #0x3dae930
0x0000000003dae92c: mov        x20, x0
0x0000000003dae930: mov        x0, x19
0x0000000003dae934: mov        x1, #0
0x0000000003dae938: bl         #0x3d88880
0x0000000003dae93c: b          #0x3dae944
0x0000000003dae940: mov        x20, x0
0x0000000003dae944: add        x0, sp, #0x28
0x0000000003dae948: bl         #0xea12e4
0x0000000003dae94c: mov        x0, x20
0x0000000003dae950: bl         #0x4b97984
