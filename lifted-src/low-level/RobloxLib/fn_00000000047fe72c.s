; instruction-faithful ARM64 fallback for RobloxLib::function_47fe72c
0x00000000047fe72c: sub        sp, sp, #0xd0
0x00000000047fe730: stp        x24, x23, [sp, #0x90]
0x00000000047fe734: stp        x22, x21, [sp, #0xa0]
0x00000000047fe738: stp        x20, x19, [sp, #0xb0]
0x00000000047fe73c: stp        x29, x30, [sp, #0xc0]
0x00000000047fe740: add        x29, sp, #0xc0
0x00000000047fe744: mov        x21, x1
0x00000000047fe748: mov        x22, x0
0x00000000047fe74c: mov        x20, x8
0x00000000047fe750: adrp       x8, #0x5ba4000
0x00000000047fe754: ldr        x8, [x8, #0x338]
0x00000000047fe758: ldr        x8, [x8]
0x00000000047fe75c: stur       x8, [x29, #-0x38]
0x00000000047fe760: mov        w0, #0x20
0x00000000047fe764: bl         #0x47e9370
0x00000000047fe768: mov        x23, x0
0x00000000047fe76c: bl         #0x695394
0x00000000047fe770: adrp       x8, #0x5c3c000
0x00000000047fe774: add        x8, x8, #0x4e8
0x00000000047fe778: mov        w9, #0x4000
0x00000000047fe77c: stp        x8, x9, [x23]
0x00000000047fe780: stp        x0, xzr, [x23, #0x10]
0x00000000047fe784: mov        w0, #8
0x00000000047fe788: bl         #0x47e9370
0x00000000047fe78c: mov        x19, x0
0x00000000047fe790: str        xzr, [sp, #0x10]
0x00000000047fe794: str        x23, [x0]
0x00000000047fe798: adrp       x8, #0x6912000
0x00000000047fe79c: add        x8, x8, #0xd80
0x00000000047fe7a0: ldrb       w8, [x8]
0x00000000047fe7a4: cmp        w8, #1
0x00000000047fe7a8: b.ne       #0x47fe808
0x00000000047fe7ac: adrp       x8, #0x61b4000
0x00000000047fe7b0: ldrb       w8, [x8, #0x70]
0x00000000047fe7b4: cmp        w8, #1
0x00000000047fe7b8: b.ne       #0x47fe808
0x00000000047fe7bc: adrp       x8, #0x61b4000
0x00000000047fe7c0: ldr        w4, [x8, #0x88]
0x00000000047fe7c4: add        x0, sp, #0x18
0x00000000047fe7c8: mov        x1, x19
0x00000000047fe7cc: mov        w2, #0x400
0x00000000047fe7d0: mov        x3, #0
0x00000000047fe7d4: bl         #0x4801f58
0x00000000047fe7d8: add        x0, sp, #0x18
0x00000000047fe7dc: mov        x1, x22
0x00000000047fe7e0: mov        x2, x21
0x00000000047fe7e4: bl         #0x4b85560
0x00000000047fe7e8: str        x19, [sp, #8]
0x00000000047fe7ec: add        x1, sp, #0x18
0x00000000047fe7f0: add        x2, sp, #8
0x00000000047fe7f4: mov        x0, x20
0x00000000047fe7f8: bl         #0x47fde50
0x00000000047fe7fc: ldr        x0, [sp, #8]
0x00000000047fe800: cbnz       x0, #0x47fe84c
0x00000000047fe804: b          #0x47fe854
0x00000000047fe808: add        x0, sp, #0x18
0x00000000047fe80c: mov        x1, x19
0x00000000047fe810: mov        w2, #0x400
0x00000000047fe814: mov        x3, #0
0x00000000047fe818: mov        w4, #-1
0x00000000047fe81c: bl         #0x4801f58
0x00000000047fe820: add        x0, sp, #0x18
0x00000000047fe824: mov        x1, x22
0x00000000047fe828: mov        x2, x21
0x00000000047fe82c: bl         #0x4b85560
0x00000000047fe830: str        x19, [sp]
0x00000000047fe834: add        x1, sp, #0x18
0x00000000047fe838: mov        x2, sp
0x00000000047fe83c: mov        x0, x20
0x00000000047fe840: bl         #0x47fde50
0x00000000047fe844: ldr        x0, [sp]
0x00000000047fe848: cbz        x0, #0x47fe854
0x00000000047fe84c: bl         #0x47fd3b8
0x00000000047fe850: bl         #0x47e93a8
0x00000000047fe854: add        x0, sp, #0x18
0x00000000047fe858: bl         #0x4801e14
0x00000000047fe85c: ldr        x1, [sp, #0x10]
0x00000000047fe860: str        xzr, [sp, #0x10]
0x00000000047fe864: cbz        x1, #0x47fe870
0x00000000047fe868: add        x0, sp, #0x10
0x00000000047fe86c: bl         #0x4801f20
0x00000000047fe870: ldur       x8, [x29, #-0x38]
0x00000000047fe874: adrp       x9, #0x5ba4000
0x00000000047fe878: ldr        x9, [x9, #0x338]
0x00000000047fe87c: ldr        x9, [x9]
0x00000000047fe880: cmp        x9, x8
0x00000000047fe884: b.ne       #0x47fe8a0
0x00000000047fe888: ldp        x29, x30, [sp, #0xc0]
0x00000000047fe88c: ldp        x20, x19, [sp, #0xb0]
0x00000000047fe890: ldp        x22, x21, [sp, #0xa0]
0x00000000047fe894: ldp        x24, x23, [sp, #0x90]
0x00000000047fe898: add        sp, sp, #0xd0
0x00000000047fe89c: ret        
0x00000000047fe8a0: bl         #0x4b98620
0x00000000047fe8a4: mov        x20, x0
0x00000000047fe8a8: ldr        x0, [sp, #8]
0x00000000047fe8ac: str        xzr, [sp, #8]
0x00000000047fe8b0: cbnz       x0, #0x47fe8d0
0x00000000047fe8b4: b          #0x47fe8d8
0x00000000047fe8b8: b          #0x47fe8e0
0x00000000047fe8bc: b          #0x47fe8f0
0x00000000047fe8c0: mov        x20, x0
0x00000000047fe8c4: ldr        x0, [sp]
0x00000000047fe8c8: str        xzr, [sp]
0x00000000047fe8cc: cbz        x0, #0x47fe8d8
0x00000000047fe8d0: bl         #0x47fd3b8
0x00000000047fe8d4: bl         #0x47e93a8
0x00000000047fe8d8: mov        x19, #0
0x00000000047fe8dc: b          #0x47fe8e4
0x00000000047fe8e0: mov        x20, x0
0x00000000047fe8e4: add        x0, sp, #0x18
0x00000000047fe8e8: bl         #0x4801e14
0x00000000047fe8ec: b          #0x47fe8f4
0x00000000047fe8f0: mov        x20, x0
0x00000000047fe8f4: cbz        x19, #0x47fe904
0x00000000047fe8f8: mov        x0, x19
0x00000000047fe8fc: bl         #0x47fd3b8
0x00000000047fe900: bl         #0x47e93a8
0x00000000047fe904: ldr        x23, [sp, #0x10]
0x00000000047fe908: str        xzr, [sp, #0x10]
0x00000000047fe90c: cbnz       x23, #0x47fe91c
0x00000000047fe910: b          #0x47fe928
0x00000000047fe914: mov        x20, x0
0x00000000047fe918: str        xzr, [sp, #0x10]
0x00000000047fe91c: add        x0, sp, #0x10
0x00000000047fe920: mov        x1, x23
0x00000000047fe924: bl         #0x4801f20
0x00000000047fe928: mov        x0, x20
0x00000000047fe92c: bl         #0x4b97984
