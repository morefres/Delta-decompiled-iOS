; instruction-faithful ARM64 fallback for RobloxLib::function_39ec808
0x00000000039ec808: stp        x20, x19, [sp, #-0x20]!
0x00000000039ec80c: stp        x29, x30, [sp, #0x10]
0x00000000039ec810: add        x29, sp, #0x10
0x00000000039ec814: mov        x19, x0
0x00000000039ec818: adrp       x8, #0x5d27000
0x00000000039ec81c: add        x8, x8, #0xd00
0x00000000039ec820: adrp       x9, #0x5d27000
0x00000000039ec824: add        x9, x9, #0xd10
0x00000000039ec828: ldr        x8, [x8]
0x00000000039ec82c: ldr        x9, [x9]
0x00000000039ec830: adrp       x10, #0x5d27000
0x00000000039ec834: add        x10, x10, #0xd20
0x00000000039ec838: adrp       x11, #0x5d27000
0x00000000039ec83c: add        x11, x11, #0xd08
0x00000000039ec840: ldr        x10, [x10]
0x00000000039ec844: ldr        x11, [x11]
0x00000000039ec848: adrp       x12, #0x5d27000
0x00000000039ec84c: add        x12, x12, #0xd18
0x00000000039ec850: adrp       x13, #0x5d27000
0x00000000039ec854: add        x13, x13, #0xd28
0x00000000039ec858: ldr        x12, [x12]
0x00000000039ec85c: ldr        x13, [x13]
0x00000000039ec860: adrp       x14, #0x5d27000
0x00000000039ec864: add        x14, x14, #0xd30
0x00000000039ec868: adrp       x15, #0x5d27000
0x00000000039ec86c: add        x15, x15, #0xd38
0x00000000039ec870: ldr        x14, [x14]
0x00000000039ec874: ldr        x15, [x15]
0x00000000039ec878: adrp       x16, #0x5d27000
0x00000000039ec87c: add        x16, x16, #0xd40
0x00000000039ec880: adrp       x17, #0x5d27000
0x00000000039ec884: add        x17, x17, #0xd58
0x00000000039ec888: ldr        x16, [x16]
0x00000000039ec88c: ldr        x17, [x17]
0x00000000039ec890: cmp        x8, x1
0x00000000039ec894: ccmp       x9, x1, #4, ne
0x00000000039ec898: ccmp       x10, x1, #4, ne
0x00000000039ec89c: ccmp       x11, x1, #4, ne
0x00000000039ec8a0: ccmp       x12, x1, #4, ne
0x00000000039ec8a4: ccmp       x13, x1, #4, ne
0x00000000039ec8a8: ccmp       x14, x1, #4, ne
0x00000000039ec8ac: ccmp       x15, x1, #4, ne
0x00000000039ec8b0: ccmp       x16, x1, #4, ne
0x00000000039ec8b4: ccmp       x17, x1, #4, ne
0x00000000039ec8b8: b.ne       #0x39ec8d4
0x00000000039ec8bc: ldr        x20, [x19, #0x10]
0x00000000039ec8c0: cbz        x20, #0x39ec9b0
0x00000000039ec8c4: mov        x0, x20
0x00000000039ec8c8: bl         #0x2489b84
0x00000000039ec8cc: str        w0, [x20, #0x180]
0x00000000039ec8d0: b          #0x39ec9b0
0x00000000039ec8d4: adrp       x8, #0x5d27000
0x00000000039ec8d8: add        x8, x8, #0xd78
0x00000000039ec8dc: ldr        x8, [x8]
0x00000000039ec8e0: cmp        x8, x1
0x00000000039ec8e4: b.eq       #0x39ec9b0
0x00000000039ec8e8: adrp       x8, #0x5d27000
0x00000000039ec8ec: add        x8, x8, #0xd70
0x00000000039ec8f0: ldr        x8, [x8]
0x00000000039ec8f4: cmp        x8, x1
0x00000000039ec8f8: b.eq       #0x39ec9b0
0x00000000039ec8fc: adrp       x8, #0x5fb9000
0x00000000039ec900: add        x8, x8, #0x80
0x00000000039ec904: ldr        x8, [x8]
0x00000000039ec908: cmp        x8, x1
0x00000000039ec90c: b.eq       #0x39ec8bc
0x00000000039ec910: adrp       x8, #0x5d27000
0x00000000039ec914: add        x8, x8, #0xcd8
0x00000000039ec918: ldr        x8, [x8]
0x00000000039ec91c: cmp        x8, x1
0x00000000039ec920: b.eq       #0x39ec8bc
0x00000000039ec924: adrp       x8, #0x5d27000
0x00000000039ec928: add        x8, x8, #0xd60
0x00000000039ec92c: ldr        x8, [x8]
0x00000000039ec930: cmp        x8, x1
0x00000000039ec934: b.eq       #0x39ec9b0
0x00000000039ec938: adrp       x8, #0x5d27000
0x00000000039ec93c: add        x8, x8, #0xcd0
0x00000000039ec940: ldr        x8, [x8]
0x00000000039ec944: cmp        x8, x1
0x00000000039ec948: b.eq       #0x39ec9b0
0x00000000039ec94c: adrp       x8, #0x5d27000
0x00000000039ec950: add        x8, x8, #0xd68
0x00000000039ec954: ldr        x8, [x8]
0x00000000039ec958: cmp        x8, x1
0x00000000039ec95c: b.eq       #0x39ec9b0
0x00000000039ec960: adrp       x8, #0x5d27000
0x00000000039ec964: add        x8, x8, #0xcc8
0x00000000039ec968: ldr        x8, [x8]
0x00000000039ec96c: cmp        x8, x1
0x00000000039ec970: b.eq       #0x39ec9c8
0x00000000039ec974: adrp       x8, #0x5d27000
0x00000000039ec978: add        x8, x8, #0xd80
0x00000000039ec97c: ldr        x8, [x8]
0x00000000039ec980: cmp        x8, x1
0x00000000039ec984: b.eq       #0x39ec9c8
0x00000000039ec988: adrp       x8, #0x5d27000
0x00000000039ec98c: add        x8, x8, #0xd90
0x00000000039ec990: ldr        x8, [x8]
0x00000000039ec994: cmp        x8, x1
0x00000000039ec998: b.ne       #0x39ec9e0
0x00000000039ec99c: adrp       x8, #0x618f000
0x00000000039ec9a0: add        x8, x8, #0x4e0
0x00000000039ec9a4: ldrb       w8, [x8]
0x00000000039ec9a8: cmp        w8, #1
0x00000000039ec9ac: b.ne       #0x39ec9e0
0x00000000039ec9b0: ldr        x8, [x19]
0x00000000039ec9b4: ldr        x1, [x8, #0x28]
0x00000000039ec9b8: mov        x0, x19
0x00000000039ec9bc: ldp        x29, x30, [sp, #0x10]
0x00000000039ec9c0: ldp        x20, x19, [sp], #0x20
0x00000000039ec9c4: br         x1
0x00000000039ec9c8: ldr        x8, [x19]
0x00000000039ec9cc: ldr        x2, [x8, #0xa0]
0x00000000039ec9d0: mov        x0, x19
0x00000000039ec9d4: ldp        x29, x30, [sp, #0x10]
0x00000000039ec9d8: ldp        x20, x19, [sp], #0x20
0x00000000039ec9dc: br         x2
0x00000000039ec9e0: ldp        x29, x30, [sp, #0x10]
0x00000000039ec9e4: ldp        x20, x19, [sp], #0x20
0x00000000039ec9e8: ret        
