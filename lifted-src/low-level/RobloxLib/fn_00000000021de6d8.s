; instruction-faithful ARM64 fallback for RobloxLib::function_21de6d8
0x00000000021de6d8: stp        x22, x21, [sp, #-0x30]!
0x00000000021de6dc: stp        x20, x19, [sp, #0x10]
0x00000000021de6e0: stp        x29, x30, [sp, #0x20]
0x00000000021de6e4: add        x29, sp, #0x20
0x00000000021de6e8: mov        x19, x0
0x00000000021de6ec: mov        w1, #-0x2713
0x00000000021de6f0: bl         #0x41ab8c8
0x00000000021de6f4: mov        x20, x0
0x00000000021de6f8: mov        x0, x19
0x00000000021de6fc: mov        x1, x20
0x00000000021de700: bl         #0x21f0c58
0x00000000021de704: mov        x21, x0
0x00000000021de708: mov        x0, x19
0x00000000021de70c: mov        w1, #2
0x00000000021de710: bl         #0x17ebe20
0x00000000021de714: mov        x2, x0
0x00000000021de718: mov        x3, x1
0x00000000021de71c: mov        x0, x21
0x00000000021de720: mov        x1, x2
0x00000000021de724: mov        x2, x3
0x00000000021de728: bl         #0x21d82b8
0x00000000021de72c: cbz        x0, #0x21de744
0x00000000021de730: mov        x2, x0
0x00000000021de734: mov        x0, x19
0x00000000021de738: mov        x1, x20
0x00000000021de73c: bl         #0x21de918
0x00000000021de740: mov        w0, #1
0x00000000021de744: ldp        x29, x30, [sp, #0x20]
0x00000000021de748: ldp        x20, x19, [sp, #0x10]
0x00000000021de74c: ldp        x22, x21, [sp], #0x30
0x00000000021de750: ret        
0x00000000021de754: sub        sp, sp, #0x40
0x00000000021de758: stp        x22, x21, [sp, #0x10]
0x00000000021de75c: stp        x20, x19, [sp, #0x20]
0x00000000021de760: stp        x29, x30, [sp, #0x30]
0x00000000021de764: add        x29, sp, #0x30
0x00000000021de768: mov        x19, x0
0x00000000021de76c: mov        w1, #-0x2713
0x00000000021de770: bl         #0x41ab8c8
0x00000000021de774: mov        x20, x0
0x00000000021de778: mov        x0, x19
0x00000000021de77c: mov        x1, x20
0x00000000021de780: bl         #0x21f0c58
0x00000000021de784: mov        x21, x0
0x00000000021de788: mov        x0, x19
0x00000000021de78c: mov        w1, #0
0x00000000021de790: mov        w2, #0
0x00000000021de794: bl         #0x41a8b78
0x00000000021de798: str        x19, [sp]
0x00000000021de79c: str        w20, [sp, #8]
0x00000000021de7a0: adrp       x1, #0x21df000
0x00000000021de7a4: add        x1, x1, #0x3c
0x00000000021de7a8: mov        x2, sp
0x00000000021de7ac: mov        x0, x21
0x00000000021de7b0: bl         #0x21d3cd4
0x00000000021de7b4: adrp       x1, #0x21de000
0x00000000021de7b8: add        x1, x1, #0xb78
0x00000000021de7bc: mov        x0, x19
0x00000000021de7c0: mov        x2, #0
0x00000000021de7c4: mov        w3, #1
0x00000000021de7c8: mov        x4, #0
0x00000000021de7cc: bl         #0x41a82e8
0x00000000021de7d0: mov        x0, x19
0x00000000021de7d4: bl         #0x41a7df4
0x00000000021de7d8: mov        x0, x19
0x00000000021de7dc: bl         #0x41a7df4
0x00000000021de7e0: mov        w0, #3
0x00000000021de7e4: ldp        x29, x30, [sp, #0x30]
0x00000000021de7e8: ldp        x20, x19, [sp, #0x20]
0x00000000021de7ec: ldp        x22, x21, [sp, #0x10]
0x00000000021de7f0: add        sp, sp, #0x40
0x00000000021de7f4: ret        
0x00000000021de7f8: stp        x22, x21, [sp, #-0x30]!
0x00000000021de7fc: stp        x20, x19, [sp, #0x10]
0x00000000021de800: stp        x29, x30, [sp, #0x20]
0x00000000021de804: add        x29, sp, #0x20
0x00000000021de808: mov        x19, x0
0x00000000021de80c: mov        w1, #-0x2713
0x00000000021de810: bl         #0x41ab8c8
0x00000000021de814: mov        x20, x0
0x00000000021de818: mov        x0, x19
0x00000000021de81c: mov        x1, x20
0x00000000021de820: bl         #0x21f0c58
0x00000000021de824: mov        x21, x0
0x00000000021de828: mov        x0, x19
0x00000000021de82c: mov        w1, #2
0x00000000021de830: bl         #0x17ebe20
0x00000000021de834: mov        x2, x0
0x00000000021de838: mov        x3, x1
0x00000000021de83c: mov        x0, x21
0x00000000021de840: mov        x1, x2
0x00000000021de844: mov        x2, x3
0x00000000021de848: bl         #0x21d8300
0x00000000021de84c: cbz        x0, #0x21de864
0x00000000021de850: mov        x2, x0
0x00000000021de854: mov        x0, x19
0x00000000021de858: mov        x1, x20
0x00000000021de85c: bl         #0x21de918
0x00000000021de860: mov        w0, #1
0x00000000021de864: ldp        x29, x30, [sp, #0x20]
0x00000000021de868: ldp        x20, x19, [sp, #0x10]
0x00000000021de86c: ldp        x22, x21, [sp], #0x30
0x00000000021de870: ret        
0x00000000021de874: sub        sp, sp, #0x40
0x00000000021de878: stp        x22, x21, [sp, #0x10]
0x00000000021de87c: stp        x20, x19, [sp, #0x20]
0x00000000021de880: stp        x29, x30, [sp, #0x30]
0x00000000021de884: add        x29, sp, #0x30
0x00000000021de888: mov        x19, x0
0x00000000021de88c: mov        w1, #-0x2713
0x00000000021de890: bl         #0x41ab8c8
0x00000000021de894: mov        x20, x0
0x00000000021de898: mov        x0, x19
0x00000000021de89c: mov        x1, x20
0x00000000021de8a0: bl         #0x21f0c58
0x00000000021de8a4: mov        x21, x0
0x00000000021de8a8: mov        x0, x19
0x00000000021de8ac: mov        w1, #0
0x00000000021de8b0: mov        w2, #0
0x00000000021de8b4: bl         #0x41a8b78
0x00000000021de8b8: str        x19, [sp]
0x00000000021de8bc: str        w20, [sp, #8]
0x00000000021de8c0: adrp       x1, #0x21df000
0x00000000021de8c4: add        x1, x1, #0x3c
0x00000000021de8c8: mov        x2, sp
0x00000000021de8cc: mov        x0, x21
0x00000000021de8d0: bl         #0x21d3d70
0x00000000021de8d4: adrp       x1, #0x21de000
0x00000000021de8d8: add        x1, x1, #0xb78
0x00000000021de8dc: mov        x0, x19
0x00000000021de8e0: mov        x2, #0
0x00000000021de8e4: mov        w3, #1
0x00000000021de8e8: mov        x4, #0
0x00000000021de8ec: bl         #0x41a82e8
0x00000000021de8f0: mov        x0, x19
0x00000000021de8f4: bl         #0x41a7df4
0x00000000021de8f8: mov        x0, x19
0x00000000021de8fc: bl         #0x41a7df4
0x00000000021de900: mov        w0, #3
0x00000000021de904: ldp        x29, x30, [sp, #0x30]
0x00000000021de908: ldp        x20, x19, [sp, #0x20]
0x00000000021de90c: ldp        x22, x21, [sp, #0x10]
0x00000000021de910: add        sp, sp, #0x40
0x00000000021de914: ret        
