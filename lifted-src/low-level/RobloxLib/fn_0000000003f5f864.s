; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f864
0x0000000003f5f864: sub        sp, sp, #0x40
0x0000000003f5f868: stp        x22, x21, [sp, #0x10]
0x0000000003f5f86c: stp        x20, x19, [sp, #0x20]
0x0000000003f5f870: stp        x29, x30, [sp, #0x30]
0x0000000003f5f874: add        x29, sp, #0x30
0x0000000003f5f878: mov        x21, x1
0x0000000003f5f87c: mov        x19, x0
0x0000000003f5f880: str        w1, [sp, #0xc]
0x0000000003f5f884: adrp       x8, #0x6199000
0x0000000003f5f888: add        x8, x8, #0xb00
0x0000000003f5f88c: ldr        x8, [x8]
0x0000000003f5f890: sub        x20, x0, #0x98
0x0000000003f5f894: mov        x0, x20
0x0000000003f5f898: blr        x8
0x0000000003f5f89c: adrp       x8, #0x6199000
0x0000000003f5f8a0: add        x8, x8, #0x510
0x0000000003f5f8a4: ldrb       w8, [x8]
0x0000000003f5f8a8: cmp        w8, #1
0x0000000003f5f8ac: b.ne       #0x3f5f918
0x0000000003f5f8b0: adrp       x8, #0x65ee000
0x0000000003f5f8b4: add        x8, x8, #0xb00
0x0000000003f5f8b8: ldrb       w8, [x8]
0x0000000003f5f8bc: tbnz       w8, #0, #0x3f5f8d0
0x0000000003f5f8c0: bl         #0x646b70
0x0000000003f5f8c4: tbnz       w0, #0, #0x3f5f8d0
0x0000000003f5f8c8: bl         #0x646df0
0x0000000003f5f8cc: cbz        w0, #0x3f5f918
0x0000000003f5f8d0: mov        x0, x20
0x0000000003f5f8d4: bl         #0x418c6d4
0x0000000003f5f8d8: cbz        x0, #0x3f5f954
0x0000000003f5f8dc: ldrb       w8, [x0, #0x10]
0x0000000003f5f8e0: cmp        w8, #1
0x0000000003f5f8e4: b.ne       #0x3f5f93c
0x0000000003f5f8e8: ldrb       w8, [x19, #0x28]
0x0000000003f5f8ec: ldrb       w9, [x19, #0x68]
0x0000000003f5f8f0: bfi        w8, w9, #1, #1
0x0000000003f5f8f4: str        w8, [sp, #8]
0x0000000003f5f8f8: cmp        w8, w21
0x0000000003f5f8fc: b.eq       #0x3f5f954
0x0000000003f5f900: adrp       x2, #0x64c4000
0x0000000003f5f904: add        x2, x2, #0xef8
0x0000000003f5f908: add        x3, sp, #8
0x0000000003f5f90c: add        x4, sp, #0xc
0x0000000003f5f910: mov        x1, x20
0x0000000003f5f914: b          #0x3f5f950
0x0000000003f5f918: ldr        x8, [x19]
0x0000000003f5f91c: ldr        x2, [x8, #0x38]
0x0000000003f5f920: mov        x0, x19
0x0000000003f5f924: mov        x1, x21
0x0000000003f5f928: ldp        x29, x30, [sp, #0x30]
0x0000000003f5f92c: ldp        x20, x19, [sp, #0x20]
0x0000000003f5f930: ldp        x22, x21, [sp, #0x10]
0x0000000003f5f934: add        sp, sp, #0x40
0x0000000003f5f938: br         x2
0x0000000003f5f93c: adrp       x2, #0x64c4000
0x0000000003f5f940: add        x2, x2, #0xef8
0x0000000003f5f944: add        x4, sp, #0xc
0x0000000003f5f948: mov        x1, x20
0x0000000003f5f94c: mov        x3, #0
0x0000000003f5f950: bl         #0x24d6bb4
0x0000000003f5f954: ldr        w1, [sp, #0xc]
0x0000000003f5f958: ldr        x8, [x19]
0x0000000003f5f95c: ldr        x8, [x8, #0x38]
0x0000000003f5f960: mov        x0, x19
0x0000000003f5f964: blr        x8
0x0000000003f5f968: ldur       x8, [x19, #-0x98]
0x0000000003f5f96c: ldr        x8, [x8, #0x98]
0x0000000003f5f970: adrp       x1, #0x64c4000
0x0000000003f5f974: add        x1, x1, #0xef8
0x0000000003f5f978: mov        x0, x20
0x0000000003f5f97c: mov        w2, #1
0x0000000003f5f980: blr        x8
0x0000000003f5f984: ldp        x29, x30, [sp, #0x30]
0x0000000003f5f988: ldp        x20, x19, [sp, #0x20]
0x0000000003f5f98c: ldp        x22, x21, [sp, #0x10]
0x0000000003f5f990: add        sp, sp, #0x40
0x0000000003f5f994: ret        
