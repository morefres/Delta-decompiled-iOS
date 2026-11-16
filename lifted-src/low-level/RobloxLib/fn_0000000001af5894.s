; instruction-faithful ARM64 fallback for RobloxLib::function_1af5894
0x0000000001af5894: sub        sp, sp, #0x60
0x0000000001af5898: stp        x26, x25, [sp, #0x10]
0x0000000001af589c: stp        x24, x23, [sp, #0x20]
0x0000000001af58a0: stp        x22, x21, [sp, #0x30]
0x0000000001af58a4: stp        x20, x19, [sp, #0x40]
0x0000000001af58a8: stp        x29, x30, [sp, #0x50]
0x0000000001af58ac: add        x29, sp, #0x50
0x0000000001af58b0: mov        x21, x3
0x0000000001af58b4: mov        x19, x2
0x0000000001af58b8: mov        x20, x1
0x0000000001af58bc: mov        x23, x0
0x0000000001af58c0: ldr        x22, [x0, #8]
0x0000000001af58c4: ldrsb      w8, [x22, #0x17]
0x0000000001af58c8: tbz        w8, #0x1f, #0x1af58d0
0x0000000001af58cc: ldr        x22, [x22]
0x0000000001af58d0: ldr        x8, [x20, #0x18]
0x0000000001af58d4: ldr        x24, [x8, #8]
0x0000000001af58d8: ldrsb      w8, [x24, #0x17]
0x0000000001af58dc: tbz        w8, #0x1f, #0x1af58e4
0x0000000001af58e0: ldr        x24, [x24]
0x0000000001af58e4: mov        x0, x19
0x0000000001af58e8: bl         #0x41a6a2c
0x0000000001af58ec: sub        w3, w0, w21
0x0000000001af58f0: ldp        x25, x26, [x23, #0xa8]
0x0000000001af58f4: ldr        x4, [x23, #0xb8]
0x0000000001af58f8: mov        x8, sp
0x0000000001af58fc: mov        x0, x19
0x0000000001af5900: mov        x1, x21
0x0000000001af5904: mov        w2, #1
0x0000000001af5908: mov        x5, x22
0x0000000001af590c: mov        x6, x24
0x0000000001af5910: bl         #0x17ef254
0x0000000001af5914: mov        x4, sp
0x0000000001af5918: mov        x0, x20
0x0000000001af591c: mov        x1, x25
0x0000000001af5920: mov        x2, x26
0x0000000001af5924: mov        x3, x19
0x0000000001af5928: mov        x5, #0
0x0000000001af592c: bl         #0x1af59a0
0x0000000001af5930: mov        x19, x0
0x0000000001af5934: ldr        x20, [sp, #8]
0x0000000001af5938: cbz        x20, #0x1af596c
0x0000000001af593c: add        x8, x20, #8
0x0000000001af5940: ldaxr      x9, [x8]
0x0000000001af5944: sub        x10, x9, #1
0x0000000001af5948: stlxr      w11, x10, [x8]
0x0000000001af594c: cbnz       w11, #0x1af5940
0x0000000001af5950: cbnz       x9, #0x1af596c
0x0000000001af5954: ldr        x8, [x20]
0x0000000001af5958: ldr        x8, [x8, #0x10]
0x0000000001af595c: mov        x0, x20
0x0000000001af5960: blr        x8
0x0000000001af5964: mov        x0, x20
0x0000000001af5968: bl         #0x4b9808c
0x0000000001af596c: mov        x0, x19
0x0000000001af5970: ldp        x29, x30, [sp, #0x50]
0x0000000001af5974: ldp        x20, x19, [sp, #0x40]
0x0000000001af5978: ldp        x22, x21, [sp, #0x30]
0x0000000001af597c: ldp        x24, x23, [sp, #0x20]
0x0000000001af5980: ldp        x26, x25, [sp, #0x10]
0x0000000001af5984: add        sp, sp, #0x60
0x0000000001af5988: ret        
0x0000000001af598c: mov        x19, x0
0x0000000001af5990: mov        x0, sp
0x0000000001af5994: bl         #0x1df28
0x0000000001af5998: mov        x0, x19
0x0000000001af599c: bl         #0x4b97984
