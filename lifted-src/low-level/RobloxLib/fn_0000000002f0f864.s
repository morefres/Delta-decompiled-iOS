; instruction-faithful ARM64 fallback for RobloxLib::function_2f0f864
0x0000000002f0f864: sub        sp, sp, #0x120
0x0000000002f0f868: stp        x28, x27, [sp, #0xe0]
0x0000000002f0f86c: stp        x22, x21, [sp, #0xf0]
0x0000000002f0f870: stp        x20, x19, [sp, #0x100]
0x0000000002f0f874: stp        x29, x30, [sp, #0x110]
0x0000000002f0f878: add        x29, sp, #0x110
0x0000000002f0f87c: mov        x19, x2
0x0000000002f0f880: mov        x21, x1
0x0000000002f0f884: mov        x20, x0
0x0000000002f0f888: adrp       x8, #0x5ba4000
0x0000000002f0f88c: ldr        x8, [x8, #0x338]
0x0000000002f0f890: ldr        x8, [x8]
0x0000000002f0f894: stur       x8, [x29, #-0x38]
0x0000000002f0f898: stp        d1, d0, [sp, #0x20]
0x0000000002f0f89c: bl         #0x440fb20
0x0000000002f0f8a0: add        x8, sp, #0x38
0x0000000002f0f8a4: stp        x0, xzr, [sp, #0x38]
0x0000000002f0f8a8: add        x0, x8, #8
0x0000000002f0f8ac: add        x1, sp, #0x28
0x0000000002f0f8b0: bl         #0x2f610
0x0000000002f0f8b4: bl         #0x440fb20
0x0000000002f0f8b8: add        x22, sp, #0x38
0x0000000002f0f8bc: stp        x0, xzr, [sp, #0x88]
0x0000000002f0f8c0: add        x0, x22, #0x58
0x0000000002f0f8c4: add        x1, sp, #0x20
0x0000000002f0f8c8: bl         #0x2f610
0x0000000002f0f8cc: stp        xzr, xzr, [sp, #8]
0x0000000002f0f8d0: str        xzr, [sp, #0x18]
0x0000000002f0f8d4: add        x0, sp, #8
0x0000000002f0f8d8: add        x1, sp, #0x38
0x0000000002f0f8dc: add        x2, x22, #0xa0
0x0000000002f0f8e0: mov        w3, #2
0x0000000002f0f8e4: bl         #0x28da90
0x0000000002f0f8e8: add        x22, sp, #8
0x0000000002f0f8ec: add        x2, sp, #8
0x0000000002f0f8f0: mov        x0, x21
0x0000000002f0f8f4: mov        x1, x20
0x0000000002f0f8f8: mov        x3, x19
0x0000000002f0f8fc: bl         #0x41868a4
0x0000000002f0f900: str        x22, [sp, #0x30]
0x0000000002f0f904: add        x0, sp, #0x30
0x0000000002f0f908: bl         #0x2d818
0x0000000002f0f90c: mov        x19, #0
0x0000000002f0f910: add        x20, sp, #0x38
0x0000000002f0f914: add        x8, x20, x19
0x0000000002f0f918: ldr        x9, [x8, #0x58]
0x0000000002f0f91c: cbz        x9, #0x2f0f92c
0x0000000002f0f920: ldr        x9, [x9, #0x10]
0x0000000002f0f924: add        x0, x8, #0x60
0x0000000002f0f928: blr        x9
0x0000000002f0f92c: sub        x19, x19, #0x50
0x0000000002f0f930: cmn        x19, #0xa0
0x0000000002f0f934: b.ne       #0x2f0f914
0x0000000002f0f938: ldur       x8, [x29, #-0x38]
0x0000000002f0f93c: adrp       x9, #0x5ba4000
0x0000000002f0f940: ldr        x9, [x9, #0x338]
0x0000000002f0f944: ldr        x9, [x9]
0x0000000002f0f948: cmp        x9, x8
0x0000000002f0f94c: b.ne       #0x2f0f968
0x0000000002f0f950: ldp        x29, x30, [sp, #0x110]
0x0000000002f0f954: ldp        x20, x19, [sp, #0x100]
0x0000000002f0f958: ldp        x22, x21, [sp, #0xf0]
0x0000000002f0f95c: ldp        x28, x27, [sp, #0xe0]
0x0000000002f0f960: add        sp, sp, #0x120
0x0000000002f0f964: ret        
0x0000000002f0f968: bl         #0x4b98620
0x0000000002f0f96c: mov        x19, x0
0x0000000002f0f970: str        x22, [sp, #0x30]
0x0000000002f0f974: add        x0, sp, #0x30
0x0000000002f0f978: bl         #0x2d818
0x0000000002f0f97c: b          #0x2f0f984
0x0000000002f0f980: mov        x19, x0
0x0000000002f0f984: add        x8, sp, #0x38
0x0000000002f0f988: add        x20, x8, #0x60
0x0000000002f0f98c: mov        x21, #-0xa0
0x0000000002f0f990: ldur       x8, [x20, #-8]
0x0000000002f0f994: cbz        x8, #0x2f0f9a4
0x0000000002f0f998: ldr        x8, [x8, #0x10]
0x0000000002f0f99c: mov        x0, x20
0x0000000002f0f9a0: blr        x8
0x0000000002f0f9a4: sub        x20, x20, #0x50
0x0000000002f0f9a8: adds       x21, x21, #0x50
0x0000000002f0f9ac: b.ne       #0x2f0f990
0x0000000002f0f9b0: b          #0x2f0fa2c
0x0000000002f0f9b4: b          #0x2f0fa24
0x0000000002f0f9b8: mov        x19, x0
0x0000000002f0f9bc: ldr        x8, [sp, #0x90]
0x0000000002f0f9c0: cbz        x8, #0x2f0f9e0
0x0000000002f0f9c4: ldr        x8, [x8, #0x10]
0x0000000002f0f9c8: add        x9, sp, #0x38
0x0000000002f0f9cc: add        x0, x9, #0x60
0x0000000002f0f9d0: blr        x8
0x0000000002f0f9d4: b          #0x2f0f9e0
0x0000000002f0f9d8: b          #0x2f0fa24
0x0000000002f0f9dc: mov        x19, x0
0x0000000002f0f9e0: ldr        x8, [sp, #0x40]
0x0000000002f0f9e4: cbz        x8, #0x2f0fa2c
0x0000000002f0f9e8: ldr        x8, [x8, #0x10]
0x0000000002f0f9ec: add        x9, sp, #0x38
0x0000000002f0f9f0: add        x0, x9, #0x10
0x0000000002f0f9f4: blr        x8
0x0000000002f0f9f8: b          #0x2f0fa2c
0x0000000002f0f9fc: b          #0x2f0fa24
0x0000000002f0fa00: mov        x19, x0
0x0000000002f0fa04: ldr        x8, [sp, #0x40]
0x0000000002f0fa08: cbz        x8, #0x2f0fa2c
0x0000000002f0fa0c: ldr        x8, [x8, #0x10]
0x0000000002f0fa10: add        x9, sp, #0x38
0x0000000002f0fa14: add        x0, x9, #0x10
0x0000000002f0fa18: blr        x8
0x0000000002f0fa1c: b          #0x2f0fa2c
0x0000000002f0fa20: b          #0x2f0fa24
0x0000000002f0fa24: mov        x19, x0
0x0000000002f0fa28: cbnz       w1, #0x2f0fa34
0x0000000002f0fa2c: mov        x0, x19
0x0000000002f0fa30: bl         #0x4b97984
0x0000000002f0fa34: mov        x0, x19
0x0000000002f0fa38: bl         #0x18bd8
