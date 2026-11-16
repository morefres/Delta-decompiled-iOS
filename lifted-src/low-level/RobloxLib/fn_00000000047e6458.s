; instruction-faithful ARM64 fallback for RobloxLib::function_47e6458
0x00000000047e6458: sub        sp, sp, #0x80
0x00000000047e645c: stp        x22, x21, [sp, #0x50]
0x00000000047e6460: stp        x20, x19, [sp, #0x60]
0x00000000047e6464: stp        x29, x30, [sp, #0x70]
0x00000000047e6468: add        x29, sp, #0x70
0x00000000047e646c: stp        xzr, xzr, [sp, #0x30]
0x00000000047e6470: str        xzr, [sp, #0x40]
0x00000000047e6474: stp        xzr, xzr, [sp, #0x18]
0x00000000047e6478: str        xzr, [sp, #0x28]
0x00000000047e647c: stp        xzr, xzr, [sp]
0x00000000047e6480: str        xzr, [sp, #0x10]
0x00000000047e6484: adrp       x8, #0x6504000
0x00000000047e6488: ldr        x0, [x8, #0x580]
0x00000000047e648c: add        x20, sp, #0x30
0x00000000047e6490: add        x21, sp, #0x18
0x00000000047e6494: mov        x22, sp
0x00000000047e6498: add        x1, sp, #0x30
0x00000000047e649c: add        x2, sp, #0x18
0x00000000047e64a0: mov        x3, sp
0x00000000047e64a4: bl         #0x47dce4c
0x00000000047e64a8: ldp        x8, x9, [sp, #0x30]
0x00000000047e64ac: cmp        x8, x9
0x00000000047e64b0: ldp        x8, x9, [sp, #0x18]
0x00000000047e64b4: ccmp       x8, x9, #0, eq
0x00000000047e64b8: cset       w19, ne
0x00000000047e64bc: stur       x22, [x29, #-0x28]
0x00000000047e64c0: sub        x0, x29, #0x28
0x00000000047e64c4: bl         #0x18c0c0
0x00000000047e64c8: str        x21, [sp]
0x00000000047e64cc: mov        x0, sp
0x00000000047e64d0: bl         #0x18c0c0
0x00000000047e64d4: str        x20, [sp, #0x18]
0x00000000047e64d8: add        x0, sp, #0x18
0x00000000047e64dc: bl         #0x18c0c0
0x00000000047e64e0: mov        x0, x19
0x00000000047e64e4: ldp        x29, x30, [sp, #0x70]
0x00000000047e64e8: ldp        x20, x19, [sp, #0x60]
0x00000000047e64ec: ldp        x22, x21, [sp, #0x50]
0x00000000047e64f0: add        sp, sp, #0x80
0x00000000047e64f4: ret        
0x00000000047e64f8: mov        x19, x0
0x00000000047e64fc: stur       x22, [x29, #-0x28]
0x00000000047e6500: sub        x0, x29, #0x28
0x00000000047e6504: bl         #0x18c0c0
0x00000000047e6508: str        x21, [sp]
0x00000000047e650c: mov        x0, sp
0x00000000047e6510: bl         #0x18c0c0
0x00000000047e6514: str        x20, [sp, #0x18]
0x00000000047e6518: add        x0, sp, #0x18
0x00000000047e651c: bl         #0x18c0c0
0x00000000047e6520: mov        x0, x19
0x00000000047e6524: bl         #0x4b97984
