; instruction-faithful ARM64 fallback for RobloxLib::function_1da0874
0x0000000001da0874: sub        sp, sp, #0xb0
0x0000000001da0878: stp        x28, x27, [sp, #0x50]
0x0000000001da087c: stp        x26, x25, [sp, #0x60]
0x0000000001da0880: stp        x24, x23, [sp, #0x70]
0x0000000001da0884: stp        x22, x21, [sp, #0x80]
0x0000000001da0888: stp        x20, x19, [sp, #0x90]
0x0000000001da088c: stp        x29, x30, [sp, #0xa0]
0x0000000001da0890: add        x29, sp, #0xa0
0x0000000001da0894: mov        x20, x3
0x0000000001da0898: mov        x22, x2
0x0000000001da089c: mov        x19, x1
0x0000000001da08a0: mov        x23, x0
0x0000000001da08a4: ldr        x21, [x0, #8]
0x0000000001da08a8: ldrsb      w8, [x21, #0x17]
0x0000000001da08ac: tbz        w8, #0x1f, #0x1da08b4
0x0000000001da08b0: ldr        x21, [x21]
0x0000000001da08b4: ldr        x8, [x19, #0x18]
0x0000000001da08b8: ldr        x24, [x8, #8]
0x0000000001da08bc: ldrsb      w8, [x24, #0x17]
0x0000000001da08c0: tbz        w8, #0x1f, #0x1da08c8
0x0000000001da08c4: ldr        x24, [x24]
0x0000000001da08c8: mov        x0, x22
0x0000000001da08cc: bl         #0x41a6a2c
0x0000000001da08d0: sub        w25, w0, w20
0x0000000001da08d4: ldp        x26, x27, [x23, #0xa8]
0x0000000001da08d8: ldr        x4, [x23, #0xb8]
0x0000000001da08dc: add        x8, sp, #0x20
0x0000000001da08e0: mov        x0, x22
0x0000000001da08e4: mov        x1, x20
0x0000000001da08e8: mov        w2, #1
0x0000000001da08ec: mov        x3, x25
0x0000000001da08f0: mov        x5, x21
0x0000000001da08f4: mov        x6, x24
0x0000000001da08f8: bl         #0x17ee480
0x0000000001da08fc: ldr        x4, [x23, #0xc0]
0x0000000001da0900: add        x8, sp, #8
0x0000000001da0904: mov        x0, x22
0x0000000001da0908: mov        x1, x20
0x0000000001da090c: mov        w2, #2
0x0000000001da0910: mov        x3, x25
0x0000000001da0914: mov        x5, x21
0x0000000001da0918: mov        x6, x24
0x0000000001da091c: bl         #0x4e75c
0x0000000001da0920: stp        x27, x19, [sp, #0x40]
0x0000000001da0924: str        x26, [sp, #0x38]
0x0000000001da0928: add        x0, sp, #0x38
0x0000000001da092c: add        x1, sp, #0x48
0x0000000001da0930: add        x2, sp, #0x20
0x0000000001da0934: add        x3, sp, #8
0x0000000001da0938: bl         #0x1da09ec
0x0000000001da093c: ldrb       w8, [sp, #0x18]
0x0000000001da0940: cmp        w8, #1
0x0000000001da0944: b.ne       #0x1da0980
0x0000000001da0948: ldr        x19, [sp, #0x10]
0x0000000001da094c: cbz        x19, #0x1da0980
0x0000000001da0950: add        x8, x19, #8
0x0000000001da0954: ldaxr      x9, [x8]
0x0000000001da0958: sub        x10, x9, #1
0x0000000001da095c: stlxr      w11, x10, [x8]
0x0000000001da0960: cbnz       w11, #0x1da0954
0x0000000001da0964: cbnz       x9, #0x1da0980
0x0000000001da0968: ldr        x8, [x19]
0x0000000001da096c: ldr        x8, [x8, #0x10]
0x0000000001da0970: mov        x0, x19
0x0000000001da0974: blr        x8
0x0000000001da0978: mov        x0, x19
0x0000000001da097c: bl         #0x4b9808c
0x0000000001da0980: ldrsb      w8, [sp, #0x37]
0x0000000001da0984: tbz        w8, #0x1f, #0x1da0990
0x0000000001da0988: ldr        x0, [sp, #0x20]
0x0000000001da098c: bl         #0x47e93a8
0x0000000001da0990: mov        w0, #0
0x0000000001da0994: ldp        x29, x30, [sp, #0xa0]
0x0000000001da0998: ldp        x20, x19, [sp, #0x90]
0x0000000001da099c: ldp        x22, x21, [sp, #0x80]
0x0000000001da09a0: ldp        x24, x23, [sp, #0x70]
0x0000000001da09a4: ldp        x26, x25, [sp, #0x60]
0x0000000001da09a8: ldp        x28, x27, [sp, #0x50]
0x0000000001da09ac: add        sp, sp, #0xb0
0x0000000001da09b0: ret        
0x0000000001da09b4: mov        x19, x0
0x0000000001da09b8: ldrb       w8, [sp, #0x18]
0x0000000001da09bc: cmp        w8, #1
0x0000000001da09c0: b.ne       #0x1da09d4
0x0000000001da09c4: add        x0, sp, #8
0x0000000001da09c8: bl         #0x1df28
0x0000000001da09cc: b          #0x1da09d4
0x0000000001da09d0: mov        x19, x0
0x0000000001da09d4: ldrsb      w8, [sp, #0x37]
0x0000000001da09d8: tbz        w8, #0x1f, #0x1da09e4
0x0000000001da09dc: ldr        x0, [sp, #0x20]
0x0000000001da09e0: bl         #0x47e93a8
0x0000000001da09e4: mov        x0, x19
0x0000000001da09e8: bl         #0x4b97984
