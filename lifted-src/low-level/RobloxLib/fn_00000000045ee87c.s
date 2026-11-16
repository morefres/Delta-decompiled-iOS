; instruction-faithful ARM64 fallback for RobloxLib::function_45ee87c
0x00000000045ee87c: sub        sp, sp, #0x60
0x00000000045ee880: stp        x24, x23, [sp, #0x20]
0x00000000045ee884: stp        x22, x21, [sp, #0x30]
0x00000000045ee888: stp        x20, x19, [sp, #0x40]
0x00000000045ee88c: stp        x29, x30, [sp, #0x50]
0x00000000045ee890: add        x29, sp, #0x50
0x00000000045ee894: mov        x19, x2
0x00000000045ee898: mov        x21, x1
0x00000000045ee89c: mov        x20, x0
0x00000000045ee8a0: str        x1, [sp, #0x18]
0x00000000045ee8a4: bl         #0x45ee98c
0x00000000045ee8a8: adrp       x23, #0x61ab000
0x00000000045ee8ac: add        x23, x23, #0x5a0
0x00000000045ee8b0: cbz        x21, #0x45ee8cc
0x00000000045ee8b4: ldr        x8, [x21, #0x80]
0x00000000045ee8b8: cmp        x8, x23
0x00000000045ee8bc: b.eq       #0x45ee8cc
0x00000000045ee8c0: ldr        w8, [x8, #0xa8]
0x00000000045ee8c4: cmp        w8, #3
0x00000000045ee8c8: b.eq       #0x45ee958
0x00000000045ee8cc: ldr        w8, [x21, #0x30]
0x00000000045ee8d0: cmp        w8, #1
0x00000000045ee8d4: b.lt       #0x45ee958
0x00000000045ee8d8: mov        w22, #0
0x00000000045ee8dc: mov        x0, x21
0x00000000045ee8e0: mov        x1, x22
0x00000000045ee8e4: bl         #0x45de188
0x00000000045ee8e8: cbz        x0, #0x45ee904
0x00000000045ee8ec: ldr        x8, [x0, #0x80]
0x00000000045ee8f0: cmp        x8, x23
0x00000000045ee8f4: b.eq       #0x45ee904
0x00000000045ee8f8: ldr        w8, [x8, #0xa8]
0x00000000045ee8fc: cmp        w8, #3
0x00000000045ee900: b.eq       #0x45ee918
0x00000000045ee904: add        w22, w22, #1
0x00000000045ee908: ldr        w8, [x21, #0x30]
0x00000000045ee90c: cmp        w22, w8
0x00000000045ee910: b.lt       #0x45ee8dc
0x00000000045ee914: b          #0x45ee958
0x00000000045ee918: str        w22, [sp, #0x14]
0x00000000045ee91c: mov        x0, x21
0x00000000045ee920: mov        x1, x22
0x00000000045ee924: bl         #0x45de188
0x00000000045ee928: ldr        x1, [x0, #8]
0x00000000045ee92c: add        x8, sp, #0x18
0x00000000045ee930: add        x9, sp, #0x14
0x00000000045ee934: stp        x8, x9, [sp]
0x00000000045ee938: adrp       x5, #0x4608000
0x00000000045ee93c: add        x5, x5, #0xdc4
0x00000000045ee940: mov        x4, sp
0x00000000045ee944: mov        x0, x20
0x00000000045ee948: mov        x2, x19
0x00000000045ee94c: mov        w3, #9
0x00000000045ee950: bl         #0x45e37ac
0x00000000045ee954: ldr        x21, [sp, #0x18]
0x00000000045ee958: ldr        w8, [x21, #0x20]
0x00000000045ee95c: cmp        w8, #0x3e7
0x00000000045ee960: b.ne       #0x45ee974
0x00000000045ee964: mov        x0, x20
0x00000000045ee968: mov        x1, x21
0x00000000045ee96c: mov        x2, x19
0x00000000045ee970: bl         #0x45eea28
0x00000000045ee974: ldp        x29, x30, [sp, #0x50]
0x00000000045ee978: ldp        x20, x19, [sp, #0x40]
0x00000000045ee97c: ldp        x22, x21, [sp, #0x30]
0x00000000045ee980: ldp        x24, x23, [sp, #0x20]
0x00000000045ee984: add        sp, sp, #0x60
0x00000000045ee988: ret        
