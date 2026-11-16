; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f8d0
0x0000000003e6f8d0: sub        sp, sp, #0xe0
0x0000000003e6f8d4: stp        x24, x23, [sp, #0xa0]
0x0000000003e6f8d8: stp        x22, x21, [sp, #0xb0]
0x0000000003e6f8dc: stp        x20, x19, [sp, #0xc0]
0x0000000003e6f8e0: stp        x29, x30, [sp, #0xd0]
0x0000000003e6f8e4: add        x29, sp, #0xd0
0x0000000003e6f8e8: mov        x21, x5
0x0000000003e6f8ec: mov        x22, x4
0x0000000003e6f8f0: mov        x20, x3
0x0000000003e6f8f4: mov        x23, x2
0x0000000003e6f8f8: mov        x24, x1
0x0000000003e6f8fc: mov        x19, x0
0x0000000003e6f900: adrp       x8, #0x5ba4000
0x0000000003e6f904: ldr        x8, [x8, #0x338]
0x0000000003e6f908: ldr        x8, [x8]
0x0000000003e6f90c: stur       x8, [x29, #-0x38]
0x0000000003e6f910: bl         #0x3e6a690
0x0000000003e6f914: mov        x1, x0
0x0000000003e6f918: mov        x0, x19
0x0000000003e6f91c: mov        x2, x23
0x0000000003e6f920: mov        x3, x22
0x0000000003e6f924: mov        x4, x21
0x0000000003e6f928: bl         #0x440a59c
0x0000000003e6f92c: adrp       x8, #0x5fa1000
0x0000000003e6f930: add        x8, x8, #0xff0
0x0000000003e6f934: str        x8, [x19]
0x0000000003e6f938: str        x24, [x19, #0x90]
0x0000000003e6f93c: bl         #0x440f418
0x0000000003e6f940: mov        x1, x0
0x0000000003e6f944: add        x0, x19, #0x60
0x0000000003e6f948: mov        x2, #0
0x0000000003e6f94c: bl         #0x440e7cc
0x0000000003e6f950: mov        x0, x20
0x0000000003e6f954: bl         #0x4757498
0x0000000003e6f958: mov        x20, x0
0x0000000003e6f95c: bl         #0x440f850
0x0000000003e6f960: mov        x2, x0
0x0000000003e6f964: add        x21, sp, #0x28
0x0000000003e6f968: add        x0, sp, #0x28
0x0000000003e6f96c: mov        x1, x20
0x0000000003e6f970: mov        x3, #0
0x0000000003e6f974: bl         #0x440e674
0x0000000003e6f978: stp        xzr, xzr, [sp]
0x0000000003e6f97c: str        xzr, [sp, #0x10]
0x0000000003e6f980: mov        x20, sp
0x0000000003e6f984: mov        x0, sp
0x0000000003e6f988: add        x1, sp, #0x28
0x0000000003e6f98c: add        x2, x21, #0x70
0x0000000003e6f990: mov        w3, #1
0x0000000003e6f994: bl         #0x2ed9c
0x0000000003e6f998: add        x0, x19, #0x60
0x0000000003e6f99c: bl         #0x2d630
0x0000000003e6f9a0: ldr        q0, [sp]
0x0000000003e6f9a4: str        q0, [x19, #0x60]
0x0000000003e6f9a8: ldr        x8, [sp, #0x10]
0x0000000003e6f9ac: str        x8, [x19, #0x70]
0x0000000003e6f9b0: stp        xzr, xzr, [sp, #8]
0x0000000003e6f9b4: str        xzr, [sp]
0x0000000003e6f9b8: str        x20, [sp, #0x20]
0x0000000003e6f9bc: add        x0, sp, #0x20
0x0000000003e6f9c0: bl         #0x246dc
0x0000000003e6f9c4: ldr        x8, [sp, #0x50]
0x0000000003e6f9c8: cbz        x8, #0x3e6f9dc
0x0000000003e6f9cc: ldr        x8, [x8, #0x10]
0x0000000003e6f9d0: add        x9, sp, #0x28
0x0000000003e6f9d4: add        x0, x9, #0x30
0x0000000003e6f9d8: blr        x8
0x0000000003e6f9dc: ldur       x8, [x29, #-0x38]
0x0000000003e6f9e0: adrp       x9, #0x5ba4000
0x0000000003e6f9e4: ldr        x9, [x9, #0x338]
0x0000000003e6f9e8: ldr        x9, [x9]
0x0000000003e6f9ec: cmp        x9, x8
0x0000000003e6f9f0: b.ne       #0x3e6fa10
0x0000000003e6f9f4: mov        x0, x19
0x0000000003e6f9f8: ldp        x29, x30, [sp, #0xd0]
0x0000000003e6f9fc: ldp        x20, x19, [sp, #0xc0]
0x0000000003e6fa00: ldp        x22, x21, [sp, #0xb0]
0x0000000003e6fa04: ldp        x24, x23, [sp, #0xa0]
0x0000000003e6fa08: add        sp, sp, #0xe0
0x0000000003e6fa0c: ret        
0x0000000003e6fa10: bl         #0x4b98620
0x0000000003e6fa14: b          #0x3e6fa38
0x0000000003e6fa18: mov        x20, x0
0x0000000003e6fa1c: ldr        x8, [sp, #0x50]
0x0000000003e6fa20: cbz        x8, #0x3e6fa50
0x0000000003e6fa24: ldr        x8, [x8, #0x10]
0x0000000003e6fa28: add        x9, sp, #0x28
0x0000000003e6fa2c: add        x0, x9, #0x30
0x0000000003e6fa30: blr        x8
0x0000000003e6fa34: b          #0x3e6fa50
0x0000000003e6fa38: mov        x20, x0
0x0000000003e6fa3c: cbz        w1, #0x3e6fa58
0x0000000003e6fa40: mov        x0, x20
0x0000000003e6fa44: bl         #0x18bd8
0x0000000003e6fa48: b          #0x3e6fa4c
0x0000000003e6fa4c: mov        x20, x0
0x0000000003e6fa50: mov        x0, x19
0x0000000003e6fa54: bl         #0x2c924
0x0000000003e6fa58: mov        x0, x20
0x0000000003e6fa5c: bl         #0x4b97984
