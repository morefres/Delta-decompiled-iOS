; instruction-faithful ARM64 fallback for RobloxLib::function_2cf689c
0x0000000002cf689c: sub        sp, sp, #0x40
0x0000000002cf68a0: stp        x22, x21, [sp, #0x10]
0x0000000002cf68a4: stp        x20, x19, [sp, #0x20]
0x0000000002cf68a8: stp        x29, x30, [sp, #0x30]
0x0000000002cf68ac: add        x29, sp, #0x30
0x0000000002cf68b0: mov        x21, x1
0x0000000002cf68b4: mov        x20, x0
0x0000000002cf68b8: mov        x19, x8
0x0000000002cf68bc: add        x2, sp, #8
0x0000000002cf68c0: bl         #0x2cf6950
0x0000000002cf68c4: ldr        x3, [sp, #8]
0x0000000002cf68c8: cbz        w0, #0x2cf68e4
0x0000000002cf68cc: mov        x9, x20
0x0000000002cf68d0: ldrb       w8, [x9], #8
0x0000000002cf68d4: tbnz       w8, #0, #0x2cf6918
0x0000000002cf68d8: ldr        x9, [x20, #8]
0x0000000002cf68dc: ldr        w10, [x20, #0x10]
0x0000000002cf68e0: b          #0x2cf691c
0x0000000002cf68e4: mov        x0, x20
0x0000000002cf68e8: mov        x1, x21
0x0000000002cf68ec: mov        x2, x21
0x0000000002cf68f0: bl         #0x2cf6a84
0x0000000002cf68f4: mov        x3, x0
0x0000000002cf68f8: ldr        q0, [x21]
0x0000000002cf68fc: str        q0, [x0]
0x0000000002cf6900: mov        x8, x20
0x0000000002cf6904: ldrb       w9, [x8], #8
0x0000000002cf6908: tbnz       w9, #0, #0x2cf6928
0x0000000002cf690c: ldr        x8, [x20, #8]
0x0000000002cf6910: ldr        w9, [x20, #0x10]
0x0000000002cf6914: b          #0x2cf692c
0x0000000002cf6918: mov        w10, #0x20
0x0000000002cf691c: mov        w8, #0
0x0000000002cf6920: add        x9, x9, x10, lsl #4
0x0000000002cf6924: b          #0x2cf6934
0x0000000002cf6928: mov        w9, #0x20
0x0000000002cf692c: add        x9, x8, x9, lsl #4
0x0000000002cf6930: mov        w8, #1
0x0000000002cf6934: stp        x3, x9, [x19]
0x0000000002cf6938: strb       w8, [x19, #0x10]
0x0000000002cf693c: ldp        x29, x30, [sp, #0x30]
0x0000000002cf6940: ldp        x20, x19, [sp, #0x20]
0x0000000002cf6944: ldp        x22, x21, [sp, #0x10]
0x0000000002cf6948: add        sp, sp, #0x40
0x0000000002cf694c: ret        
0x0000000002cf6950: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf6954: stp        x20, x19, [sp, #0x10]
0x0000000002cf6958: stp        x29, x30, [sp, #0x20]
0x0000000002cf695c: add        x29, sp, #0x20
0x0000000002cf6960: mov        x19, x2
0x0000000002cf6964: mov        x20, x1
0x0000000002cf6968: mov        x21, x0
0x0000000002cf696c: ldrb       w8, [x21], #8
0x0000000002cf6970: tbnz       w8, #0, #0x2cf6984
0x0000000002cf6974: ldr        w22, [x0, #0x10]
0x0000000002cf6978: cbz        w22, #0x2cf69c8
0x0000000002cf697c: ldr        x21, [x0, #8]
0x0000000002cf6980: b          #0x2cf6988
0x0000000002cf6984: mov        w22, #0x20
0x0000000002cf6988: mov        x0, x20
0x0000000002cf698c: bl         #0x2cf6a34
0x0000000002cf6990: sub        w9, w22, #1
0x0000000002cf6994: ldp        x10, x11, [x20]
0x0000000002cf6998: and        w12, w0, w9
0x0000000002cf699c: add        x8, x21, w12, uxtw #4
0x0000000002cf69a0: ldp        x14, x15, [x8]
0x0000000002cf69a4: cmp        x10, x14
0x0000000002cf69a8: ccmp       x11, x15, #0, eq
0x0000000002cf69ac: b.ne       #0x2cf69d4
0x0000000002cf69b0: mov        w0, #1
0x0000000002cf69b4: str        x8, [x19]
0x0000000002cf69b8: ldp        x29, x30, [sp, #0x20]
0x0000000002cf69bc: ldp        x20, x19, [sp, #0x10]
0x0000000002cf69c0: ldp        x22, x21, [sp], #0x30
0x0000000002cf69c4: ret        
0x0000000002cf69c8: mov        x8, #0
0x0000000002cf69cc: mov        w0, #0
0x0000000002cf69d0: b          #0x2cf69b4
0x0000000002cf69d4: mov        x13, #0
0x0000000002cf69d8: mov        w16, #1
0x0000000002cf69dc: mov        w0, #1
0x0000000002cf69e0: cmn        x14, #1
0x0000000002cf69e4: b.ne       #0x2cf69f0
0x0000000002cf69e8: cmn        x15, #1
0x0000000002cf69ec: b.eq       #0x2cf6a24
0x0000000002cf69f0: cmp        x13, #0
0x0000000002cf69f4: ccmn       x15, #2, #0, eq
0x0000000002cf69f8: ccmn       x14, #2, #0, eq
0x0000000002cf69fc: csel       x13, x8, x13, eq
0x0000000002cf6a00: add        w8, w12, w16
0x0000000002cf6a04: add        w16, w16, #1
0x0000000002cf6a08: and        w12, w8, w9
0x0000000002cf6a0c: add        x8, x21, w12, uxtw #4
0x0000000002cf6a10: ldp        x14, x15, [x8]
0x0000000002cf6a14: cmp        x10, x14
0x0000000002cf6a18: ccmp       x11, x15, #0, eq
0x0000000002cf6a1c: b.eq       #0x2cf69b4
0x0000000002cf6a20: b          #0x2cf69e0
0x0000000002cf6a24: mov        w0, #0
0x0000000002cf6a28: cmp        x13, #0
0x0000000002cf6a2c: csel       x8, x8, x13, eq
0x0000000002cf6a30: b          #0x2cf69b4
