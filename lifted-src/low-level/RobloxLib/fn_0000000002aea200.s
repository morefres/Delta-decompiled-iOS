; instruction-faithful ARM64 fallback for RobloxLib::function_2aea200
0x0000000002aea200: stp        x20, x19, [sp, #-0x20]!
0x0000000002aea204: stp        x29, x30, [sp, #0x10]
0x0000000002aea208: add        x29, sp, #0x10
0x0000000002aea20c: adrp       x8, #0x4baa000
0x0000000002aea210: adrp       x19, #0x641e000
0x0000000002aea214: add        x19, x19, #0xb90
0x0000000002aea218: ldr        d0, [x8, #0x668]
0x0000000002aea21c: str        d0, [x19, #8]
0x0000000002aea220: adrp       x8, #0x5ebe000
0x0000000002aea224: add        x8, x8, #0x9a0
0x0000000002aea228: add        x8, x8, #0x10
0x0000000002aea22c: str        x8, [x19]
0x0000000002aea230: add        x0, x19, #0x10
0x0000000002aea234: fmov       s0, #1.00000000
0x0000000002aea238: fmov       s1, #1.00000000
0x0000000002aea23c: fmov       s2, #1.00000000
0x0000000002aea240: bl         #0x416982c
0x0000000002aea244: adrp       x8, #0x641e000
0x0000000002aea248: add        x8, x8, #0xbd8
0x0000000002aea24c: mov        w9, #1
0x0000000002aea250: strb       w9, [x8]
0x0000000002aea254: str        xzr, [x8, #8]
0x0000000002aea258: str        wzr, [x8, #4]
0x0000000002aea25c: add        x0, x8, #0x10
0x0000000002aea260: fmov       s0, wzr
0x0000000002aea264: bl         #0x4195618
0x0000000002aea268: str        xzr, [x19, #0x98]
0x0000000002aea26c: mov        w8, #0x3f800000
0x0000000002aea270: adrp       x0, #0x2aa0000
0x0000000002aea274: add        x0, x0, #0xc8
0x0000000002aea278: str        w8, [x19, #0xa0]
0x0000000002aea27c: adrp       x2, #0
0x0000000002aea280: add        x2, x2, #0
0x0000000002aea284: mov        x1, x19
0x0000000002aea288: ldp        x29, x30, [sp, #0x10]
0x0000000002aea28c: ldp        x20, x19, [sp], #0x20
0x0000000002aea290: b          #0x4b984dc
0x0000000002aea294: mov        x19, x0
0x0000000002aea298: adrp       x8, #0x641e000
0x0000000002aea29c: add        x8, x8, #0xba0
0x0000000002aea2a0: ldr        x0, [x8], #0x10
0x0000000002aea2a4: cmp        x0, x8
0x0000000002aea2a8: b.eq       #0x2aea2b8
0x0000000002aea2ac: bl         #0x47e93a8
0x0000000002aea2b0: b          #0x2aea2b8
0x0000000002aea2b4: mov        x19, x0
0x0000000002aea2b8: adrp       x0, #0x641e000
0x0000000002aea2bc: add        x0, x0, #0xb90
0x0000000002aea2c0: bl         #0x5c818
0x0000000002aea2c4: mov        x0, x19
0x0000000002aea2c8: bl         #0x4b97984
