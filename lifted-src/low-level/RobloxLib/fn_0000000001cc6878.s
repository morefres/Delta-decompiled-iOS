; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6878
0x0000000001cc6878: sub        sp, sp, #0x70
0x0000000001cc687c: stp        x26, x25, [sp, #0x20]
0x0000000001cc6880: stp        x24, x23, [sp, #0x30]
0x0000000001cc6884: stp        x22, x21, [sp, #0x40]
0x0000000001cc6888: stp        x20, x19, [sp, #0x50]
0x0000000001cc688c: stp        x29, x30, [sp, #0x60]
0x0000000001cc6890: add        x29, sp, #0x60
0x0000000001cc6894: mov        x21, x3
0x0000000001cc6898: mov        x19, x2
0x0000000001cc689c: mov        x20, x1
0x0000000001cc68a0: mov        x23, x0
0x0000000001cc68a4: ldr        x22, [x0, #8]
0x0000000001cc68a8: ldrsb      w8, [x22, #0x17]
0x0000000001cc68ac: tbz        w8, #0x1f, #0x1cc68b4
0x0000000001cc68b0: ldr        x22, [x22]
0x0000000001cc68b4: ldr        x8, [x20, #0x18]
0x0000000001cc68b8: ldr        x24, [x8, #8]
0x0000000001cc68bc: ldrsb      w8, [x24, #0x17]
0x0000000001cc68c0: tbz        w8, #0x1f, #0x1cc68c8
0x0000000001cc68c4: ldr        x24, [x24]
0x0000000001cc68c8: mov        x0, x19
0x0000000001cc68cc: bl         #0x41a6a2c
0x0000000001cc68d0: sub        w3, w0, w21
0x0000000001cc68d4: ldp        x25, x26, [x23, #0xa8]
0x0000000001cc68d8: ldr        x4, [x23, #0xb8]
0x0000000001cc68dc: add        x8, sp, #8
0x0000000001cc68e0: mov        x0, x19
0x0000000001cc68e4: mov        x1, x21
0x0000000001cc68e8: mov        w2, #1
0x0000000001cc68ec: mov        x5, x22
0x0000000001cc68f0: mov        x6, x24
0x0000000001cc68f4: bl         #0x17ee480
0x0000000001cc68f8: add        x4, sp, #8
0x0000000001cc68fc: mov        x0, x20
0x0000000001cc6900: mov        x1, x25
0x0000000001cc6904: mov        x2, x26
0x0000000001cc6908: mov        x3, x19
0x0000000001cc690c: mov        x5, #0
0x0000000001cc6910: bl         #0x1cc6964
0x0000000001cc6914: mov        x19, x0
0x0000000001cc6918: ldrsb      w8, [sp, #0x1f]
0x0000000001cc691c: tbz        w8, #0x1f, #0x1cc6928
0x0000000001cc6920: ldr        x0, [sp, #8]
0x0000000001cc6924: bl         #0x47e93a8
0x0000000001cc6928: mov        x0, x19
0x0000000001cc692c: ldp        x29, x30, [sp, #0x60]
0x0000000001cc6930: ldp        x20, x19, [sp, #0x50]
0x0000000001cc6934: ldp        x22, x21, [sp, #0x40]
0x0000000001cc6938: ldp        x24, x23, [sp, #0x30]
0x0000000001cc693c: ldp        x26, x25, [sp, #0x20]
0x0000000001cc6940: add        sp, sp, #0x70
0x0000000001cc6944: ret        
0x0000000001cc6948: mov        x19, x0
0x0000000001cc694c: ldrsb      w8, [sp, #0x1f]
0x0000000001cc6950: tbz        w8, #0x1f, #0x1cc695c
0x0000000001cc6954: ldr        x0, [sp, #8]
0x0000000001cc6958: bl         #0x47e93a8
0x0000000001cc695c: mov        x0, x19
0x0000000001cc6960: bl         #0x4b97984
