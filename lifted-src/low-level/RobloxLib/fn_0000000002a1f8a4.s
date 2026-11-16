; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f8a4
0x0000000002a1f8a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1f8a8: stp        x29, x30, [sp, #0x10]
0x0000000002a1f8ac: add        x29, sp, #0x10
0x0000000002a1f8b0: mov        x19, x0
0x0000000002a1f8b4: adrp       x8, #0x5bdf000
0x0000000002a1f8b8: add        x8, x8, #0xa70
0x0000000002a1f8bc: str        x8, [x0]
0x0000000002a1f8c0: ldr        x0, [x0, #0xc0]
0x0000000002a1f8c4: str        xzr, [x19, #0xc0]
0x0000000002a1f8c8: cbz        x0, #0x2a1f8d8
0x0000000002a1f8cc: ldr        x8, [x0]
0x0000000002a1f8d0: ldr        x8, [x8, #8]
0x0000000002a1f8d4: blr        x8
0x0000000002a1f8d8: ldr        x0, [x19, #0xb8]
0x0000000002a1f8dc: str        xzr, [x19, #0xb8]
0x0000000002a1f8e0: cbz        x0, #0x2a1f8f0
0x0000000002a1f8e4: ldr        x8, [x0]
0x0000000002a1f8e8: ldr        x8, [x8, #8]
0x0000000002a1f8ec: blr        x8
0x0000000002a1f8f0: ldr        x0, [x19, #0xb0]
0x0000000002a1f8f4: str        xzr, [x19, #0xb0]
0x0000000002a1f8f8: cbz        x0, #0x2a1f908
0x0000000002a1f8fc: ldr        x8, [x0]
0x0000000002a1f900: ldr        x8, [x8, #8]
0x0000000002a1f904: blr        x8
0x0000000002a1f908: mov        x0, x19
0x0000000002a1f90c: ldp        x29, x30, [sp, #0x10]
0x0000000002a1f910: ldp        x20, x19, [sp], #0x20
0x0000000002a1f914: ret        
0x0000000002a1f918: sub        sp, sp, #0x30
0x0000000002a1f91c: stp        x20, x19, [sp, #0x10]
0x0000000002a1f920: stp        x29, x30, [sp, #0x20]
0x0000000002a1f924: add        x29, sp, #0x20
0x0000000002a1f928: mov        x19, x0
0x0000000002a1f92c: adrp       x8, #0x5bdb000
0x0000000002a1f930: add        x8, x8, #0xe70
0x0000000002a1f934: str        x8, [x0]
0x0000000002a1f938: ldr        x0, [x0, #0x78]
0x0000000002a1f93c: cbz        x0, #0x2a1f948
0x0000000002a1f940: str        x0, [x19, #0x80]
0x0000000002a1f944: bl         #0x47e93a8
0x0000000002a1f948: add        x8, x19, #0x60
0x0000000002a1f94c: str        x8, [sp, #8]
0x0000000002a1f950: add        x0, sp, #8
0x0000000002a1f954: bl         #0x246dc
0x0000000002a1f958: mov        x0, x19
0x0000000002a1f95c: ldp        x29, x30, [sp, #0x20]
0x0000000002a1f960: ldp        x20, x19, [sp, #0x10]
0x0000000002a1f964: add        sp, sp, #0x30
0x0000000002a1f968: ret        
0x0000000002a1f96c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1f970: stp        x29, x30, [sp, #0x10]
0x0000000002a1f974: add        x29, sp, #0x10
0x0000000002a1f978: mov        x19, x0
0x0000000002a1f97c: adrp       x8, #0x5ea1000
0x0000000002a1f980: add        x8, x8, #0xc58
0x0000000002a1f984: str        x8, [x0], #0x20
0x0000000002a1f988: bl         #0x1df28
0x0000000002a1f98c: ldrsb      w8, [x19, #0x1f]
0x0000000002a1f990: tbz        w8, #0x1f, #0x2a1f99c
0x0000000002a1f994: ldr        x0, [x19, #8]
0x0000000002a1f998: bl         #0x47e93a8
0x0000000002a1f99c: mov        x0, x19
0x0000000002a1f9a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a1f9a4: ldp        x20, x19, [sp], #0x20
0x0000000002a1f9a8: ret        
