; instruction-faithful ARM64 fallback for RobloxLib::function_24ee8e4
0x00000000024ee8e4: sub        sp, sp, #0x130
0x00000000024ee8e8: stp        x24, x23, [sp, #0xf0]
0x00000000024ee8ec: stp        x22, x21, [sp, #0x100]
0x00000000024ee8f0: stp        x20, x19, [sp, #0x110]
0x00000000024ee8f4: stp        x29, x30, [sp, #0x120]
0x00000000024ee8f8: add        x29, sp, #0x120
0x00000000024ee8fc: mov        x20, x2
0x00000000024ee900: mov        x21, x1
0x00000000024ee904: mov        x19, x0
0x00000000024ee908: add        x22, sp, #0x20
0x00000000024ee90c: stp        x4, x3, [x22, #0x78]
0x00000000024ee910: adrp       x8, #0x6154000
0x00000000024ee914: add        x8, x8, #0xcb0
0x00000000024ee918: ldarb      w9, [x8]
0x00000000024ee91c: adrp       x8, #0x6154000
0x00000000024ee920: tbz        w9, #0, #0x24eea00
0x00000000024ee924: ldr        x1, [x8, #0xca8]
0x00000000024ee928: movi       v0.16b, #0
0x00000000024ee92c: stp        q0, q0, [sp, #0x20]
0x00000000024ee930: mov        x8, #-1
0x00000000024ee934: stp        xzr, x8, [sp, #0x40]
0x00000000024ee938: stp        q0, q0, [sp, #0x50]
0x00000000024ee93c: str        q0, [sp, #0x70]
0x00000000024ee940: str        wzr, [sp, #0x80]
0x00000000024ee944: str        xzr, [x22, #0x70]
0x00000000024ee948: str        xzr, [sp, #0x88]
0x00000000024ee94c: add        x0, sp, #0x20
0x00000000024ee950: mov        x2, #-1
0x00000000024ee954: mov        x3, #0
0x00000000024ee958: mov        w4, #0
0x00000000024ee95c: bl         #0x477d320
0x00000000024ee960: cbz        x21, #0x24ee96c
0x00000000024ee964: ldr        x8, [x21, #0x30]
0x00000000024ee968: b          #0x24ee970
0x00000000024ee96c: mov        x8, #0
0x00000000024ee970: str        x8, [sp, #0x18]
0x00000000024ee974: ldr        w8, [x20, #0x98]
0x00000000024ee978: str        w8, [sp, #0x14]
0x00000000024ee97c: ldp        x9, x8, [x22, #0x78]
0x00000000024ee980: cmp        x8, #0
0x00000000024ee984: mov        w8, #0x15
0x00000000024ee988: mov        w10, #0xd
0x00000000024ee98c: csel       w8, w10, w8, eq
0x00000000024ee990: add        w10, w8, #8
0x00000000024ee994: cmp        x9, #0
0x00000000024ee998: csel       w1, w8, w10, eq
0x00000000024ee99c: add        x8, sp, #0x13
0x00000000024ee9a0: add        x9, sp, #0x12
0x00000000024ee9a4: stp        x8, x9, [x22, #0x88]
0x00000000024ee9a8: add        x8, sp, #0x18
0x00000000024ee9ac: add        x9, sp, #0x11
0x00000000024ee9b0: stp        x8, x9, [x22, #0x98]
0x00000000024ee9b4: add        x8, sp, #0x14
0x00000000024ee9b8: sub        x9, x29, #0x80
0x00000000024ee9bc: stp        x8, x9, [x22, #0xa8]
0x00000000024ee9c0: add        x8, sp, #0x10
0x00000000024ee9c4: sub        x9, x29, #0x88
0x00000000024ee9c8: stp        x8, x9, [x22, #0xb8]
0x00000000024ee9cc: add        x8, sp, #0xf
0x00000000024ee9d0: str        x8, [x22, #0xc8]
0x00000000024ee9d4: add        x0, x19, #0x1c0
0x00000000024ee9d8: sub        x2, x29, #0x78
0x00000000024ee9dc: bl         #0x4b37268
0x00000000024ee9e0: add        x0, sp, #0x20
0x00000000024ee9e4: bl         #0x2649c4
0x00000000024ee9e8: ldp        x29, x30, [sp, #0x120]
0x00000000024ee9ec: ldp        x20, x19, [sp, #0x110]
0x00000000024ee9f0: ldp        x22, x21, [sp, #0x100]
0x00000000024ee9f4: ldp        x24, x23, [sp, #0xf0]
0x00000000024ee9f8: add        sp, sp, #0x130
0x00000000024ee9fc: ret        
0x00000000024eea00: adrp       x0, #0x6154000
0x00000000024eea04: add        x0, x0, #0xcb0
0x00000000024eea08: bl         #0x428c
0x00000000024eea0c: adrp       x8, #0x6154000
0x00000000024eea10: cbz        w0, #0x24ee924
0x00000000024eea14: adrp       x8, #0x53c8000
0x00000000024eea18: add        x8, x8, #0x546
0x00000000024eea1c: add        x8, x8, #0xeb, lsl #12
0x00000000024eea20: add        x8, x8, #0xae0
0x00000000024eea24: str        x8, [sp, #0x20]
0x00000000024eea28: ldr        x8, [sp, #0x20]
0x00000000024eea2c: adrp       x9, #0x53c8000
0x00000000024eea30: add        x9, x9, #0x60a
0x00000000024eea34: add        x9, x9, #0x5d, lsl #12
0x00000000024eea38: add        x9, x9, #0x404
0x00000000024eea3c: str        x9, [sp, #0x20]
0x00000000024eea40: ldr        x9, [sp, #0x20]
0x00000000024eea44: sub        x8, x8, #0xeb, lsl #12
0x00000000024eea48: sub        x0, x8, #0xae0
0x00000000024eea4c: sub        x8, x9, #0x5d, lsl #12
0x00000000024eea50: sub        x1, x8, #0x404
0x00000000024eea54: mov        w2, #-1
0x00000000024eea58: mov        w3, #0xff
0x00000000024eea5c: bl         #0x477d018
0x00000000024eea60: adrp       x23, #0x6154000
0x00000000024eea64: str        x0, [x23, #0xca8]
0x00000000024eea68: adrp       x0, #0x6154000
0x00000000024eea6c: add        x0, x0, #0xcb0
0x00000000024eea70: bl         #0x43e8
0x00000000024eea74: mov        x8, x23
0x00000000024eea78: b          #0x24ee924
0x00000000024eea7c: mov        x19, x0
0x00000000024eea80: adrp       x0, #0x6154000
0x00000000024eea84: add        x0, x0, #0xcb0
0x00000000024eea88: bl         #0x4450
0x00000000024eea8c: b          #0x24eea9c
0x00000000024eea90: mov        x19, x0
0x00000000024eea94: add        x0, sp, #0x20
0x00000000024eea98: bl         #0x2649c4
0x00000000024eea9c: mov        x0, x19
0x00000000024eeaa0: bl         #0x4b97984
