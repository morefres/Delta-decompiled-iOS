; instruction-faithful ARM64 fallback for RobloxLib::function_1b6f90c
0x0000000001b6f90c: sub        sp, sp, #0xa0
0x0000000001b6f910: stp        x24, x23, [sp, #0x60]
0x0000000001b6f914: stp        x22, x21, [sp, #0x70]
0x0000000001b6f918: stp        x20, x19, [sp, #0x80]
0x0000000001b6f91c: stp        x29, x30, [sp, #0x90]
0x0000000001b6f920: add        x29, sp, #0x90
0x0000000001b6f924: mov        x19, x2
0x0000000001b6f928: mov        x21, x1
0x0000000001b6f92c: mov        x20, x0
0x0000000001b6f930: adrp       x8, #0x5ba4000
0x0000000001b6f934: ldr        x8, [x8, #0x338]
0x0000000001b6f938: ldr        x8, [x8]
0x0000000001b6f93c: stur       x8, [x29, #-0x38]
0x0000000001b6f940: bl         #0x4412778
0x0000000001b6f944: mov        x1, x0
0x0000000001b6f948: add        x0, x20, #0x70
0x0000000001b6f94c: mov        x2, #0
0x0000000001b6f950: bl         #0x440e7cc
0x0000000001b6f954: mov        x0, x21
0x0000000001b6f958: bl         #0x4757498
0x0000000001b6f95c: mov        x21, x0
0x0000000001b6f960: bl         #0x440fbd4
0x0000000001b6f964: mov        x22, x0
0x0000000001b6f968: ldr        x23, [x20, #0xb8]
0x0000000001b6f96c: add        x24, sp, #8
0x0000000001b6f970: cbz        x23, #0x1b6f98c
0x0000000001b6f974: bl         #0x440fbd4
0x0000000001b6f978: stp        x0, xzr, [sp, #8]
0x0000000001b6f97c: add        x0, x24, #8
0x0000000001b6f980: mov        x1, x23
0x0000000001b6f984: bl         #0x2538c
0x0000000001b6f988: b          #0x1b6f9ac
0x0000000001b6f98c: bl         #0x440f418
0x0000000001b6f990: str        x0, [sp, #8]
0x0000000001b6f994: movi       v0.16b, #0
0x0000000001b6f998: stur       q0, [x24, #8]
0x0000000001b6f99c: stur       q0, [x24, #0x18]
0x0000000001b6f9a0: stur       q0, [x24, #0x28]
0x0000000001b6f9a4: stur       q0, [x24, #0x38]
0x0000000001b6f9a8: stur       xzr, [x24, #0x48]
0x0000000001b6f9ac: add        x0, x20, #0x70
0x0000000001b6f9b0: add        x3, sp, #8
0x0000000001b6f9b4: mov        x1, x21
0x0000000001b6f9b8: mov        x2, x22
0x0000000001b6f9bc: mov        x4, #0
0x0000000001b6f9c0: bl         #0x440e748
0x0000000001b6f9c4: ldr        x8, [sp, #0x10]
0x0000000001b6f9c8: cbz        x8, #0x1b6f9dc
0x0000000001b6f9cc: ldr        x8, [x8, #0x10]
0x0000000001b6f9d0: add        x9, sp, #8
0x0000000001b6f9d4: add        x0, x9, #0x10
0x0000000001b6f9d8: blr        x8
0x0000000001b6f9dc: add        x0, x20, #0x70
0x0000000001b6f9e0: mov        x1, x19
0x0000000001b6f9e4: bl         #0x440e8cc
0x0000000001b6f9e8: ldur       x8, [x29, #-0x38]
0x0000000001b6f9ec: adrp       x9, #0x5ba4000
0x0000000001b6f9f0: ldr        x9, [x9, #0x338]
0x0000000001b6f9f4: ldr        x9, [x9]
0x0000000001b6f9f8: cmp        x9, x8
0x0000000001b6f9fc: b.ne       #0x1b6fa18
0x0000000001b6fa00: ldp        x29, x30, [sp, #0x90]
0x0000000001b6fa04: ldp        x20, x19, [sp, #0x80]
0x0000000001b6fa08: ldp        x22, x21, [sp, #0x70]
0x0000000001b6fa0c: ldp        x24, x23, [sp, #0x60]
0x0000000001b6fa10: add        sp, sp, #0xa0
0x0000000001b6fa14: ret        
0x0000000001b6fa18: bl         #0x4b98620
0x0000000001b6fa1c: b          #0x1b6fa6c
0x0000000001b6fa20: mov        x19, x0
0x0000000001b6fa24: ldr        x8, [sp, #0x10]
0x0000000001b6fa28: cbz        x8, #0x1b6fa74
0x0000000001b6fa2c: ldr        x8, [x8, #0x10]
0x0000000001b6fa30: add        x9, sp, #8
0x0000000001b6fa34: add        x0, x9, #0x10
0x0000000001b6fa38: blr        x8
0x0000000001b6fa3c: b          #0x1b6fa74
0x0000000001b6fa40: b          #0x1b6fa6c
0x0000000001b6fa44: mov        x19, x0
0x0000000001b6fa48: b          #0x1b6fa74
0x0000000001b6fa4c: mov        x19, x0
0x0000000001b6fa50: ldr        x8, [sp, #0x10]
0x0000000001b6fa54: cbz        x8, #0x1b6fa74
0x0000000001b6fa58: ldr        x8, [x8, #0x10]
0x0000000001b6fa5c: add        x9, sp, #8
0x0000000001b6fa60: add        x0, x9, #0x10
0x0000000001b6fa64: blr        x8
0x0000000001b6fa68: b          #0x1b6fa74
0x0000000001b6fa6c: mov        x19, x0
0x0000000001b6fa70: cbnz       w1, #0x1b6fa7c
0x0000000001b6fa74: mov        x0, x19
0x0000000001b6fa78: bl         #0x4b97984
0x0000000001b6fa7c: mov        x0, x19
0x0000000001b6fa80: bl         #0x18bd8
