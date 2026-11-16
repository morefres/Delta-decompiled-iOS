; instruction-faithful ARM64 fallback for RobloxLib::function_19ee7e4
0x00000000019ee7e4: sub        sp, sp, #0x100
0x00000000019ee7e8: stp        x26, x25, [sp, #0xb0]
0x00000000019ee7ec: stp        x24, x23, [sp, #0xc0]
0x00000000019ee7f0: stp        x22, x21, [sp, #0xd0]
0x00000000019ee7f4: stp        x20, x19, [sp, #0xe0]
0x00000000019ee7f8: stp        x29, x30, [sp, #0xf0]
0x00000000019ee7fc: add        x29, sp, #0xf0
0x00000000019ee800: mov        x19, x5
0x00000000019ee804: mov        x20, x3
0x00000000019ee808: mov        x21, x2
0x00000000019ee80c: mov        x22, x1
0x00000000019ee810: movi       v0.16b, #0
0x00000000019ee814: stp        q0, q0, [sp, #0x70]
0x00000000019ee818: mov        w8, #0x3f800000
0x00000000019ee81c: str        w8, [sp, #0x90]
0x00000000019ee820: ldr        x8, [x4]
0x00000000019ee824: ldr        x25, [x8, #0x10]
0x00000000019ee828: cbz        x25, #0x19ee888
0x00000000019ee82c: adrp       x23, #0x4bdd000
0x00000000019ee830: add        x23, x23, #0x500
0x00000000019ee834: add        x8, sp, #0x58
0x00000000019ee838: add        x0, x25, #0x28
0x00000000019ee83c: bl         #0xb8540
0x00000000019ee840: add        x1, x25, #0x10
0x00000000019ee844: stur       x1, [x29, #-0x48]
0x00000000019ee848: add        x0, sp, #0x70
0x00000000019ee84c: sub        x3, x29, #0x48
0x00000000019ee850: sub        x4, x29, #0x49
0x00000000019ee854: mov        x2, x23
0x00000000019ee858: bl         #0x3e43f0
0x00000000019ee85c: mov        x24, x0
0x00000000019ee860: ldrsb      w8, [x0, #0x3f]
0x00000000019ee864: tbz        w8, #0x1f, #0x19ee870
0x00000000019ee868: ldur       x0, [x24, #0x28]
0x00000000019ee86c: bl         #0x47e93a8
0x00000000019ee870: ldur       q0, [sp, #0x58]
0x00000000019ee874: stur       q0, [x24, #0x28]
0x00000000019ee878: ldr        x8, [sp, #0x68]
0x00000000019ee87c: stur       x8, [x24, #0x38]
0x00000000019ee880: ldr        x25, [x25]
0x00000000019ee884: cbnz       x25, #0x19ee834
0x00000000019ee888: adrp       x8, #0x6127000
0x00000000019ee88c: ldrb       w9, [x8, #0xdd0]
0x00000000019ee890: ldrsb      w8, [x22, #0x17]
0x00000000019ee894: tbz        w9, #0, #0x19ee8e8
0x00000000019ee898: tbz        w8, #0x1f, #0x19ee8a0
0x00000000019ee89c: ldr        x22, [x22]
0x00000000019ee8a0: ldrsb      w8, [x21, #0x17]
0x00000000019ee8a4: tbz        w8, #0x1f, #0x19ee8ac
0x00000000019ee8a8: ldr        x21, [x21]
0x00000000019ee8ac: ldrsb      w8, [x20, #0x17]
0x00000000019ee8b0: tbz        w8, #0x1f, #0x19ee8b8
0x00000000019ee8b4: ldr        x20, [x20]
0x00000000019ee8b8: add        x0, sp, #0x30
0x00000000019ee8bc: add        x1, sp, #0x70
0x00000000019ee8c0: bl         #0x3c7f6c
0x00000000019ee8c4: add        x23, sp, #0x30
0x00000000019ee8c8: add        x3, sp, #0x30
0x00000000019ee8cc: mov        x0, x22
0x00000000019ee8d0: mov        x1, x21
0x00000000019ee8d4: mov        x2, x20
0x00000000019ee8d8: mov        x4, x19
0x00000000019ee8dc: mov        w5, #0
0x00000000019ee8e0: bl         #0x1a11390
0x00000000019ee8e4: b          #0x19ee938
0x00000000019ee8e8: tbz        w8, #0x1f, #0x19ee8f0
0x00000000019ee8ec: ldr        x22, [x22]
0x00000000019ee8f0: ldrsb      w8, [x21, #0x17]
0x00000000019ee8f4: tbz        w8, #0x1f, #0x19ee8fc
0x00000000019ee8f8: ldr        x21, [x21]
0x00000000019ee8fc: ldrsb      w8, [x20, #0x17]
0x00000000019ee900: tbz        w8, #0x1f, #0x19ee908
0x00000000019ee904: ldr        x20, [x20]
0x00000000019ee908: add        x0, sp, #8
0x00000000019ee90c: add        x1, sp, #0x70
0x00000000019ee910: bl         #0x3c7f6c
0x00000000019ee914: add        x23, sp, #8
0x00000000019ee918: add        x3, sp, #8
0x00000000019ee91c: mov        x0, x22
0x00000000019ee920: mov        x1, x21
0x00000000019ee924: mov        x2, x20
0x00000000019ee928: mov        x4, x19
0x00000000019ee92c: mov        w5, #0
0x00000000019ee930: mov        w6, #3
0x00000000019ee934: bl         #0x1a11544
0x00000000019ee938: mov        x0, x23
0x00000000019ee93c: bl         #0x207764
0x00000000019ee940: add        x0, sp, #0x70
0x00000000019ee944: bl         #0x207764
0x00000000019ee948: ldp        x29, x30, [sp, #0xf0]
0x00000000019ee94c: ldp        x20, x19, [sp, #0xe0]
0x00000000019ee950: ldp        x22, x21, [sp, #0xd0]
0x00000000019ee954: ldp        x24, x23, [sp, #0xc0]
0x00000000019ee958: ldp        x26, x25, [sp, #0xb0]
0x00000000019ee95c: add        sp, sp, #0x100
0x00000000019ee960: ret        
0x00000000019ee964: mov        x19, x0
0x00000000019ee968: add        x0, sp, #8
0x00000000019ee96c: b          #0x19ee978
0x00000000019ee970: mov        x19, x0
0x00000000019ee974: add        x0, sp, #0x30
0x00000000019ee978: bl         #0x207764
0x00000000019ee97c: b          #0x19ee9a0
0x00000000019ee980: b          #0x19ee984
0x00000000019ee984: mov        x19, x0
0x00000000019ee988: b          #0x19ee9a0
0x00000000019ee98c: mov        x19, x0
0x00000000019ee990: ldrsb      w8, [sp, #0x6f]
0x00000000019ee994: tbz        w8, #0x1f, #0x19ee9a0
0x00000000019ee998: ldr        x0, [sp, #0x58]
0x00000000019ee99c: bl         #0x47e93a8
0x00000000019ee9a0: add        x0, sp, #0x70
0x00000000019ee9a4: bl         #0x207764
0x00000000019ee9a8: mov        x0, x19
0x00000000019ee9ac: bl         #0x4b97984
