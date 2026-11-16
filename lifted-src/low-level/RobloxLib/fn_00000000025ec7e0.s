; instruction-faithful ARM64 fallback for RobloxLib::function_25ec7e0
0x00000000025ec7e0: sub        sp, sp, #0xb0
0x00000000025ec7e4: stp        x22, x21, [sp, #0x80]
0x00000000025ec7e8: stp        x20, x19, [sp, #0x90]
0x00000000025ec7ec: stp        x29, x30, [sp, #0xa0]
0x00000000025ec7f0: add        x29, sp, #0xa0
0x00000000025ec7f4: adrp       x8, #0x5ba4000
0x00000000025ec7f8: ldr        x8, [x8, #0x338]
0x00000000025ec7fc: ldr        x8, [x8]
0x00000000025ec800: stur       x8, [x29, #-0x28]
0x00000000025ec804: adrp       x8, #0x6157000
0x00000000025ec808: ldrb       w8, [x8, #0x920]
0x00000000025ec80c: tbz        w8, #0, #0x25ec8a8
0x00000000025ec810: mov        x19, x1
0x00000000025ec814: mov        x21, x0
0x00000000025ec818: bl         #0x440f418
0x00000000025ec81c: str        x0, [sp, #0x28]
0x00000000025ec820: movi       v0.16b, #0
0x00000000025ec824: stp        q0, q0, [sp, #0x30]
0x00000000025ec828: stp        q0, q0, [sp, #0x50]
0x00000000025ec82c: str        xzr, [sp, #0x70]
0x00000000025ec830: add        x1, sp, #0x28
0x00000000025ec834: mov        x0, x21
0x00000000025ec838: bl         #0x25ea8c4
0x00000000025ec83c: mov        x8, sp
0x00000000025ec840: add        x0, sp, #0x28
0x00000000025ec844: bl         #0x25d718
0x00000000025ec848: mov        x1, sp
0x00000000025ec84c: mov        x0, x19
0x00000000025ec850: bl         #0x227e08
0x00000000025ec854: ldr        x19, [sp, #8]
0x00000000025ec858: cbz        x19, #0x25ec88c
0x00000000025ec85c: add        x8, x19, #8
0x00000000025ec860: ldaxr      x9, [x8]
0x00000000025ec864: sub        x10, x9, #1
0x00000000025ec868: stlxr      w11, x10, [x8]
0x00000000025ec86c: cbnz       w11, #0x25ec860
0x00000000025ec870: cbnz       x9, #0x25ec88c
0x00000000025ec874: ldr        x8, [x19]
0x00000000025ec878: ldr        x8, [x8, #0x10]
0x00000000025ec87c: mov        x0, x19
0x00000000025ec880: blr        x8
0x00000000025ec884: mov        x0, x19
0x00000000025ec888: bl         #0x4b9808c
0x00000000025ec88c: ldr        x8, [sp, #0x30]
0x00000000025ec890: cbz        x8, #0x25ec8d8
0x00000000025ec894: ldr        x8, [x8, #0x10]
0x00000000025ec898: add        x9, sp, #0x28
0x00000000025ec89c: add        x0, x9, #0x10
0x00000000025ec8a0: blr        x8
0x00000000025ec8a4: b          #0x25ec8d8
0x00000000025ec8a8: mov        x20, x2
0x00000000025ec8ac: adrp       x1, #0x53d4000
0x00000000025ec8b0: add        x1, x1, #0xc98
0x00000000025ec8b4: add        x0, sp, #0x10
0x00000000025ec8b8: bl         #0x18aac
0x00000000025ec8bc: add        x1, sp, #0x10
0x00000000025ec8c0: mov        x0, x20
0x00000000025ec8c4: bl         #0x227e08
0x00000000025ec8c8: ldrsb      w8, [sp, #0x27]
0x00000000025ec8cc: tbz        w8, #0x1f, #0x25ec8d8
0x00000000025ec8d0: ldr        x0, [sp, #0x10]
0x00000000025ec8d4: bl         #0x47e93a8
0x00000000025ec8d8: ldur       x8, [x29, #-0x28]
0x00000000025ec8dc: adrp       x9, #0x5ba4000
0x00000000025ec8e0: ldr        x9, [x9, #0x338]
0x00000000025ec8e4: ldr        x9, [x9]
0x00000000025ec8e8: cmp        x9, x8
0x00000000025ec8ec: b.ne       #0x25ec904
0x00000000025ec8f0: ldp        x29, x30, [sp, #0xa0]
0x00000000025ec8f4: ldp        x20, x19, [sp, #0x90]
0x00000000025ec8f8: ldp        x22, x21, [sp, #0x80]
0x00000000025ec8fc: add        sp, sp, #0xb0
0x00000000025ec900: ret        
0x00000000025ec904: bl         #0x4b98620
0x00000000025ec908: b          #0x25ec95c
0x00000000025ec90c: mov        x19, x0
0x00000000025ec910: mov        x0, sp
0x00000000025ec914: bl         #0x1df28
0x00000000025ec918: b          #0x25ec940
0x00000000025ec91c: mov        x19, x0
0x00000000025ec920: ldrsb      w8, [sp, #0x27]
0x00000000025ec924: tbz        w8, #0x1f, #0x25ec964
0x00000000025ec928: ldr        x0, [sp, #0x10]
0x00000000025ec92c: bl         #0x47e93a8
0x00000000025ec930: b          #0x25ec964
0x00000000025ec934: mov        x19, x0
0x00000000025ec938: b          #0x25ec964
0x00000000025ec93c: mov        x19, x0
0x00000000025ec940: ldr        x8, [sp, #0x30]
0x00000000025ec944: cbz        x8, #0x25ec964
0x00000000025ec948: ldr        x8, [x8, #0x10]
0x00000000025ec94c: add        x9, sp, #0x28
0x00000000025ec950: add        x0, x9, #0x10
0x00000000025ec954: blr        x8
0x00000000025ec958: b          #0x25ec964
0x00000000025ec95c: mov        x19, x0
0x00000000025ec960: cbnz       w1, #0x25ec96c
0x00000000025ec964: mov        x0, x19
0x00000000025ec968: bl         #0x4b97984
0x00000000025ec96c: mov        x0, x19
0x00000000025ec970: bl         #0x18bd8
