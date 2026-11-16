; instruction-faithful ARM64 fallback for RobloxLib::function_42cd7e0
0x00000000042cd7e0: stp        x22, x21, [sp, #-0x30]!
0x00000000042cd7e4: stp        x20, x19, [sp, #0x10]
0x00000000042cd7e8: stp        x29, x30, [sp, #0x20]
0x00000000042cd7ec: add        x29, sp, #0x20
0x00000000042cd7f0: mov        x20, x1
0x00000000042cd7f4: mov        x19, x0
0x00000000042cd7f8: bl         #0xd496f8
0x00000000042cd7fc: mov        x21, x0
0x00000000042cd800: ldr        w8, [x19]
0x00000000042cd804: cbz        w8, #0x42cd818
0x00000000042cd808: ldr        x1, [x19, #0x10]
0x00000000042cd80c: lsl        x2, x8, #1
0x00000000042cd810: mov        x0, x21
0x00000000042cd814: bl         #0x4b98ee4
0x00000000042cd818: ldr        x1, [x19, #0x10]
0x00000000042cd81c: add        x8, x19, #0x28
0x00000000042cd820: cmp        x1, x8
0x00000000042cd824: b.eq       #0x42cd83c
0x00000000042cd828: ldr        w8, [x19, #4]
0x00000000042cd82c: lsl        x2, x8, #1
0x00000000042cd830: mov        x0, x19
0x00000000042cd834: mov        w3, #8
0x00000000042cd838: bl         #0x58f60
0x00000000042cd83c: ldr        w2, [x19, #4]
0x00000000042cd840: str        w20, [x19, #4]
0x00000000042cd844: str        x21, [x19, #0x10]
0x00000000042cd848: cbz        w20, #0x42cd86c
0x00000000042cd84c: mov        x0, x19
0x00000000042cd850: mov        x1, x2
0x00000000042cd854: bl         #0x42cd89c
0x00000000042cd858: mov        x0, x19
0x00000000042cd85c: ldp        x29, x30, [sp, #0x20]
0x00000000042cd860: ldp        x20, x19, [sp, #0x10]
0x00000000042cd864: ldp        x22, x21, [sp], #0x30
0x00000000042cd868: b          #0x42cd978
0x00000000042cd86c: ldr        x1, [x19, #8]
0x00000000042cd870: add        x8, x19, #0x38
0x00000000042cd874: cmp        x1, x8
0x00000000042cd878: b.eq       #0x42cd884
0x00000000042cd87c: mov        x0, x19
0x00000000042cd880: bl         #0x58e74
0x00000000042cd884: str        xzr, [x19, #8]
0x00000000042cd888: str        wzr, [x19, #0x1c]
0x00000000042cd88c: ldp        x29, x30, [sp, #0x20]
0x00000000042cd890: ldp        x20, x19, [sp, #0x10]
0x00000000042cd894: ldp        x22, x21, [sp], #0x30
0x00000000042cd898: ret        
0x00000000042cd89c: stp        x22, x21, [sp, #-0x30]!
0x00000000042cd8a0: stp        x20, x19, [sp, #0x10]
0x00000000042cd8a4: stp        x29, x30, [sp, #0x20]
0x00000000042cd8a8: add        x29, sp, #0x20
0x00000000042cd8ac: ldr        w8, [x0, #4]
0x00000000042cd8b0: mov        w9, #1
0x00000000042cd8b4: movk       w9, #0x4000, lsl #16
0x00000000042cd8b8: cmp        w8, w9
0x00000000042cd8bc: b.hs       #0x42cd970
0x00000000042cd8c0: mov        x19, x1
0x00000000042cd8c4: mov        x20, x0
0x00000000042cd8c8: clz        w9, w8
0x00000000042cd8cc: neg        w9, w9
0x00000000042cd8d0: mov        w10, #-1
0x00000000042cd8d4: lsl        w9, w10, w9
0x00000000042cd8d8: mvn        w10, w9
0x00000000042cd8dc: add        w9, w8, w8, lsr #1
0x00000000042cd8e0: add        w9, w9, #7
0x00000000042cd8e4: clz        w9, w9
0x00000000042cd8e8: mov        w11, #0x20
0x00000000042cd8ec: sub        w9, w11, w9
0x00000000042cd8f0: stp        w10, w9, [x0, #0x18]
0x00000000042cd8f4: cmp        w8, w1
0x00000000042cd8f8: b.eq       #0x42cd960
0x00000000042cd8fc: mov        w8, #1
0x00000000042cd900: lsl        w1, w8, w9
0x00000000042cd904: ldr        x21, [x20, #8]
0x00000000042cd908: mov        x0, x20
0x00000000042cd90c: mov        w2, #0x40
0x00000000042cd910: bl         #0xe7ce8
0x00000000042cd914: str        x0, [x20, #8]
0x00000000042cd918: cbz        x0, #0x42cd974
0x00000000042cd91c: ldr        w8, [x20, #0x1c]
0x00000000042cd920: cmp        w8, #0x3d
0x00000000042cd924: b.hi       #0x42cd938
0x00000000042cd928: mov        w9, #4
0x00000000042cd92c: lsl        x2, x9, x8
0x00000000042cd930: mov        w1, #0xff
0x00000000042cd934: bl         #0x4b98efc
0x00000000042cd938: add        x8, x20, #0x38
0x00000000042cd93c: cmp        x21, x8
0x00000000042cd940: b.eq       #0x42cd960
0x00000000042cd944: mov        x0, x20
0x00000000042cd948: mov        x1, x21
0x00000000042cd94c: mov        x2, x19
0x00000000042cd950: ldp        x29, x30, [sp, #0x20]
0x00000000042cd954: ldp        x20, x19, [sp, #0x10]
0x00000000042cd958: ldp        x22, x21, [sp], #0x30
0x00000000042cd95c: b          #0x58e74
0x00000000042cd960: ldp        x29, x30, [sp, #0x20]
0x00000000042cd964: ldp        x20, x19, [sp, #0x10]
0x00000000042cd968: ldp        x22, x21, [sp], #0x30
0x00000000042cd96c: ret        
0x00000000042cd970: bl         #0x4b11080
0x00000000042cd974: bl         #0x4b11080
0x00000000042cd978: stp        x22, x21, [sp, #-0x30]!
0x00000000042cd97c: stp        x20, x19, [sp, #0x10]
0x00000000042cd980: stp        x29, x30, [sp, #0x20]
0x00000000042cd984: add        x29, sp, #0x20
0x00000000042cd988: mov        x19, x0
0x00000000042cd98c: ldr        x0, [x0, #8]
0x00000000042cd990: cbz        x0, #0x42cd9b0
0x00000000042cd994: ldr        w8, [x19, #0x1c]
0x00000000042cd998: cmp        w8, #0x3d
0x00000000042cd99c: b.hi       #0x42cd9b0
0x00000000042cd9a0: mov        w9, #4
0x00000000042cd9a4: lsl        x2, x9, x8
0x00000000042cd9a8: mov        w1, #0xff
0x00000000042cd9ac: bl         #0x4b98efc
0x00000000042cd9b0: ldr        w8, [x19]
0x00000000042cd9b4: cbz        w8, #0x42cd9f8
0x00000000042cd9b8: mov        x20, #0
0x00000000042cd9bc: mov        x21, #0
0x00000000042cd9c0: ldr        x8, [x19, #0x10]
0x00000000042cd9c4: add        x1, x8, x20
0x00000000042cd9c8: mov        x0, x19
0x00000000042cd9cc: mov        w2, #2
0x00000000042cd9d0: bl         #0x42cd670
0x00000000042cd9d4: ldr        x8, [x19, #8]
0x00000000042cd9d8: ldr        w9, [x8, w0, uxtw #2]
0x00000000042cd9dc: orr        w9, w9, w21
0x00000000042cd9e0: add        x21, x21, #1
0x00000000042cd9e4: str        w9, [x8, w0, uxtw #2]
0x00000000042cd9e8: ldr        w8, [x19]
0x00000000042cd9ec: add        x20, x20, #2
0x00000000042cd9f0: cmp        x21, x8
0x00000000042cd9f4: b.lo       #0x42cd9c0
0x00000000042cd9f8: ldp        x29, x30, [sp, #0x20]
0x00000000042cd9fc: ldp        x20, x19, [sp, #0x10]
0x00000000042cda00: ldp        x22, x21, [sp], #0x30
0x00000000042cda04: ret        
