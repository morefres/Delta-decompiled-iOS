; instruction-faithful ARM64 fallback for RobloxLib::function_32cd880
0x00000000032cd880: mov        x8, x0
0x00000000032cd884: cmp        w1, #3
0x00000000032cd888: b.eq       #0x32cd894
0x00000000032cd88c: cmp        w1, #6
0x00000000032cd890: b.ne       #0x32cd8cc
0x00000000032cd894: mov        x9, #0
0x00000000032cd898: add        x8, x8, #0xd0
0x00000000032cd89c: mov        w0, #-1
0x00000000032cd8a0: lsr        x10, x9, #3
0x00000000032cd8a4: and        x10, x10, #0x1ffffffffffffff8
0x00000000032cd8a8: ldr        x10, [x8, x10]
0x00000000032cd8ac: lsr        x10, x10, x9
0x00000000032cd8b0: tbz        w10, #0, #0x32cd8c4
0x00000000032cd8b4: add        x9, x9, #1
0x00000000032cd8b8: cmp        x9, #0x200
0x00000000032cd8bc: b.ne       #0x32cd8a0
0x00000000032cd8c0: ret        
0x00000000032cd8c4: mov        w0, w9
0x00000000032cd8c8: ret        
0x00000000032cd8cc: mov        x0, #0
0x00000000032cd8d0: add        x8, x8, #0xd0
0x00000000032cd8d4: lsr        x9, x0, #3
0x00000000032cd8d8: and        x9, x9, #0x1ffffffffffffff8
0x00000000032cd8dc: ldr        x9, [x8, x9]
0x00000000032cd8e0: lsr        x9, x9, x0
0x00000000032cd8e4: tbnz       w9, #0, #0x32cd900
0x00000000032cd8e8: add        x9, x0, #1
0x00000000032cd8ec: lsr        x10, x9, #3
0x00000000032cd8f0: and        x10, x10, #0x1ffffffffffffff8
0x00000000032cd8f4: ldr        x10, [x8, x10]
0x00000000032cd8f8: lsr        x9, x10, x9
0x00000000032cd8fc: tbz        w9, #0, #0x32cd914
0x00000000032cd900: mov        x9, x0
0x00000000032cd904: add        x0, x9, #2
0x00000000032cd908: cmp        x9, #0x1fb
0x00000000032cd90c: b.lo       #0x32cd8d4
0x00000000032cd910: b          #0x32cd950
0x00000000032cd914: cmp        w1, #8
0x00000000032cd918: b.ne       #0x32cd8c0
0x00000000032cd91c: add        x9, x0, #2
0x00000000032cd920: lsr        x10, x9, #3
0x00000000032cd924: and        x10, x10, #0x1ffffffffffffff8
0x00000000032cd928: ldr        x10, [x8, x10]
0x00000000032cd92c: lsr        x10, x10, x9
0x00000000032cd930: tbnz       w10, #0, #0x32cd904
0x00000000032cd934: add        x10, x0, #3
0x00000000032cd938: lsr        x11, x10, #3
0x00000000032cd93c: and        x11, x11, #0x1ffffffffffffff8
0x00000000032cd940: ldr        x11, [x8, x11]
0x00000000032cd944: lsr        x10, x11, x10
0x00000000032cd948: tbnz       w10, #0, #0x32cd904
0x00000000032cd94c: b          #0x32cd8c0
0x00000000032cd950: mov        w0, #-1
0x00000000032cd954: ret        
