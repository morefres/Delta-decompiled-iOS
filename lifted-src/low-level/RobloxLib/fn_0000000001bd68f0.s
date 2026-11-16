; instruction-faithful ARM64 fallback for RobloxLib::function_1bd68f0
0x0000000001bd68f0: sub        sp, sp, #0x80
0x0000000001bd68f4: stp        x28, x27, [sp, #0x20]
0x0000000001bd68f8: stp        x26, x25, [sp, #0x30]
0x0000000001bd68fc: stp        x24, x23, [sp, #0x40]
0x0000000001bd6900: stp        x22, x21, [sp, #0x50]
0x0000000001bd6904: stp        x20, x19, [sp, #0x60]
0x0000000001bd6908: stp        x29, x30, [sp, #0x70]
0x0000000001bd690c: add        x29, sp, #0x70
0x0000000001bd6910: mov        x21, x3
0x0000000001bd6914: mov        x19, x2
0x0000000001bd6918: mov        x20, x1
0x0000000001bd691c: mov        x23, x0
0x0000000001bd6920: ldr        x22, [x0, #8]
0x0000000001bd6924: ldrsb      w8, [x22, #0x17]
0x0000000001bd6928: tbz        w8, #0x1f, #0x1bd6930
0x0000000001bd692c: ldr        x22, [x22]
0x0000000001bd6930: ldr        x8, [x20, #0x18]
0x0000000001bd6934: ldr        x24, [x8, #8]
0x0000000001bd6938: ldrsb      w8, [x24, #0x17]
0x0000000001bd693c: tbz        w8, #0x1f, #0x1bd6944
0x0000000001bd6940: ldr        x24, [x24]
0x0000000001bd6944: mov        x0, x19
0x0000000001bd6948: bl         #0x41a6a2c
0x0000000001bd694c: sub        w25, w0, w21
0x0000000001bd6950: ldp        x26, x27, [x23, #0xa8]
0x0000000001bd6954: ldr        x4, [x23, #0xb8]
0x0000000001bd6958: mov        x0, x19
0x0000000001bd695c: mov        x1, x21
0x0000000001bd6960: mov        w2, #1
0x0000000001bd6964: mov        x3, x25
0x0000000001bd6968: mov        x5, x22
0x0000000001bd696c: mov        x6, x24
0x0000000001bd6970: bl         #0x17eee60
0x0000000001bd6974: stp        s0, s1, [sp, #0x14]
0x0000000001bd6978: str        s2, [sp, #0x1c]
0x0000000001bd697c: ldr        x4, [x23, #0xc0]
0x0000000001bd6980: mov        x0, x19
0x0000000001bd6984: mov        x1, x21
0x0000000001bd6988: mov        w2, #2
0x0000000001bd698c: mov        x3, x25
0x0000000001bd6990: mov        x5, x22
0x0000000001bd6994: mov        x6, x24
0x0000000001bd6998: bl         #0x17eee60
0x0000000001bd699c: stp        s0, s1, [sp, #8]
0x0000000001bd69a0: str        s2, [sp, #0x10]
0x0000000001bd69a4: add        x4, sp, #0x14
0x0000000001bd69a8: add        x5, sp, #8
0x0000000001bd69ac: mov        x0, x20
0x0000000001bd69b0: mov        x1, x26
0x0000000001bd69b4: mov        x2, x27
0x0000000001bd69b8: mov        x3, x19
0x0000000001bd69bc: mov        x6, #0
0x0000000001bd69c0: bl         #0x1bd69e4
0x0000000001bd69c4: ldp        x29, x30, [sp, #0x70]
0x0000000001bd69c8: ldp        x20, x19, [sp, #0x60]
0x0000000001bd69cc: ldp        x22, x21, [sp, #0x50]
0x0000000001bd69d0: ldp        x24, x23, [sp, #0x40]
0x0000000001bd69d4: ldp        x26, x25, [sp, #0x30]
0x0000000001bd69d8: ldp        x28, x27, [sp, #0x20]
0x0000000001bd69dc: add        sp, sp, #0x80
0x0000000001bd69e0: ret        
