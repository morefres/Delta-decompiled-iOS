; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f8a0
0x0000000002b9f8a0: sub        sp, sp, #0x50
0x0000000002b9f8a4: stp        x22, x21, [sp, #0x20]
0x0000000002b9f8a8: stp        x20, x19, [sp, #0x30]
0x0000000002b9f8ac: stp        x29, x30, [sp, #0x40]
0x0000000002b9f8b0: add        x29, sp, #0x40
0x0000000002b9f8b4: mov        x20, x1
0x0000000002b9f8b8: mov        x21, x0
0x0000000002b9f8bc: mov        x19, x8
0x0000000002b9f8c0: stp        xzr, xzr, [x8]
0x0000000002b9f8c4: adrp       x8, #0x6912000
0x0000000002b9f8c8: add        x8, x8, #0xd80
0x0000000002b9f8cc: ldrb       w8, [x8]
0x0000000002b9f8d0: cmp        w8, #1
0x0000000002b9f8d4: b.ne       #0x2b9f920
0x0000000002b9f8d8: bl         #0x695394
0x0000000002b9f8dc: str        x0, [sp, #0x18]
0x0000000002b9f8e0: add        x8, sp, #8
0x0000000002b9f8e4: add        x0, sp, #0x18
0x0000000002b9f8e8: mov        x1, x21
0x0000000002b9f8ec: mov        x2, x20
0x0000000002b9f8f0: bl         #0x2bbc1a4
0x0000000002b9f8f4: add        x1, sp, #8
0x0000000002b9f8f8: mov        x0, x19
0x0000000002b9f8fc: bl         #0x1a230
0x0000000002b9f900: ldr        x19, [sp, #0x10]
0x0000000002b9f904: cbz        x19, #0x2b9f978
0x0000000002b9f908: add        x8, x19, #8
0x0000000002b9f90c: ldaxr      x9, [x8]
0x0000000002b9f910: sub        x10, x9, #1
0x0000000002b9f914: stlxr      w11, x10, [x8]
0x0000000002b9f918: cbnz       w11, #0x2b9f90c
0x0000000002b9f91c: b          #0x2b9f95c
0x0000000002b9f920: add        x8, sp, #8
0x0000000002b9f924: add        x0, sp, #0x18
0x0000000002b9f928: mov        x1, x21
0x0000000002b9f92c: mov        x2, x20
0x0000000002b9f930: bl         #0x2bbc344
0x0000000002b9f934: add        x1, sp, #8
0x0000000002b9f938: mov        x0, x19
0x0000000002b9f93c: bl         #0x1a230
0x0000000002b9f940: ldr        x19, [sp, #0x10]
0x0000000002b9f944: cbz        x19, #0x2b9f978
0x0000000002b9f948: add        x8, x19, #8
0x0000000002b9f94c: ldaxr      x9, [x8]
0x0000000002b9f950: sub        x10, x9, #1
0x0000000002b9f954: stlxr      w11, x10, [x8]
0x0000000002b9f958: cbnz       w11, #0x2b9f94c
0x0000000002b9f95c: cbnz       x9, #0x2b9f978
0x0000000002b9f960: ldr        x8, [x19]
0x0000000002b9f964: ldr        x8, [x8, #0x10]
0x0000000002b9f968: mov        x0, x19
0x0000000002b9f96c: blr        x8
0x0000000002b9f970: mov        x0, x19
0x0000000002b9f974: bl         #0x4b9808c
0x0000000002b9f978: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f97c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f980: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f984: add        sp, sp, #0x50
0x0000000002b9f988: ret        
0x0000000002b9f98c: b          #0x2b9f990
0x0000000002b9f990: mov        x20, x0
0x0000000002b9f994: mov        x0, x19
0x0000000002b9f998: bl         #0x1df28
0x0000000002b9f99c: mov        x0, x20
0x0000000002b9f9a0: bl         #0x4b97984
