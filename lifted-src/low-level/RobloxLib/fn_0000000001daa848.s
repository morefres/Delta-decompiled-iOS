; instruction-faithful ARM64 fallback for RobloxLib::function_1daa848
0x0000000001daa848: sub        sp, sp, #0x80
0x0000000001daa84c: stp        x22, x21, [sp, #0x50]
0x0000000001daa850: stp        x20, x19, [sp, #0x60]
0x0000000001daa854: stp        x29, x30, [sp, #0x70]
0x0000000001daa858: add        x29, sp, #0x70
0x0000000001daa85c: ldr        x8, [x0]
0x0000000001daa860: cbz        x8, #0x1daa994
0x0000000001daa864: ldr        x8, [x8, #8]
0x0000000001daa868: cbz        x8, #0x1daa994
0x0000000001daa86c: mov        x20, x2
0x0000000001daa870: mov        x21, x1
0x0000000001daa874: mov        x22, x0
0x0000000001daa878: bl         #0x47f2260
0x0000000001daa87c: cbz        x0, #0x1daa9a8
0x0000000001daa880: mov        x19, x0
0x0000000001daa884: ldr        x8, [x22]
0x0000000001daa888: str        x8, [sp, #8]
0x0000000001daa88c: cbz        x8, #0x1daa8a0
0x0000000001daa890: ldaxr      w9, [x8]
0x0000000001daa894: add        w9, w9, #1
0x0000000001daa898: stlxr      w10, w9, [x8]
0x0000000001daa89c: cbnz       w10, #0x1daa890
0x0000000001daa8a0: ldp        x9, x8, [x21]
0x0000000001daa8a4: stp        x9, x8, [sp, #0x10]
0x0000000001daa8a8: cbz        x8, #0x1daa8c0
0x0000000001daa8ac: add        x8, x8, #8
0x0000000001daa8b0: ldxr       x9, [x8]
0x0000000001daa8b4: add        x9, x9, #1
0x0000000001daa8b8: stxr       w10, x9, [x8]
0x0000000001daa8bc: cbnz       w10, #0x1daa8b0
0x0000000001daa8c0: ldp        x9, x8, [x20]
0x0000000001daa8c4: stp        x9, x8, [sp, #0x20]
0x0000000001daa8c8: cbz        x8, #0x1daa8e0
0x0000000001daa8cc: add        x8, x8, #8
0x0000000001daa8d0: ldxr       x9, [x8]
0x0000000001daa8d4: add        x9, x9, #1
0x0000000001daa8d8: stxr       w10, x9, [x8]
0x0000000001daa8dc: cbnz       w10, #0x1daa8d0
0x0000000001daa8e0: str        xzr, [sp, #0x48]
0x0000000001daa8e4: adrp       x4, #0x5dc3000
0x0000000001daa8e8: add        x4, x4, #0x2d0
0x0000000001daa8ec: adrp       x5, #0x1daa000
0x0000000001daa8f0: add        x5, x5, #0xc98
0x0000000001daa8f4: add        x0, sp, #0x30
0x0000000001daa8f8: add        x3, sp, #8
0x0000000001daa8fc: mov        w1, #0x28
0x0000000001daa900: mov        w2, #8
0x0000000001daa904: bl         #0x190f4
0x0000000001daa908: add        x1, sp, #0x30
0x0000000001daa90c: mov        x0, x19
0x0000000001daa910: bl         #0x2d9e4
0x0000000001daa914: add        x0, sp, #0x30
0x0000000001daa918: bl         #0x18c70
0x0000000001daa91c: ldr        x19, [sp, #0x28]
0x0000000001daa920: cbz        x19, #0x1daa954
0x0000000001daa924: add        x8, x19, #8
0x0000000001daa928: ldaxr      x9, [x8]
0x0000000001daa92c: sub        x10, x9, #1
0x0000000001daa930: stlxr      w11, x10, [x8]
0x0000000001daa934: cbnz       w11, #0x1daa928
0x0000000001daa938: cbnz       x9, #0x1daa954
0x0000000001daa93c: ldr        x8, [x19]
0x0000000001daa940: ldr        x8, [x8, #0x10]
0x0000000001daa944: mov        x0, x19
0x0000000001daa948: blr        x8
0x0000000001daa94c: mov        x0, x19
0x0000000001daa950: bl         #0x4b9808c
0x0000000001daa954: ldr        x19, [sp, #0x18]
0x0000000001daa958: cbz        x19, #0x1daa98c
0x0000000001daa95c: add        x8, x19, #8
0x0000000001daa960: ldaxr      x9, [x8]
0x0000000001daa964: sub        x10, x9, #1
0x0000000001daa968: stlxr      w11, x10, [x8]
0x0000000001daa96c: cbnz       w11, #0x1daa960
0x0000000001daa970: cbnz       x9, #0x1daa98c
0x0000000001daa974: ldr        x8, [x19]
0x0000000001daa978: ldr        x8, [x8, #0x10]
0x0000000001daa97c: mov        x0, x19
0x0000000001daa980: blr        x8
0x0000000001daa984: mov        x0, x19
0x0000000001daa988: bl         #0x4b9808c
0x0000000001daa98c: add        x0, sp, #8
0x0000000001daa990: bl         #0x2c998
0x0000000001daa994: ldp        x29, x30, [sp, #0x70]
0x0000000001daa998: ldp        x20, x19, [sp, #0x60]
0x0000000001daa99c: ldp        x22, x21, [sp, #0x50]
0x0000000001daa9a0: add        sp, sp, #0x80
0x0000000001daa9a4: ret        
0x0000000001daa9a8: ldr        x0, [x22]
0x0000000001daa9ac: mov        x1, x21
0x0000000001daa9b0: mov        x2, x20
0x0000000001daa9b4: ldp        x29, x30, [sp, #0x70]
0x0000000001daa9b8: ldp        x20, x19, [sp, #0x60]
0x0000000001daa9bc: ldp        x22, x21, [sp, #0x50]
0x0000000001daa9c0: add        sp, sp, #0x80
0x0000000001daa9c4: b          #0x1daa9ec
0x0000000001daa9c8: mov        x19, x0
0x0000000001daa9cc: add        x0, sp, #0x30
0x0000000001daa9d0: bl         #0x18c70
0x0000000001daa9d4: b          #0x1daa9dc
0x0000000001daa9d8: mov        x19, x0
0x0000000001daa9dc: add        x0, sp, #8
0x0000000001daa9e0: bl         #0x10d6bc
0x0000000001daa9e4: mov        x0, x19
0x0000000001daa9e8: bl         #0x4b97984
