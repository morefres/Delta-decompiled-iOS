; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f73c
0x0000000001e5f73c: sub        sp, sp, #0x60
0x0000000001e5f740: stp        x22, x21, [sp, #0x30]
0x0000000001e5f744: stp        x20, x19, [sp, #0x40]
0x0000000001e5f748: stp        x29, x30, [sp, #0x50]
0x0000000001e5f74c: add        x29, sp, #0x50
0x0000000001e5f750: mov        x21, x1
0x0000000001e5f754: mov        x19, x0
0x0000000001e5f758: adrp       x8, #0x6155000
0x0000000001e5f75c: add        x8, x8, #0xb98
0x0000000001e5f760: ldrb       w22, [x8]
0x0000000001e5f764: adrp       x8, #0x6199000
0x0000000001e5f768: add        x8, x8, #0xb00
0x0000000001e5f76c: ldr        x8, [x8]
0x0000000001e5f770: sub        x20, x0, #0x3e0
0x0000000001e5f774: mov        x0, x20
0x0000000001e5f778: blr        x8
0x0000000001e5f77c: cmp        w22, #1
0x0000000001e5f780: b.ne       #0x1e5f8bc
0x0000000001e5f784: ldr        x8, [x19]
0x0000000001e5f788: ldr        x8, [x8]
0x0000000001e5f78c: mov        x0, x19
0x0000000001e5f790: mov        x1, x21
0x0000000001e5f794: blr        x8
0x0000000001e5f798: tbnz       w0, #0, #0x1e5f8a8
0x0000000001e5f79c: ldr        x8, [x19]
0x0000000001e5f7a0: ldr        x9, [x8, #8]
0x0000000001e5f7a4: mov        x8, sp
0x0000000001e5f7a8: mov        x0, x19
0x0000000001e5f7ac: mov        x1, x21
0x0000000001e5f7b0: blr        x9
0x0000000001e5f7b4: ldp        q0, q1, [sp, #0x10]
0x0000000001e5f7b8: stp        q0, q1, [x21, #0x10]
0x0000000001e5f7bc: ldr        q1, [sp]
0x0000000001e5f7c0: str        q1, [x21]
0x0000000001e5f7c4: adrp       x8, #0x6199000
0x0000000001e5f7c8: add        x8, x8, #0x510
0x0000000001e5f7cc: ldrb       w8, [x8]
0x0000000001e5f7d0: cmp        w8, #1
0x0000000001e5f7d4: b.ne       #0x1e5f878
0x0000000001e5f7d8: adrp       x8, #0x65ee000
0x0000000001e5f7dc: add        x8, x8, #0xb00
0x0000000001e5f7e0: ldrb       w8, [x8]
0x0000000001e5f7e4: tbnz       w8, #0, #0x1e5f7f8
0x0000000001e5f7e8: bl         #0x646b70
0x0000000001e5f7ec: tbnz       w0, #0, #0x1e5f7f8
0x0000000001e5f7f0: bl         #0x646df0
0x0000000001e5f7f4: cbz        w0, #0x1e5f878
0x0000000001e5f7f8: ldr        s0, [x19, #0x44]
0x0000000001e5f7fc: ldr        s1, [x21, #0x24]
0x0000000001e5f800: fcmp       s0, s1
0x0000000001e5f804: b.ne       #0x1e5f838
0x0000000001e5f808: ldr        s0, [x19, #0x48]
0x0000000001e5f80c: ldr        s1, [x21, #0x28]
0x0000000001e5f810: fcmp       s0, s1
0x0000000001e5f814: b.ne       #0x1e5f838
0x0000000001e5f818: ldr        s0, [x19, #0x4c]
0x0000000001e5f81c: ldr        s1, [x21, #0x2c]
0x0000000001e5f820: fcmp       s0, s1
0x0000000001e5f824: b.ne       #0x1e5f838
0x0000000001e5f828: add        x0, x19, #0x20
0x0000000001e5f82c: mov        x1, x21
0x0000000001e5f830: bl         #0x46b8a5c
0x0000000001e5f834: tbnz       w0, #0, #0x1e5f878
0x0000000001e5f838: ldr        x8, [x20]
0x0000000001e5f83c: ldr        x8, [x8, #0x98]
0x0000000001e5f840: adrp       x1, #0x63a5000
0x0000000001e5f844: add        x1, x1, #0x9d0
0x0000000001e5f848: mov        x0, x20
0x0000000001e5f84c: mov        w2, #1
0x0000000001e5f850: blr        x8
0x0000000001e5f854: mov        x0, x20
0x0000000001e5f858: bl         #0x418c6d4
0x0000000001e5f85c: cbz        x0, #0x1e5f878
0x0000000001e5f860: adrp       x2, #0x63a5000
0x0000000001e5f864: add        x2, x2, #0x9d0
0x0000000001e5f868: add        x3, x19, #0x20
0x0000000001e5f86c: mov        x1, x20
0x0000000001e5f870: mov        x4, x21
0x0000000001e5f874: bl         #0x24dae14
0x0000000001e5f878: ldp        q0, q1, [x21]
0x0000000001e5f87c: ldr        q2, [x21, #0x20]
0x0000000001e5f880: stp        q1, q2, [x19, #0x30]
0x0000000001e5f884: str        q0, [x19, #0x20]
0x0000000001e5f888: adrp       x1, #0x63a5000
0x0000000001e5f88c: add        x1, x1, #0x9d0
0x0000000001e5f890: mov        x0, x20
0x0000000001e5f894: bl         #0x4197e7c
0x0000000001e5f898: ldr        x8, [x19]
0x0000000001e5f89c: ldr        x8, [x8, #0x18]
0x0000000001e5f8a0: mov        x0, x19
0x0000000001e5f8a4: blr        x8
0x0000000001e5f8a8: ldp        x29, x30, [sp, #0x50]
0x0000000001e5f8ac: ldp        x20, x19, [sp, #0x40]
0x0000000001e5f8b0: ldp        x22, x21, [sp, #0x30]
0x0000000001e5f8b4: add        sp, sp, #0x60
0x0000000001e5f8b8: ret        
0x0000000001e5f8bc: adrp       x8, #0x6199000
0x0000000001e5f8c0: add        x8, x8, #0x510
0x0000000001e5f8c4: ldrb       w8, [x8]
0x0000000001e5f8c8: cmp        w8, #1
0x0000000001e5f8cc: b.ne       #0x1e5f964
0x0000000001e5f8d0: adrp       x8, #0x65ee000
0x0000000001e5f8d4: add        x8, x8, #0xb00
0x0000000001e5f8d8: ldrb       w8, [x8]
0x0000000001e5f8dc: tbnz       w8, #0, #0x1e5f8f0
0x0000000001e5f8e0: bl         #0x646b70
0x0000000001e5f8e4: tbnz       w0, #0, #0x1e5f8f0
0x0000000001e5f8e8: bl         #0x646df0
0x0000000001e5f8ec: cbz        w0, #0x1e5f964
0x0000000001e5f8f0: mov        x0, x20
0x0000000001e5f8f4: bl         #0x418c6d4
0x0000000001e5f8f8: cbz        x0, #0x1e5f9a4
0x0000000001e5f8fc: mov        x22, x0
0x0000000001e5f900: ldrb       w8, [x0, #0x10]
0x0000000001e5f904: cmp        w8, #1
0x0000000001e5f908: b.ne       #0x1e5f988
0x0000000001e5f90c: ldr        s0, [x19, #0x44]
0x0000000001e5f910: ldr        s1, [x21, #0x24]
0x0000000001e5f914: fcmp       s0, s1
0x0000000001e5f918: b.ne       #0x1e5f94c
0x0000000001e5f91c: ldr        s0, [x19, #0x48]
0x0000000001e5f920: ldr        s1, [x21, #0x28]
0x0000000001e5f924: fcmp       s0, s1
0x0000000001e5f928: b.ne       #0x1e5f94c
0x0000000001e5f92c: ldr        s0, [x19, #0x4c]
0x0000000001e5f930: ldr        s1, [x21, #0x2c]
0x0000000001e5f934: fcmp       s0, s1
0x0000000001e5f938: b.ne       #0x1e5f94c
0x0000000001e5f93c: add        x0, x19, #0x20
0x0000000001e5f940: mov        x1, x21
0x0000000001e5f944: bl         #0x46b8a5c
0x0000000001e5f948: tbnz       w0, #0, #0x1e5f9a4
0x0000000001e5f94c: adrp       x2, #0x63a5000
0x0000000001e5f950: add        x2, x2, #0x9d0
0x0000000001e5f954: add        x3, x19, #0x20
0x0000000001e5f958: mov        x0, x22
0x0000000001e5f95c: mov        x1, x20
0x0000000001e5f960: b          #0x1e5f99c
0x0000000001e5f964: ldr        x8, [x19]
0x0000000001e5f968: ldr        x2, [x8, #0x10]
0x0000000001e5f96c: mov        x0, x19
0x0000000001e5f970: mov        x1, x21
0x0000000001e5f974: ldp        x29, x30, [sp, #0x50]
0x0000000001e5f978: ldp        x20, x19, [sp, #0x40]
0x0000000001e5f97c: ldp        x22, x21, [sp, #0x30]
0x0000000001e5f980: add        sp, sp, #0x60
0x0000000001e5f984: br         x2
0x0000000001e5f988: adrp       x2, #0x63a5000
0x0000000001e5f98c: add        x2, x2, #0x9d0
0x0000000001e5f990: mov        x0, x22
0x0000000001e5f994: mov        x1, x20
0x0000000001e5f998: mov        x3, #0
0x0000000001e5f99c: mov        x4, x21
0x0000000001e5f9a0: bl         #0x24dae14
0x0000000001e5f9a4: ldr        x8, [x19]
0x0000000001e5f9a8: ldr        x8, [x8, #0x10]
0x0000000001e5f9ac: mov        x0, x19
0x0000000001e5f9b0: mov        x1, x21
0x0000000001e5f9b4: blr        x8
0x0000000001e5f9b8: ldr        x8, [x20]
0x0000000001e5f9bc: ldr        x3, [x8, #0x98]
0x0000000001e5f9c0: adrp       x1, #0x63a5000
0x0000000001e5f9c4: add        x1, x1, #0x9d0
0x0000000001e5f9c8: mov        x0, x20
0x0000000001e5f9cc: mov        w2, #1
0x0000000001e5f9d0: ldp        x29, x30, [sp, #0x50]
0x0000000001e5f9d4: ldp        x20, x19, [sp, #0x40]
0x0000000001e5f9d8: ldp        x22, x21, [sp, #0x30]
0x0000000001e5f9dc: add        sp, sp, #0x60
0x0000000001e5f9e0: br         x3
