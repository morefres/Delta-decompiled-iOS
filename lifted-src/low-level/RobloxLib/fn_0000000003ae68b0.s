; instruction-faithful ARM64 fallback for RobloxLib::function_3ae68b0
0x0000000003ae68b0: ldr        w8, [x0, #0x6c8]
0x0000000003ae68b4: cmp        w8, w1
0x0000000003ae68b8: b.eq       #0x3ae695c
0x0000000003ae68bc: sub        sp, sp, #0x40
0x0000000003ae68c0: stp        x22, x21, [sp, #0x10]
0x0000000003ae68c4: stp        x20, x19, [sp, #0x20]
0x0000000003ae68c8: stp        x29, x30, [sp, #0x30]
0x0000000003ae68cc: add        x29, sp, #0x30
0x0000000003ae68d0: mov        x19, x0
0x0000000003ae68d4: str        w1, [x0, #0x6c8]
0x0000000003ae68d8: mov        x0, sp
0x0000000003ae68dc: add        x1, x19, #0x598
0x0000000003ae68e0: mov        w2, #0
0x0000000003ae68e4: bl         #0x20f3b0
0x0000000003ae68e8: ldp        x8, x10, [sp]
0x0000000003ae68ec: str        x8, [sp]
0x0000000003ae68f0: mov        w9, w10
0x0000000003ae68f4: str        w10, [sp, #8]
0x0000000003ae68f8: orr        x10, x8, x9
0x0000000003ae68fc: cbz        x10, #0x3ae694c
0x0000000003ae6900: add        x19, x19, #0x640
0x0000000003ae6904: mov        w21, #0x98
0x0000000003ae6908: ldr        x8, [x8, #0x10]
0x0000000003ae690c: madd       x20, x9, x21, x8
0x0000000003ae6910: ldr        w8, [x19]
0x0000000003ae6914: cbz        w8, #0x3ae692c
0x0000000003ae6918: mov        x0, x19
0x0000000003ae691c: mov        x1, x20
0x0000000003ae6920: mov        w2, #0
0x0000000003ae6924: bl         #0x3ae8cc0
0x0000000003ae6928: tbz        x0, #0x20, #0x3ae6934
0x0000000003ae692c: ldr        w8, [x20, #0x84]
0x0000000003ae6930: str        w8, [x20, #0x90]
0x0000000003ae6934: mov        x0, sp
0x0000000003ae6938: bl         #0x20f428
0x0000000003ae693c: ldr        x8, [sp]
0x0000000003ae6940: ldr        w9, [sp, #8]
0x0000000003ae6944: cbnz       x8, #0x3ae6908
0x0000000003ae6948: cbnz       x9, #0x3ae6908
0x0000000003ae694c: ldp        x29, x30, [sp, #0x30]
0x0000000003ae6950: ldp        x20, x19, [sp, #0x20]
0x0000000003ae6954: ldp        x22, x21, [sp, #0x10]
0x0000000003ae6958: add        sp, sp, #0x40
0x0000000003ae695c: ret        
