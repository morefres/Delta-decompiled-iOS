; instruction-faithful ARM64 fallback for RobloxLib::function_37fd870
0x00000000037fd870: cmp        w1, #0xff
0x00000000037fd874: b.ne       #0x37fd888
0x00000000037fd878: ldr        w8, [x0, #0x28]
0x00000000037fd87c: add        w8, w8, #1
0x00000000037fd880: str        w8, [x0, #0x28]
0x00000000037fd884: ret        
0x00000000037fd888: lsr        w8, w1, #8
0x00000000037fd88c: ldr        w11, [x0, #0x2c]
0x00000000037fd890: tbnz       w11, #0x1f, #0x37fd8d4
0x00000000037fd894: ldr        w10, [x0, #0x1c]
0x00000000037fd898: ldp        w12, w9, [x0, #8]
0x00000000037fd89c: add        w9, w9, w10
0x00000000037fd8a0: cmp        w9, w12
0x00000000037fd8a4: b.hs       #0x37fd8c4
0x00000000037fd8a8: mov        w9, #0
0x00000000037fd8ac: add        w11, w11, w8
0x00000000037fd8b0: ldr        x12, [x0]
0x00000000037fd8b4: add        w13, w10, #1
0x00000000037fd8b8: str        w13, [x0, #0x1c]
0x00000000037fd8bc: strb       w11, [x12, x10]
0x00000000037fd8c0: b          #0x37fd8c8
0x00000000037fd8c4: mov        w9, #-1
0x00000000037fd8c8: ldr        w10, [x0, #0x30]
0x00000000037fd8cc: orr        w9, w10, w9
0x00000000037fd8d0: str        w9, [x0, #0x30]
0x00000000037fd8d4: ldr        w9, [x0, #0x28]
0x00000000037fd8d8: cbz        w9, #0x37fd92c
0x00000000037fd8dc: sub        w8, w8, #1
0x00000000037fd8e0: ldr        w11, [x0, #0x1c]
0x00000000037fd8e4: ldp        w12, w10, [x0, #8]
0x00000000037fd8e8: add        w10, w10, w11
0x00000000037fd8ec: cmp        w10, w12
0x00000000037fd8f0: b.hs       #0x37fd910
0x00000000037fd8f4: mov        w10, #0
0x00000000037fd8f8: ldr        x9, [x0]
0x00000000037fd8fc: add        w12, w11, #1
0x00000000037fd900: str        w12, [x0, #0x1c]
0x00000000037fd904: strb       w8, [x9, x11]
0x00000000037fd908: ldr        w9, [x0, #0x28]
0x00000000037fd90c: b          #0x37fd914
0x00000000037fd910: mov        w10, #-1
0x00000000037fd914: ldr        w11, [x0, #0x30]
0x00000000037fd918: orr        w10, w11, w10
0x00000000037fd91c: str        w10, [x0, #0x30]
0x00000000037fd920: subs       w9, w9, #1
0x00000000037fd924: str        w9, [x0, #0x28]
0x00000000037fd928: b.ne       #0x37fd8e0
0x00000000037fd92c: and        w8, w1, #0xff
0x00000000037fd930: str        w8, [x0, #0x2c]
0x00000000037fd934: ret        
