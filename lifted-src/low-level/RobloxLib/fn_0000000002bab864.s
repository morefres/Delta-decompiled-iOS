; instruction-faithful ARM64 fallback for RobloxLib::function_2bab864
0x0000000002bab864: sub        sp, sp, #0x50
0x0000000002bab868: stp        x22, x21, [sp, #0x20]
0x0000000002bab86c: stp        x20, x19, [sp, #0x30]
0x0000000002bab870: stp        x29, x30, [sp, #0x40]
0x0000000002bab874: add        x29, sp, #0x40
0x0000000002bab878: mov        x20, x2
0x0000000002bab87c: mov        x21, x1
0x0000000002bab880: mov        x22, x0
0x0000000002bab884: mov        x19, x8
0x0000000002bab888: stp        xzr, xzr, [x8]
0x0000000002bab88c: adrp       x8, #0x6912000
0x0000000002bab890: add        x8, x8, #0xd80
0x0000000002bab894: ldrb       w8, [x8]
0x0000000002bab898: cmp        w8, #1
0x0000000002bab89c: b.ne       #0x2bab8ec
0x0000000002bab8a0: bl         #0x695394
0x0000000002bab8a4: str        x0, [sp, #0x18]
0x0000000002bab8a8: add        x8, sp, #8
0x0000000002bab8ac: add        x0, sp, #0x18
0x0000000002bab8b0: mov        x1, x22
0x0000000002bab8b4: mov        x2, x21
0x0000000002bab8b8: mov        x3, x20
0x0000000002bab8bc: bl         #0x2bad598
0x0000000002bab8c0: add        x1, sp, #8
0x0000000002bab8c4: mov        x0, x19
0x0000000002bab8c8: bl         #0x1a230
0x0000000002bab8cc: ldr        x19, [sp, #0x10]
0x0000000002bab8d0: cbz        x19, #0x2bab948
0x0000000002bab8d4: add        x8, x19, #8
0x0000000002bab8d8: ldaxr      x9, [x8]
0x0000000002bab8dc: sub        x10, x9, #1
0x0000000002bab8e0: stlxr      w11, x10, [x8]
0x0000000002bab8e4: cbnz       w11, #0x2bab8d8
0x0000000002bab8e8: b          #0x2bab92c
0x0000000002bab8ec: add        x8, sp, #8
0x0000000002bab8f0: add        x0, sp, #0x18
0x0000000002bab8f4: mov        x1, x22
0x0000000002bab8f8: mov        x2, x21
0x0000000002bab8fc: mov        x3, x20
0x0000000002bab900: bl         #0x2bad75c
0x0000000002bab904: add        x1, sp, #8
0x0000000002bab908: mov        x0, x19
0x0000000002bab90c: bl         #0x1a230
0x0000000002bab910: ldr        x19, [sp, #0x10]
0x0000000002bab914: cbz        x19, #0x2bab948
0x0000000002bab918: add        x8, x19, #8
0x0000000002bab91c: ldaxr      x9, [x8]
0x0000000002bab920: sub        x10, x9, #1
0x0000000002bab924: stlxr      w11, x10, [x8]
0x0000000002bab928: cbnz       w11, #0x2bab91c
0x0000000002bab92c: cbnz       x9, #0x2bab948
0x0000000002bab930: ldr        x8, [x19]
0x0000000002bab934: ldr        x8, [x8, #0x10]
0x0000000002bab938: mov        x0, x19
0x0000000002bab93c: blr        x8
0x0000000002bab940: mov        x0, x19
0x0000000002bab944: bl         #0x4b9808c
0x0000000002bab948: ldp        x29, x30, [sp, #0x40]
0x0000000002bab94c: ldp        x20, x19, [sp, #0x30]
0x0000000002bab950: ldp        x22, x21, [sp, #0x20]
0x0000000002bab954: add        sp, sp, #0x50
0x0000000002bab958: ret        
0x0000000002bab95c: b          #0x2bab960
0x0000000002bab960: mov        x20, x0
0x0000000002bab964: mov        x0, x19
0x0000000002bab968: bl         #0x1df28
0x0000000002bab96c: mov        x0, x20
0x0000000002bab970: bl         #0x4b97984
