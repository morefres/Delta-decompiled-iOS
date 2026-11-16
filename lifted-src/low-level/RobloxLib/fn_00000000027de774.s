; instruction-faithful ARM64 fallback for RobloxLib::function_27de774
0x00000000027de774: sub        sp, sp, #0x160
0x00000000027de778: stp        x26, x25, [sp, #0x110]
0x00000000027de77c: stp        x24, x23, [sp, #0x120]
0x00000000027de780: stp        x22, x21, [sp, #0x130]
0x00000000027de784: stp        x20, x19, [sp, #0x140]
0x00000000027de788: stp        x29, x30, [sp, #0x150]
0x00000000027de78c: add        x29, sp, #0x150
0x00000000027de790: mov        x19, x7
0x00000000027de794: mov        x20, x6
0x00000000027de798: mov        x23, x5
0x00000000027de79c: mov        x21, x4
0x00000000027de7a0: mov        x24, x3
0x00000000027de7a4: mov        x25, x2
0x00000000027de7a8: mov        x22, x0
0x00000000027de7ac: ldrsb      w8, [x1, #0x17]
0x00000000027de7b0: tbnz       w8, #0x1f, #0x27de7c8
0x00000000027de7b4: ldr        q0, [x1]
0x00000000027de7b8: str        q0, [sp, #0x60]
0x00000000027de7bc: ldr        x8, [x1, #0x10]
0x00000000027de7c0: str        x8, [sp, #0x70]
0x00000000027de7c4: b          #0x27de7d8
0x00000000027de7c8: ldp        x8, x2, [x1]
0x00000000027de7cc: add        x0, sp, #0x60
0x00000000027de7d0: mov        x1, x8
0x00000000027de7d4: bl         #0x23268
0x00000000027de7d8: ldrsb      w8, [x25, #0x17]
0x00000000027de7dc: tbnz       w8, #0x1f, #0x27de7f4
0x00000000027de7e0: ldr        q0, [x25]
0x00000000027de7e4: str        q0, [sp, #0x40]
0x00000000027de7e8: ldr        x8, [x25, #0x10]
0x00000000027de7ec: str        x8, [sp, #0x50]
0x00000000027de7f0: b          #0x27de800
0x00000000027de7f4: ldp        x1, x2, [x25]
0x00000000027de7f8: add        x0, sp, #0x40
0x00000000027de7fc: bl         #0x23268
0x00000000027de800: ldrsb      w8, [x24, #0x17]
0x00000000027de804: tbnz       w8, #0x1f, #0x27de81c
0x00000000027de808: ldr        q0, [x24]
0x00000000027de80c: str        q0, [sp, #0x20]
0x00000000027de810: ldr        x8, [x24, #0x10]
0x00000000027de814: str        x8, [sp, #0x30]
0x00000000027de818: b          #0x27de828
0x00000000027de81c: ldp        x1, x2, [x24]
0x00000000027de820: add        x0, sp, #0x20
0x00000000027de824: bl         #0x23268
0x00000000027de828: ldrsb      w8, [x23, #0x17]
0x00000000027de82c: tbnz       w8, #0x1f, #0x27de844
0x00000000027de830: ldr        q0, [x23]
0x00000000027de834: str        q0, [sp]
0x00000000027de838: ldr        x8, [x23, #0x10]
0x00000000027de83c: str        x8, [sp, #0x10]
0x00000000027de840: b          #0x27de850
0x00000000027de844: ldp        x1, x2, [x23]
0x00000000027de848: mov        x0, sp
0x00000000027de84c: bl         #0x23268
0x00000000027de850: ldr        x8, [x22, #0x28]
0x00000000027de854: add        x0, x8, #0x18
0x00000000027de858: bl         #0x27da20c
0x00000000027de85c: ldr        q0, [sp, #0x60]
0x00000000027de860: stur       q0, [x29, #-0x70]
0x00000000027de864: ldr        x8, [sp, #0x70]
0x00000000027de868: stur       x8, [x29, #-0x60]
0x00000000027de86c: stp        xzr, xzr, [sp, #0x68]
0x00000000027de870: str        xzr, [sp, #0x60]
0x00000000027de874: ldr        q0, [sp, #0x40]
0x00000000027de878: stur       q0, [x29, #-0x90]
0x00000000027de87c: ldr        x8, [sp, #0x50]
0x00000000027de880: stur       x8, [x29, #-0x80]
0x00000000027de884: stp        xzr, xzr, [sp, #0x40]
0x00000000027de888: str        xzr, [sp, #0x50]
0x00000000027de88c: ldr        x8, [sp, #0x30]
0x00000000027de890: str        x8, [sp, #0xb0]
0x00000000027de894: ldr        q0, [sp, #0x20]
0x00000000027de898: str        q0, [sp, #0xa0]
0x00000000027de89c: stp        xzr, xzr, [sp, #0x28]
0x00000000027de8a0: str        xzr, [sp, #0x20]
0x00000000027de8a4: ldr        q0, [sp]
0x00000000027de8a8: ldr        x8, [sp, #0x10]
0x00000000027de8ac: str        x8, [sp, #0x90]
0x00000000027de8b0: str        q0, [sp, #0x80]
0x00000000027de8b4: stp        xzr, xzr, [sp]
0x00000000027de8b8: str        xzr, [sp, #0x10]
0x00000000027de8bc: sub        x1, x29, #0x70
0x00000000027de8c0: sub        x2, x29, #0x90
0x00000000027de8c4: add        x3, sp, #0xa0
0x00000000027de8c8: add        x5, sp, #0x80
0x00000000027de8cc: mov        x4, x21
0x00000000027de8d0: mov        x6, x20
0x00000000027de8d4: mov        x7, x19
0x00000000027de8d8: bl         #0x27cab84
0x00000000027de8dc: ldrsb      w8, [sp, #0x97]
0x00000000027de8e0: tbz        w8, #0x1f, #0x27de8ec
0x00000000027de8e4: ldr        x0, [sp, #0x80]
0x00000000027de8e8: bl         #0x47e93a8
0x00000000027de8ec: ldrsb      w8, [sp, #0xb7]
0x00000000027de8f0: tbz        w8, #0x1f, #0x27de8fc
0x00000000027de8f4: ldr        x0, [sp, #0xa0]
0x00000000027de8f8: bl         #0x47e93a8
0x00000000027de8fc: ldursb     w8, [x29, #-0x79]
0x00000000027de900: tbz        w8, #0x1f, #0x27de90c
0x00000000027de904: ldur       x0, [x29, #-0x90]
0x00000000027de908: bl         #0x47e93a8
0x00000000027de90c: ldursb     w8, [x29, #-0x59]
0x00000000027de910: tbz        w8, #0x1f, #0x27de91c
0x00000000027de914: ldur       x0, [x29, #-0x70]
0x00000000027de918: bl         #0x47e93a8
0x00000000027de91c: ldrsb      w8, [sp, #0x17]
0x00000000027de920: tbz        w8, #0x1f, #0x27de92c
0x00000000027de924: ldr        x0, [sp]
0x00000000027de928: bl         #0x47e93a8
0x00000000027de92c: ldrsb      w8, [sp, #0x37]
0x00000000027de930: tbz        w8, #0x1f, #0x27de93c
0x00000000027de934: ldr        x0, [sp, #0x20]
0x00000000027de938: bl         #0x47e93a8
0x00000000027de93c: ldrsb      w8, [sp, #0x57]
0x00000000027de940: tbz        w8, #0x1f, #0x27de94c
0x00000000027de944: ldr        x0, [sp, #0x40]
0x00000000027de948: bl         #0x47e93a8
0x00000000027de94c: ldrsb      w8, [sp, #0x77]
0x00000000027de950: tbz        w8, #0x1f, #0x27de95c
0x00000000027de954: ldr        x0, [sp, #0x60]
0x00000000027de958: bl         #0x47e93a8
0x00000000027de95c: ldp        x29, x30, [sp, #0x150]
0x00000000027de960: ldp        x20, x19, [sp, #0x140]
0x00000000027de964: ldp        x22, x21, [sp, #0x130]
0x00000000027de968: ldp        x24, x23, [sp, #0x120]
0x00000000027de96c: ldp        x26, x25, [sp, #0x110]
0x00000000027de970: add        sp, sp, #0x160
0x00000000027de974: ret        
0x00000000027de978: mov        x19, x0
0x00000000027de97c: b          #0x27de9e0
0x00000000027de980: mov        x19, x0
0x00000000027de984: b          #0x27de9f0
0x00000000027de988: mov        x19, x0
0x00000000027de98c: b          #0x27dea00
0x00000000027de990: mov        x19, x1
0x00000000027de994: mov        x20, x0
0x00000000027de998: ldrsb      w8, [sp, #0x97]
0x00000000027de99c: tbz        w8, #0x1f, #0x27de9a8
0x00000000027de9a0: ldr        x0, [sp, #0x80]
0x00000000027de9a4: bl         #0x47e93a8
0x00000000027de9a8: add        x0, sp, #0xa0
0x00000000027de9ac: sub        x1, x29, #0x90
0x00000000027de9b0: sub        x2, x29, #0x70
0x00000000027de9b4: sub        x5, x29, #0x50
0x00000000027de9b8: mov        x3, x20
0x00000000027de9bc: mov        x4, x19
0x00000000027de9c0: bl         #0x4b3d85c
0x00000000027de9c4: ldur       x19, [x29, #-0x50]
0x00000000027de9c8: b          #0x27de9d0
0x00000000027de9cc: mov        x19, x0
0x00000000027de9d0: ldrsb      w8, [sp, #0x17]
0x00000000027de9d4: tbz        w8, #0x1f, #0x27de9e0
0x00000000027de9d8: ldr        x0, [sp]
0x00000000027de9dc: bl         #0x47e93a8
0x00000000027de9e0: ldrsb      w8, [sp, #0x37]
0x00000000027de9e4: tbz        w8, #0x1f, #0x27de9f0
0x00000000027de9e8: ldr        x0, [sp, #0x20]
0x00000000027de9ec: bl         #0x47e93a8
0x00000000027de9f0: ldrsb      w8, [sp, #0x57]
0x00000000027de9f4: tbz        w8, #0x1f, #0x27dea00
0x00000000027de9f8: ldr        x0, [sp, #0x40]
0x00000000027de9fc: bl         #0x47e93a8
0x00000000027dea00: ldrsb      w8, [sp, #0x77]
0x00000000027dea04: tbz        w8, #0x1f, #0x27dea10
0x00000000027dea08: ldr        x0, [sp, #0x60]
0x00000000027dea0c: bl         #0x47e93a8
0x00000000027dea10: mov        x0, x19
0x00000000027dea14: bl         #0x4b97984
