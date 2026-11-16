; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f8a4
0x0000000002e7f8a4: sub        sp, sp, #0x70
0x0000000002e7f8a8: stp        x28, x27, [sp, #0x10]
0x0000000002e7f8ac: stp        x26, x25, [sp, #0x20]
0x0000000002e7f8b0: stp        x24, x23, [sp, #0x30]
0x0000000002e7f8b4: stp        x22, x21, [sp, #0x40]
0x0000000002e7f8b8: stp        x20, x19, [sp, #0x50]
0x0000000002e7f8bc: stp        x29, x30, [sp, #0x60]
0x0000000002e7f8c0: add        x29, sp, #0x60
0x0000000002e7f8c4: mov        x20, x7
0x0000000002e7f8c8: mov        x21, x6
0x0000000002e7f8cc: mov        x22, x5
0x0000000002e7f8d0: mov        x23, x4
0x0000000002e7f8d4: mov        x24, x3
0x0000000002e7f8d8: mov        x25, x2
0x0000000002e7f8dc: mov        x26, x1
0x0000000002e7f8e0: mov        x19, x0
0x0000000002e7f8e4: ldr        x27, [x29, #0x10]
0x0000000002e7f8e8: bl         #0x2e7d7d8
0x0000000002e7f8ec: mov        x28, x0
0x0000000002e7f8f0: mov        w0, #0x28
0x0000000002e7f8f4: bl         #0x47e9370
0x0000000002e7f8f8: adrp       x8, #0x5ef7000
0x0000000002e7f8fc: add        x8, x8, #0x930
0x0000000002e7f900: stp        x8, x24, [x0]
0x0000000002e7f904: stp        x23, x22, [x0, #0x10]
0x0000000002e7f908: str        x21, [x0, #0x20]
0x0000000002e7f90c: str        x0, [sp, #8]
0x0000000002e7f910: add        x4, sp, #8
0x0000000002e7f914: mov        x0, x19
0x0000000002e7f918: mov        x1, x28
0x0000000002e7f91c: mov        x2, x26
0x0000000002e7f920: mov        x3, x25
0x0000000002e7f924: mov        x5, x20
0x0000000002e7f928: mov        x6, x27
0x0000000002e7f92c: bl         #0x227ac
0x0000000002e7f930: ldr        x0, [sp, #8]
0x0000000002e7f934: str        xzr, [sp, #8]
0x0000000002e7f938: cbz        x0, #0x2e7f948
0x0000000002e7f93c: ldr        x8, [x0]
0x0000000002e7f940: ldr        x8, [x8, #8]
0x0000000002e7f944: blr        x8
0x0000000002e7f948: adrp       x8, #0x5ef7000
0x0000000002e7f94c: add        x8, x8, #0x800
0x0000000002e7f950: str        x8, [x19]
0x0000000002e7f954: mov        x0, x19
0x0000000002e7f958: ldp        x29, x30, [sp, #0x60]
0x0000000002e7f95c: ldp        x20, x19, [sp, #0x50]
0x0000000002e7f960: ldp        x22, x21, [sp, #0x40]
0x0000000002e7f964: ldp        x24, x23, [sp, #0x30]
0x0000000002e7f968: ldp        x26, x25, [sp, #0x20]
0x0000000002e7f96c: ldp        x28, x27, [sp, #0x10]
0x0000000002e7f970: add        sp, sp, #0x70
0x0000000002e7f974: ret        
0x0000000002e7f978: mov        x19, x0
0x0000000002e7f97c: ldr        x0, [sp, #8]
0x0000000002e7f980: str        xzr, [sp, #8]
0x0000000002e7f984: cbz        x0, #0x2e7f994
0x0000000002e7f988: ldr        x8, [x0]
0x0000000002e7f98c: ldr        x8, [x8, #8]
0x0000000002e7f990: blr        x8
0x0000000002e7f994: mov        x0, x19
0x0000000002e7f998: bl         #0x4b97984
