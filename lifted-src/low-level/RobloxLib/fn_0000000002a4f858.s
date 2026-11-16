; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f858
0x0000000002a4f858: sub        sp, sp, #0x40
0x0000000002a4f85c: stp        x22, x21, [sp, #0x10]
0x0000000002a4f860: stp        x20, x19, [sp, #0x20]
0x0000000002a4f864: stp        x29, x30, [sp, #0x30]
0x0000000002a4f868: add        x29, sp, #0x30
0x0000000002a4f86c: mov        x21, x1
0x0000000002a4f870: mov        x19, x0
0x0000000002a4f874: strb       w1, [sp, #0xf]
0x0000000002a4f878: adrp       x8, #0x6199000
0x0000000002a4f87c: add        x8, x8, #0xb00
0x0000000002a4f880: ldr        x8, [x8]
0x0000000002a4f884: sub        x20, x0, #0xdd8
0x0000000002a4f888: mov        x0, x20
0x0000000002a4f88c: blr        x8
0x0000000002a4f890: ldrb       w8, [x19, #0x109]
0x0000000002a4f894: cmp        w8, w21
0x0000000002a4f898: b.eq       #0x2a4f928
0x0000000002a4f89c: adrp       x8, #0x6199000
0x0000000002a4f8a0: add        x8, x8, #0x510
0x0000000002a4f8a4: ldrb       w8, [x8]
0x0000000002a4f8a8: cmp        w8, #1
0x0000000002a4f8ac: b.ne       #0x2a4f914
0x0000000002a4f8b0: adrp       x8, #0x65ee000
0x0000000002a4f8b4: add        x8, x8, #0xb00
0x0000000002a4f8b8: ldrb       w8, [x8]
0x0000000002a4f8bc: tbnz       w8, #0, #0x2a4f8d0
0x0000000002a4f8c0: bl         #0x646b70
0x0000000002a4f8c4: tbnz       w0, #0, #0x2a4f8d0
0x0000000002a4f8c8: bl         #0x646df0
0x0000000002a4f8cc: cbz        w0, #0x2a4f914
0x0000000002a4f8d0: ldr        x8, [x20]
0x0000000002a4f8d4: ldr        x8, [x8, #0x98]
0x0000000002a4f8d8: adrp       x1, #0x640f000
0x0000000002a4f8dc: add        x1, x1, #0xf50
0x0000000002a4f8e0: mov        x0, x20
0x0000000002a4f8e4: mov        w2, #1
0x0000000002a4f8e8: blr        x8
0x0000000002a4f8ec: mov        x0, x20
0x0000000002a4f8f0: bl         #0x418c6d4
0x0000000002a4f8f4: cbz        x0, #0x2a4f914
0x0000000002a4f8f8: adrp       x2, #0x640f000
0x0000000002a4f8fc: add        x2, x2, #0xf50
0x0000000002a4f900: add        x3, x19, #0x109
0x0000000002a4f904: add        x4, sp, #0xf
0x0000000002a4f908: mov        x1, x20
0x0000000002a4f90c: bl         #0x24d6368
0x0000000002a4f910: ldrb       w21, [sp, #0xf]
0x0000000002a4f914: strb       w21, [x19, #0x109]
0x0000000002a4f918: adrp       x1, #0x640f000
0x0000000002a4f91c: add        x1, x1, #0xf50
0x0000000002a4f920: mov        x0, x20
0x0000000002a4f924: bl         #0x4197e7c
0x0000000002a4f928: ldp        x29, x30, [sp, #0x30]
0x0000000002a4f92c: ldp        x20, x19, [sp, #0x20]
0x0000000002a4f930: ldp        x22, x21, [sp, #0x10]
0x0000000002a4f934: add        sp, sp, #0x40
0x0000000002a4f938: ret        
