; instruction-faithful ARM64 fallback for RobloxLib::function_37ee7c0
0x00000000037ee7c0: sub        sp, sp, #0x120
0x00000000037ee7c4: stp        x24, x23, [sp, #0xe0]
0x00000000037ee7c8: stp        x22, x21, [sp, #0xf0]
0x00000000037ee7cc: stp        x20, x19, [sp, #0x100]
0x00000000037ee7d0: stp        x29, x30, [sp, #0x110]
0x00000000037ee7d4: add        x29, sp, #0x110
0x00000000037ee7d8: adrp       x8, #0x5ba4000
0x00000000037ee7dc: ldr        x8, [x8, #0x338]
0x00000000037ee7e0: ldr        x8, [x8]
0x00000000037ee7e4: stur       x8, [x29, #-0x38]
0x00000000037ee7e8: ldr        x22, [x0]
0x00000000037ee7ec: ldr        x19, [x22]
0x00000000037ee7f0: bl         #0x2e0c324
0x00000000037ee7f4: tbnz       w0, #0, #0x37ee820
0x00000000037ee7f8: adrp       x8, #0x549c000
0x00000000037ee7fc: add        x10, x8, #0x258
0x00000000037ee800: adrp       x8, #0x549b000
0x00000000037ee804: add        x8, x8, #0x968
0x00000000037ee808: mov        w9, #0x1f41
0x00000000037ee80c: stp        x9, x10, [sp, #8]
0x00000000037ee810: str        x8, [sp]
0x00000000037ee814: adrp       x0, #0x4f8c000
0x00000000037ee818: add        x0, x0, #0x840
0x00000000037ee81c: bl         #0x37707cc
0x00000000037ee820: ldr        w8, [x22, #0x90]
0x00000000037ee824: cmp        w8, #1
0x00000000037ee828: cset       w2, eq
0x00000000037ee82c: ldr        x0, [x19, #0x110]
0x00000000037ee830: ldr        x8, [x0]
0x00000000037ee834: ldr        x8, [x8, #0x30]
0x00000000037ee838: mov        x1, #0
0x00000000037ee83c: blr        x8
0x00000000037ee840: add        x0, x19, #0x120
0x00000000037ee844: add        x1, x22, #0x10
0x00000000037ee848: bl         #0x34eb348
0x00000000037ee84c: cbz        w0, #0x37ee900
0x00000000037ee850: ldp        x9, x8, [x19, #0x1c0]
0x00000000037ee854: sub        x10, x8, x9
0x00000000037ee858: ldp        x12, x11, [x22, #0xb0]
0x00000000037ee85c: sub        x11, x11, x12
0x00000000037ee860: cmp        x10, x11
0x00000000037ee864: b.ne       #0x37ee900
0x00000000037ee868: cmp        x8, x9
0x00000000037ee86c: b.eq       #0x37ee8e4
0x00000000037ee870: mov        x20, #0
0x00000000037ee874: mov        x23, #0x5c29
0x00000000037ee878: movk       x23, #0xc28f, lsl #16
0x00000000037ee87c: movk       x23, #0x28f5, lsl #32
0x00000000037ee880: movk       x23, #0x8f5c, lsl #48
0x00000000037ee884: add        x8, sp, #0x78
0x00000000037ee888: add        x0, x19, #0x118
0x00000000037ee88c: mov        x1, x20
0x00000000037ee890: bl         #0x37b3b80
0x00000000037ee894: add        x8, sp, #0x18
0x00000000037ee898: add        x0, x22, #8
0x00000000037ee89c: mov        x1, x20
0x00000000037ee8a0: bl         #0x37b3b80
0x00000000037ee8a4: add        x0, sp, #0x78
0x00000000037ee8a8: add        x1, sp, #0x18
0x00000000037ee8ac: bl         #0x34eb154
0x00000000037ee8b0: mov        x21, x0
0x00000000037ee8b4: add        x0, sp, #0x18
0x00000000037ee8b8: bl         #0x34eadec
0x00000000037ee8bc: add        x0, sp, #0x78
0x00000000037ee8c0: bl         #0x34eadec
0x00000000037ee8c4: tbz        w21, #0, #0x37ee900
0x00000000037ee8c8: add        x20, x20, #1
0x00000000037ee8cc: ldp        x9, x8, [x19, #0x1c0]
0x00000000037ee8d0: sub        x8, x8, x9
0x00000000037ee8d4: asr        x8, x8, #3
0x00000000037ee8d8: mul        x8, x8, x23
0x00000000037ee8dc: cmp        x20, x8
0x00000000037ee8e0: b.lo       #0x37ee884
0x00000000037ee8e4: ldr        x8, [x19, #0x1e8]
0x00000000037ee8e8: cbz        x8, #0x37ee900
0x00000000037ee8ec: ldr        x8, [x19, #0x270]
0x00000000037ee8f0: ldr        x9, [x22, #0xd8]
0x00000000037ee8f4: cmp        x8, x9
0x00000000037ee8f8: cset       w8, ne
0x00000000037ee8fc: b          #0x37ee904
0x00000000037ee900: mov        w8, #1
0x00000000037ee904: strb       w8, [x19, #0x205]
0x00000000037ee908: add        x0, x19, #0x118
0x00000000037ee90c: add        x1, x22, #8
0x00000000037ee910: bl         #0x35028ac
0x00000000037ee914: ldr        x8, [x22, #0xd8]
0x00000000037ee918: str        x8, [x19, #0x270]
0x00000000037ee91c: mov        w8, #1
0x00000000037ee920: strb       w8, [x19, #0x204]
0x00000000037ee924: ldrb       w8, [x19, #0x25c]
0x00000000037ee928: cmp        w8, #1
0x00000000037ee92c: b.ne       #0x37ee950
0x00000000037ee930: ldr        x8, [x22, #0xf8]
0x00000000037ee934: cbz        x8, #0x37ee944
0x00000000037ee938: add        x0, x19, #0x208
0x00000000037ee93c: add        x1, x22, #0xe0
0x00000000037ee940: bl         #0x37eea54
0x00000000037ee944: mov        x0, x19
0x00000000037ee948: bl         #0x37e6d38
0x00000000037ee94c: b          #0x37ee988
0x00000000037ee950: add        x8, sp, #0x18
0x00000000037ee954: bl         #0x34d7cfc
0x00000000037ee958: add        x8, sp, #0x78
0x00000000037ee95c: add        x0, x22, #0xe0
0x00000000037ee960: add        x1, sp, #0x18
0x00000000037ee964: bl         #0x3533a9c
0x00000000037ee968: ldrsb      w8, [sp, #0x97]
0x00000000037ee96c: tbz        w8, #0x1f, #0x37ee978
0x00000000037ee970: ldr        x0, [sp, #0x80]
0x00000000037ee974: bl         #0x47e93a8
0x00000000037ee978: ldrsb      w8, [sp, #0x37]
0x00000000037ee97c: tbz        w8, #0x1f, #0x37ee988
0x00000000037ee980: ldr        x0, [sp, #0x20]
0x00000000037ee984: bl         #0x47e93a8
0x00000000037ee988: ldur       x8, [x29, #-0x38]
0x00000000037ee98c: adrp       x9, #0x5ba4000
0x00000000037ee990: ldr        x9, [x9, #0x338]
0x00000000037ee994: ldr        x9, [x9]
0x00000000037ee998: cmp        x9, x8
0x00000000037ee99c: b.ne       #0x37ee9b8
0x00000000037ee9a0: ldp        x29, x30, [sp, #0x110]
0x00000000037ee9a4: ldp        x20, x19, [sp, #0x100]
0x00000000037ee9a8: ldp        x22, x21, [sp, #0xf0]
0x00000000037ee9ac: ldp        x24, x23, [sp, #0xe0]
0x00000000037ee9b0: add        sp, sp, #0x120
0x00000000037ee9b4: ret        
0x00000000037ee9b8: bl         #0x4b98620
0x00000000037ee9bc: mov        x19, x0
0x00000000037ee9c0: ldrsb      w8, [sp, #0x37]
0x00000000037ee9c4: tbz        w8, #0x1f, #0x37ee9f8
0x00000000037ee9c8: ldr        x0, [sp, #0x20]
0x00000000037ee9cc: bl         #0x47e93a8
0x00000000037ee9d0: b          #0x37ee9f8
0x00000000037ee9d4: mov        x19, x0
0x00000000037ee9d8: add        x0, sp, #0x18
0x00000000037ee9dc: bl         #0x34eadec
0x00000000037ee9e0: b          #0x37ee9e8
0x00000000037ee9e4: mov        x19, x0
0x00000000037ee9e8: add        x0, sp, #0x78
0x00000000037ee9ec: bl         #0x34eadec
0x00000000037ee9f0: b          #0x37ee9f8
0x00000000037ee9f4: mov        x19, x0
0x00000000037ee9f8: mov        x0, x19
0x00000000037ee9fc: bl         #0x4b97984
