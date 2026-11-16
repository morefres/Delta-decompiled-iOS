; instruction-faithful ARM64 fallback for RobloxLib::function_27be7e0
0x00000000027be7e0: sub        sp, sp, #0xa0
0x00000000027be7e4: stp        x24, x23, [sp, #0x60]
0x00000000027be7e8: stp        x22, x21, [sp, #0x70]
0x00000000027be7ec: stp        x20, x19, [sp, #0x80]
0x00000000027be7f0: stp        x29, x30, [sp, #0x90]
0x00000000027be7f4: add        x29, sp, #0x90
0x00000000027be7f8: mov        x19, x1
0x00000000027be7fc: mov        x20, x0
0x00000000027be800: ldr        x8, [x0]
0x00000000027be804: str        x8, [sp, #8]
0x00000000027be808: add        x23, sp, #8
0x00000000027be80c: add        x0, x23, #8
0x00000000027be810: add        x1, x20, #8
0x00000000027be814: bl         #0x1919a00
0x00000000027be818: adrp       x8, #0x5bdb000
0x00000000027be81c: add        x8, x8, #0x160
0x00000000027be820: str        x8, [sp, #0x10]
0x00000000027be824: add        x0, x23, #0x28
0x00000000027be828: add        x1, x20, #0x28
0x00000000027be82c: bl         #0x1919a00
0x00000000027be830: mov        x9, #0
0x00000000027be834: ldur       q0, [x20, #0x48]
0x00000000027be838: stur       q0, [sp, #0x50]
0x00000000027be83c: stp        xzr, xzr, [x20, #0x48]
0x00000000027be840: ldr        x8, [sp, #8]
0x00000000027be844: add        x10, x20, x9
0x00000000027be848: ldr        x10, [x10, #0x58]
0x00000000027be84c: add        x9, x9, #0x58
0x00000000027be850: cmp        x10, x8
0x00000000027be854: b.lo       #0x27be844
0x00000000027be858: add        x24, x20, x9
0x00000000027be85c: cmp        x9, #0x58
0x00000000027be860: b.eq       #0x27be880
0x00000000027be864: ldr        x9, [x19, #-0x58]!
0x00000000027be868: cmp        x9, x8
0x00000000027be86c: b.hs       #0x27be864
0x00000000027be870: b          #0x27be888
0x00000000027be874: ldr        x9, [x19, #-0x58]!
0x00000000027be878: cmp        x9, x8
0x00000000027be87c: b.lo       #0x27be888
0x00000000027be880: cmp        x24, x19
0x00000000027be884: b.lo       #0x27be874
0x00000000027be888: mov        x22, x24
0x00000000027be88c: cmp        x24, x19
0x00000000027be890: b.hs       #0x27be8c8
0x00000000027be894: mov        x21, x19
0x00000000027be898: mov        x0, x22
0x00000000027be89c: mov        x1, x21
0x00000000027be8a0: bl         #0x27bedc4
0x00000000027be8a4: ldr        x8, [sp, #8]
0x00000000027be8a8: ldr        x9, [x22, #0x58]!
0x00000000027be8ac: cmp        x9, x8
0x00000000027be8b0: b.lo       #0x27be8a8
0x00000000027be8b4: ldr        x9, [x21, #-0x58]!
0x00000000027be8b8: cmp        x9, x8
0x00000000027be8bc: b.hs       #0x27be8b4
0x00000000027be8c0: cmp        x22, x21
0x00000000027be8c4: b.lo       #0x27be898
0x00000000027be8c8: sub        x21, x22, #0x58
0x00000000027be8cc: cmp        x21, x20
0x00000000027be8d0: b.eq       #0x27be918
0x00000000027be8d4: ldur       x8, [x22, #-0x58]
0x00000000027be8d8: str        x8, [x20]
0x00000000027be8dc: sub        x1, x22, #0x50
0x00000000027be8e0: add        x0, x20, #8
0x00000000027be8e4: bl         #0x1919a20
0x00000000027be8e8: sub        x1, x22, #0x30
0x00000000027be8ec: add        x0, x20, #0x28
0x00000000027be8f0: bl         #0x1919a20
0x00000000027be8f4: ldr        x8, [x20, #0x48]
0x00000000027be8f8: ldur       x9, [x22, #-0x10]
0x00000000027be8fc: str        x9, [x20, #0x48]
0x00000000027be900: stur       x8, [x22, #-0x10]
0x00000000027be904: ldr        x8, [x20, #0x50]
0x00000000027be908: ldur       x9, [x22, #-8]
0x00000000027be90c: str        x9, [x20, #0x50]
0x00000000027be910: stur       x8, [x22, #-8]
0x00000000027be914: ldr        x8, [sp, #8]
0x00000000027be918: stur       x8, [x22, #-0x58]
0x00000000027be91c: sub        x0, x22, #0x50
0x00000000027be920: add        x1, x23, #8
0x00000000027be924: bl         #0x1919a20
0x00000000027be928: sub        x0, x22, #0x30
0x00000000027be92c: add        x1, x23, #0x28
0x00000000027be930: bl         #0x1919a20
0x00000000027be934: ldur       x8, [x22, #-0x10]
0x00000000027be938: ldr        x9, [sp, #0x50]
0x00000000027be93c: stur       x9, [x22, #-0x10]
0x00000000027be940: str        x8, [sp, #0x50]
0x00000000027be944: ldur       x0, [x22, #-8]
0x00000000027be948: ldr        x8, [sp, #0x58]
0x00000000027be94c: stur       x8, [x22, #-8]
0x00000000027be950: str        x0, [sp, #0x58]
0x00000000027be954: cbz        x0, #0x27be974
0x00000000027be958: add        x8, x0, #4
0x00000000027be95c: ldaxr      w9, [x8]
0x00000000027be960: subs       w9, w9, #1
0x00000000027be964: stlxr      w10, w9, [x8]
0x00000000027be968: cbnz       w10, #0x27be95c
0x00000000027be96c: b.ne       #0x27be974
0x00000000027be970: bl         #0x47f26a8
0x00000000027be974: ldr        x0, [sp, #0x50]
0x00000000027be978: cbz        x0, #0x27be998
0x00000000027be97c: add        x8, x0, #4
0x00000000027be980: ldaxr      w9, [x8]
0x00000000027be984: subs       w9, w9, #1
0x00000000027be988: stlxr      w10, w9, [x8]
0x00000000027be98c: cbnz       w10, #0x27be980
0x00000000027be990: b.ne       #0x27be998
0x00000000027be994: bl         #0x47f26a8
0x00000000027be998: cmp        x24, x19
0x00000000027be99c: cset       w19, hs
0x00000000027be9a0: add        x0, x23, #0x28
0x00000000027be9a4: bl         #0x1919b04
0x00000000027be9a8: add        x0, x23, #8
0x00000000027be9ac: bl         #0x1919a84
0x00000000027be9b0: mov        x0, x21
0x00000000027be9b4: mov        x1, x19
0x00000000027be9b8: ldp        x29, x30, [sp, #0x90]
0x00000000027be9bc: ldp        x20, x19, [sp, #0x80]
0x00000000027be9c0: ldp        x22, x21, [sp, #0x70]
0x00000000027be9c4: ldp        x24, x23, [sp, #0x60]
0x00000000027be9c8: add        sp, sp, #0xa0
0x00000000027be9cc: ret        
0x00000000027be9d0: b          #0x27be9d4
0x00000000027be9d4: mov        x19, x0
0x00000000027be9d8: add        x0, sp, #8
0x00000000027be9dc: bl         #0x27b3668
0x00000000027be9e0: mov        x0, x19
0x00000000027be9e4: bl         #0x4b97984
