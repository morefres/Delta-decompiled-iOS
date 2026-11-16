; instruction-faithful ARM64 fallback for RobloxLib::function_43ca724
0x00000000043ca724: sub        sp, sp, #0x50
0x00000000043ca728: stp        x24, x23, [sp, #0x10]
0x00000000043ca72c: stp        x22, x21, [sp, #0x20]
0x00000000043ca730: stp        x20, x19, [sp, #0x30]
0x00000000043ca734: stp        x29, x30, [sp, #0x40]
0x00000000043ca738: add        x29, sp, #0x40
0x00000000043ca73c: mov        w20, #0x28
0x00000000043ca740: cbz        x0, #0x43ca800
0x00000000043ca744: mov        x21, x1
0x00000000043ca748: cbz        x1, #0x43ca800
0x00000000043ca74c: mov        x19, x0
0x00000000043ca750: ldr        x23, [x21, #0x38]
0x00000000043ca754: mov        x0, x21
0x00000000043ca758: bl         #0x43ca89c
0x00000000043ca75c: mov        x20, x0
0x00000000043ca760: str        w0, [sp, #0xc]
0x00000000043ca764: cbnz       w0, #0x43ca800
0x00000000043ca768: movi       v0.16b, #0
0x00000000043ca76c: stp        q0, q0, [x19, #0x30]
0x00000000043ca770: stp        q0, q0, [x19, #0x10]
0x00000000043ca774: str        q0, [x19]
0x00000000043ca778: str        x23, [x19, #0x38]
0x00000000043ca77c: add        x2, sp, #0xc
0x00000000043ca780: mov        x0, x23
0x00000000043ca784: mov        w1, #0x1108
0x00000000043ca788: bl         #0x43b2d3c
0x00000000043ca78c: ldr        w20, [sp, #0xc]
0x00000000043ca790: cbz        w20, #0x43ca7bc
0x00000000043ca794: adrp       x8, #0x5073000
0x00000000043ca798: ldr        q0, [x8, #0x7b0]
0x00000000043ca79c: stur       q0, [x19, #8]
0x00000000043ca7a0: str        xzr, [x19]
0x00000000043ca7a4: adrp       x8, #0x43ca000
0x00000000043ca7a8: add        x8, x8, #0x8fc
0x00000000043ca7ac: adrp       x9, #0x43ca000
0x00000000043ca7b0: add        x9, x9, #0xa9c
0x00000000043ca7b4: stp        x8, x9, [x19, #0x28]
0x00000000043ca7b8: b          #0x43ca800
0x00000000043ca7bc: mov        x22, x0
0x00000000043ca7c0: stp        x21, x19, [x0]
0x00000000043ca7c4: ldr        x8, [x19, #0x38]
0x00000000043ca7c8: str        x8, [x0, #0x10]
0x00000000043ca7cc: mov        w8, #0x10f0
0x00000000043ca7d0: add        x8, x0, x8
0x00000000043ca7d4: str        x8, [x0, #0x1100]
0x00000000043ca7d8: str        x8, [x0, #0x10f8]
0x00000000043ca7dc: str        xzr, [x0, #0x10f0]
0x00000000043ca7e0: mov        x0, x21
0x00000000043ca7e4: bl         #0x43ca89c
0x00000000043ca7e8: cbz        w0, #0x43ca81c
0x00000000043ca7ec: str        w0, [sp, #0xc]
0x00000000043ca7f0: mov        x0, x23
0x00000000043ca7f4: mov        x1, x22
0x00000000043ca7f8: bl         #0x43b0328
0x00000000043ca7fc: ldr        w20, [sp, #0xc]
0x00000000043ca800: mov        x0, x20
0x00000000043ca804: ldp        x29, x30, [sp, #0x40]
0x00000000043ca808: ldp        x20, x19, [sp, #0x30]
0x00000000043ca80c: ldp        x22, x21, [sp, #0x20]
0x00000000043ca810: ldp        x24, x23, [sp, #0x10]
0x00000000043ca814: add        sp, sp, #0x50
0x00000000043ca818: ret        
0x00000000043ca81c: movi       v0.16b, #0
0x00000000043ca820: stur       q0, [x22, #0xd8]
0x00000000043ca824: stur       q0, [x22, #0xc8]
0x00000000043ca828: stur       q0, [x22, #0xb8]
0x00000000043ca82c: stur       q0, [x22, #0xa8]
0x00000000043ca830: stur       q0, [x22, #0x98]
0x00000000043ca834: stur       q0, [x22, #0x88]
0x00000000043ca838: stur       q0, [x22, #0x78]
0x00000000043ca83c: stur       q0, [x22, #0x68]
0x00000000043ca840: stur       q0, [x22, #0x58]
0x00000000043ca844: stur       q0, [x22, #0x48]
0x00000000043ca848: stur       q0, [x22, #0x38]
0x00000000043ca84c: stur       q0, [x22, #0x28]
0x00000000043ca850: stur       q0, [x22, #0x18]
0x00000000043ca854: stp        x21, xzr, [x22, #0xe0]
0x00000000043ca858: ldr        x8, [x21, #0x38]
0x00000000043ca85c: str        x8, [x22, #0xe8]
0x00000000043ca860: add        x8, x22, #0xa0
0x00000000043ca864: str        wzr, [x22, #0x80]
0x00000000043ca868: stp        xzr, xzr, [x22, #0x70]
0x00000000043ca86c: str        x8, [x22, #0x88]
0x00000000043ca870: mov        w8, #0x40
0x00000000043ca874: str        x8, [x22, #0x98]
0x00000000043ca878: str        xzr, [x22, #0x40]
0x00000000043ca87c: str        wzr, [x22, #0x90]
0x00000000043ca880: strb       wzr, [x22, #0x38]
0x00000000043ca884: str        xzr, [x22, #0x30]
0x00000000043ca888: mov        w8, #9
0x00000000043ca88c: str        w8, [x22, #0x54]
0x00000000043ca890: str        xzr, [x22, #0x18]
0x00000000043ca894: str        x22, [x19, #0x18]
0x00000000043ca898: b          #0x43ca794
