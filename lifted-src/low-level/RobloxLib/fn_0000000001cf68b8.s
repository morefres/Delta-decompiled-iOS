; instruction-faithful ARM64 fallback for RobloxLib::function_1cf68b8
0x0000000001cf68b8: sub        sp, sp, #0x80
0x0000000001cf68bc: stp        x28, x27, [sp, #0x20]
0x0000000001cf68c0: stp        x26, x25, [sp, #0x30]
0x0000000001cf68c4: stp        x24, x23, [sp, #0x40]
0x0000000001cf68c8: stp        x22, x21, [sp, #0x50]
0x0000000001cf68cc: stp        x20, x19, [sp, #0x60]
0x0000000001cf68d0: stp        x29, x30, [sp, #0x70]
0x0000000001cf68d4: add        x29, sp, #0x70
0x0000000001cf68d8: mov        x21, x3
0x0000000001cf68dc: mov        x19, x2
0x0000000001cf68e0: mov        x20, x1
0x0000000001cf68e4: mov        x23, x0
0x0000000001cf68e8: ldr        x22, [x0, #8]
0x0000000001cf68ec: ldrsb      w8, [x22, #0x17]
0x0000000001cf68f0: tbz        w8, #0x1f, #0x1cf68f8
0x0000000001cf68f4: ldr        x22, [x22]
0x0000000001cf68f8: ldr        x8, [x20, #0x18]
0x0000000001cf68fc: ldr        x26, [x8, #8]
0x0000000001cf6900: ldrsb      w8, [x26, #0x17]
0x0000000001cf6904: tbz        w8, #0x1f, #0x1cf690c
0x0000000001cf6908: ldr        x26, [x26]
0x0000000001cf690c: mov        x0, x19
0x0000000001cf6910: bl         #0x41a6a2c
0x0000000001cf6914: sub        w27, w0, w21
0x0000000001cf6918: ldp        x24, x25, [x23, #0xa8]
0x0000000001cf691c: ldr        x4, [x23, #0xb8]
0x0000000001cf6920: add        x8, sp, #8
0x0000000001cf6924: mov        x0, x19
0x0000000001cf6928: mov        x1, x21
0x0000000001cf692c: mov        w2, #1
0x0000000001cf6930: mov        x3, x27
0x0000000001cf6934: mov        x5, x22
0x0000000001cf6938: mov        x6, x26
0x0000000001cf693c: bl         #0x17ee480
0x0000000001cf6940: ldr        x4, [x23, #0xc0]
0x0000000001cf6944: mov        x0, x19
0x0000000001cf6948: mov        x1, x21
0x0000000001cf694c: mov        w2, #2
0x0000000001cf6950: mov        x3, x27
0x0000000001cf6954: mov        x5, x22
0x0000000001cf6958: mov        x6, x26
0x0000000001cf695c: bl         #0x17edc30
0x0000000001cf6960: strb       w0, [sp, #7]
0x0000000001cf6964: add        x4, sp, #8
0x0000000001cf6968: add        x5, sp, #7
0x0000000001cf696c: mov        x0, x20
0x0000000001cf6970: mov        x1, x24
0x0000000001cf6974: mov        x2, x25
0x0000000001cf6978: mov        x3, x19
0x0000000001cf697c: mov        x6, #0
0x0000000001cf6980: bl         #0x1cf69d8
0x0000000001cf6984: mov        x19, x0
0x0000000001cf6988: ldrsb      w8, [sp, #0x1f]
0x0000000001cf698c: tbz        w8, #0x1f, #0x1cf6998
0x0000000001cf6990: ldr        x0, [sp, #8]
0x0000000001cf6994: bl         #0x47e93a8
0x0000000001cf6998: mov        x0, x19
0x0000000001cf699c: ldp        x29, x30, [sp, #0x70]
0x0000000001cf69a0: ldp        x20, x19, [sp, #0x60]
0x0000000001cf69a4: ldp        x22, x21, [sp, #0x50]
0x0000000001cf69a8: ldp        x24, x23, [sp, #0x40]
0x0000000001cf69ac: ldp        x26, x25, [sp, #0x30]
0x0000000001cf69b0: ldp        x28, x27, [sp, #0x20]
0x0000000001cf69b4: add        sp, sp, #0x80
0x0000000001cf69b8: ret        
0x0000000001cf69bc: mov        x19, x0
0x0000000001cf69c0: ldrsb      w8, [sp, #0x1f]
0x0000000001cf69c4: tbz        w8, #0x1f, #0x1cf69d0
0x0000000001cf69c8: ldr        x0, [sp, #8]
0x0000000001cf69cc: bl         #0x47e93a8
0x0000000001cf69d0: mov        x0, x19
0x0000000001cf69d4: bl         #0x4b97984
