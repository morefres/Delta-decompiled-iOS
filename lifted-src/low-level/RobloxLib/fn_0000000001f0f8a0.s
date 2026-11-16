; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f8a0
0x0000000001f0f8a0: sub        sp, sp, #0xb0
0x0000000001f0f8a4: stp        x26, x25, [sp, #0x60]
0x0000000001f0f8a8: stp        x24, x23, [sp, #0x70]
0x0000000001f0f8ac: stp        x22, x21, [sp, #0x80]
0x0000000001f0f8b0: stp        x20, x19, [sp, #0x90]
0x0000000001f0f8b4: stp        x29, x30, [sp, #0xa0]
0x0000000001f0f8b8: add        x29, sp, #0xa0
0x0000000001f0f8bc: mov        x20, x3
0x0000000001f0f8c0: mov        x21, x2
0x0000000001f0f8c4: mov        x22, x1
0x0000000001f0f8c8: mov        x23, x0
0x0000000001f0f8cc: mov        w0, #0
0x0000000001f0f8d0: bl         #0x47e85ac
0x0000000001f0f8d4: mov        x19, x0
0x0000000001f0f8d8: add        x8, sp, #0x48
0x0000000001f0f8dc: mov        x0, x23
0x0000000001f0f8e0: bl         #0x47f2008
0x0000000001f0f8e4: add        x8, sp, #0x38
0x0000000001f0f8e8: mov        x0, x23
0x0000000001f0f8ec: bl         #0x47f208c
0x0000000001f0f8f0: ldr        x23, [sp, #0x50]
0x0000000001f0f8f4: ldr        x8, [sp, #0x40]
0x0000000001f0f8f8: cmp        x23, x8
0x0000000001f0f8fc: b.eq       #0x1f0fa2c
0x0000000001f0f900: ldr        x8, [x23, #0x20]
0x0000000001f0f904: cbz        x8, #0x1f0f994
0x0000000001f0f908: ldr        x25, [x23, #8]
0x0000000001f0f90c: ldr        w24, [x22]
0x0000000001f0f910: ldrsb      w8, [x21, #0x17]
0x0000000001f0f914: tbnz       w8, #0x1f, #0x1f0f92c
0x0000000001f0f918: ldr        q0, [x21]
0x0000000001f0f91c: str        q0, [sp, #0x20]
0x0000000001f0f920: ldr        x8, [x21, #0x10]
0x0000000001f0f924: str        x8, [sp, #0x30]
0x0000000001f0f928: b          #0x1f0f938
0x0000000001f0f92c: ldp        x1, x2, [x21]
0x0000000001f0f930: add        x0, sp, #0x20
0x0000000001f0f934: bl         #0x23268
0x0000000001f0f938: ldrsb      w8, [x20, #0x17]
0x0000000001f0f93c: tbnz       w8, #0x1f, #0x1f0f954
0x0000000001f0f940: ldr        q0, [x20]
0x0000000001f0f944: str        q0, [sp]
0x0000000001f0f948: ldr        x8, [x20, #0x10]
0x0000000001f0f94c: str        x8, [sp, #0x10]
0x0000000001f0f950: b          #0x1f0f960
0x0000000001f0f954: ldp        x1, x2, [x20]
0x0000000001f0f958: mov        x0, sp
0x0000000001f0f95c: bl         #0x23268
0x0000000001f0f960: add        x2, sp, #0x20
0x0000000001f0f964: mov        x3, sp
0x0000000001f0f968: mov        x0, x23
0x0000000001f0f96c: mov        x1, x24
0x0000000001f0f970: blr        x25
0x0000000001f0f974: ldrsb      w8, [sp, #0x17]
0x0000000001f0f978: tbz        w8, #0x1f, #0x1f0f984
0x0000000001f0f97c: ldr        x0, [sp]
0x0000000001f0f980: bl         #0x47e93a8
0x0000000001f0f984: ldrsb      w8, [sp, #0x37]
0x0000000001f0f988: tbz        w8, #0x1f, #0x1f0f994
0x0000000001f0f98c: ldr        x0, [sp, #0x20]
0x0000000001f0f990: bl         #0x47e93a8
0x0000000001f0f994: ldr        x8, [sp, #0x50]
0x0000000001f0f998: ldr        x9, [x8, #0x10]
0x0000000001f0f99c: stur       x9, [x29, #-0x48]
0x0000000001f0f9a0: cbz        x9, #0x1f0f9bc
0x0000000001f0f9a4: ldaxr      w8, [x9]
0x0000000001f0f9a8: add        w8, w8, #1
0x0000000001f0f9ac: stlxr      w10, w8, [x9]
0x0000000001f0f9b0: cbnz       w10, #0x1f0f9a4
0x0000000001f0f9b4: ldur       x9, [x29, #-0x48]
0x0000000001f0f9b8: ldr        x8, [sp, #0x50]
0x0000000001f0f9bc: stur       x8, [x29, #-0x48]
0x0000000001f0f9c0: str        x9, [sp, #0x50]
0x0000000001f0f9c4: sub        x0, x29, #0x48
0x0000000001f0f9c8: bl         #0x2d8b4
0x0000000001f0f9cc: b          #0x1f0f8f0
0x0000000001f0f9d0: mov        x24, x1
0x0000000001f0f9d4: mov        x23, x0
0x0000000001f0f9d8: b          #0x1f0fa00
0x0000000001f0f9dc: mov        x24, x1
0x0000000001f0f9e0: mov        x23, x0
0x0000000001f0f9e4: b          #0x1f0fa10
0x0000000001f0f9e8: mov        x24, x1
0x0000000001f0f9ec: mov        x23, x0
0x0000000001f0f9f0: ldrsb      w8, [sp, #0x17]
0x0000000001f0f9f4: tbz        w8, #0x1f, #0x1f0fa00
0x0000000001f0f9f8: ldr        x0, [sp]
0x0000000001f0f9fc: bl         #0x47e93a8
0x0000000001f0fa00: ldrsb      w8, [sp, #0x37]
0x0000000001f0fa04: tbz        w8, #0x1f, #0x1f0fa10
0x0000000001f0fa08: ldr        x0, [sp, #0x20]
0x0000000001f0fa0c: bl         #0x47e93a8
0x0000000001f0fa10: cmp        w24, #1
0x0000000001f0fa14: b.ne       #0x1f0fa70
0x0000000001f0fa18: mov        x0, x23
0x0000000001f0fa1c: bl         #0x4b98500
0x0000000001f0fa20: bl         #0x47f21ec
0x0000000001f0fa24: bl         #0x4b98518
0x0000000001f0fa28: b          #0x1f0f994
0x0000000001f0fa2c: add        x0, sp, #0x38
0x0000000001f0fa30: bl         #0x2dda4
0x0000000001f0fa34: add        x0, sp, #0x48
0x0000000001f0fa38: bl         #0x2dda4
0x0000000001f0fa3c: mov        x0, x19
0x0000000001f0fa40: bl         #0x47e85ac
0x0000000001f0fa44: ldp        x29, x30, [sp, #0xa0]
0x0000000001f0fa48: ldp        x20, x19, [sp, #0x90]
0x0000000001f0fa4c: ldp        x22, x21, [sp, #0x80]
0x0000000001f0fa50: ldp        x24, x23, [sp, #0x70]
0x0000000001f0fa54: ldp        x26, x25, [sp, #0x60]
0x0000000001f0fa58: add        sp, sp, #0xb0
0x0000000001f0fa5c: ret        
0x0000000001f0fa60: mov        x23, x0
0x0000000001f0fa64: b          #0x1f0fa70
0x0000000001f0fa68: mov        x23, x0
0x0000000001f0fa6c: bl         #0x4b98518
0x0000000001f0fa70: add        x0, sp, #0x38
0x0000000001f0fa74: bl         #0x2dda4
0x0000000001f0fa78: b          #0x1f0fa88
0x0000000001f0fa7c: bl         #0x18bd8
0x0000000001f0fa80: bl         #0x18bd8
0x0000000001f0fa84: mov        x23, x0
0x0000000001f0fa88: add        x0, sp, #0x48
0x0000000001f0fa8c: bl         #0x2dda4
0x0000000001f0fa90: b          #0x1f0fa98
0x0000000001f0fa94: mov        x23, x0
0x0000000001f0fa98: mov        x0, x19
0x0000000001f0fa9c: bl         #0x47e85ac
0x0000000001f0faa0: mov        x0, x23
0x0000000001f0faa4: bl         #0x4b97984
0x0000000001f0faa8: bl         #0x18bd8
