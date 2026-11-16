; instruction-faithful ARM64 fallback for RobloxLib::function_1eba83c
0x0000000001eba83c: sub        sp, sp, #0x190
0x0000000001eba840: stp        x22, x21, [sp, #0x160]
0x0000000001eba844: stp        x20, x19, [sp, #0x170]
0x0000000001eba848: stp        x29, x30, [sp, #0x180]
0x0000000001eba84c: add        x29, sp, #0x180
0x0000000001eba850: mov        x21, x1
0x0000000001eba854: mov        x20, x0
0x0000000001eba858: adrp       x8, #0x5ba4000
0x0000000001eba85c: ldr        x8, [x8, #0x338]
0x0000000001eba860: ldr        x8, [x8]
0x0000000001eba864: stur       x8, [x29, #-0x28]
0x0000000001eba868: adrp       x8, #0x6912000
0x0000000001eba86c: add        x8, x8, #0xde0
0x0000000001eba870: ldr        w0, [x8]
0x0000000001eba874: bl         #0x47e85ac
0x0000000001eba878: mov        x19, x0
0x0000000001eba87c: add        x8, sp, #8
0x0000000001eba880: add        x8, x8, #0x10
0x0000000001eba884: str        x8, [sp, #8]
0x0000000001eba888: adrp       x8, #0x4baa000
0x0000000001eba88c: ldr        d0, [x8, #0x8b8]
0x0000000001eba890: str        d0, [sp, #0x10]
0x0000000001eba894: add        x0, sp, #8
0x0000000001eba898: mov        x1, x21
0x0000000001eba89c: bl         #0x1eba92c
0x0000000001eba8a0: ldr        x0, [x20]
0x0000000001eba8a4: ldr        x1, [sp, #8]
0x0000000001eba8a8: ldr        w2, [sp, #0x10]
0x0000000001eba8ac: ldr        x8, [x0]
0x0000000001eba8b0: ldr        x8, [x8, #0x20]
0x0000000001eba8b4: blr        x8
0x0000000001eba8b8: add        x0, sp, #8
0x0000000001eba8bc: bl         #0x2f6c4
0x0000000001eba8c0: mov        x0, x19
0x0000000001eba8c4: bl         #0x47e85ac
0x0000000001eba8c8: ldur       x8, [x29, #-0x28]
0x0000000001eba8cc: adrp       x9, #0x5ba4000
0x0000000001eba8d0: ldr        x9, [x9, #0x338]
0x0000000001eba8d4: ldr        x9, [x9]
0x0000000001eba8d8: cmp        x9, x8
0x0000000001eba8dc: b.ne       #0x1eba8f4
0x0000000001eba8e0: ldp        x29, x30, [sp, #0x180]
0x0000000001eba8e4: ldp        x20, x19, [sp, #0x170]
0x0000000001eba8e8: ldp        x22, x21, [sp, #0x160]
0x0000000001eba8ec: add        sp, sp, #0x190
0x0000000001eba8f0: ret        
0x0000000001eba8f4: bl         #0x4b98620
0x0000000001eba8f8: b          #0x1eba914
0x0000000001eba8fc: mov        x20, x0
0x0000000001eba900: add        x0, sp, #8
0x0000000001eba904: bl         #0x2f6c4
0x0000000001eba908: mov        x0, x19
0x0000000001eba90c: bl         #0x47e85ac
0x0000000001eba910: b          #0x1eba91c
0x0000000001eba914: mov        x20, x0
0x0000000001eba918: cbnz       w1, #0x1eba924
0x0000000001eba91c: mov        x0, x20
0x0000000001eba920: bl         #0x4b97984
0x0000000001eba924: mov        x0, x20
0x0000000001eba928: bl         #0x18bd8
