; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f8f0
0x0000000002f2f8f0: sub        sp, sp, #0x80
0x0000000002f2f8f4: stp        x22, x21, [sp, #0x50]
0x0000000002f2f8f8: stp        x20, x19, [sp, #0x60]
0x0000000002f2f8fc: stp        x29, x30, [sp, #0x70]
0x0000000002f2f900: add        x29, sp, #0x70
0x0000000002f2f904: mov        x21, x0
0x0000000002f2f908: ldp        x0, x20, [x0, #0x38]
0x0000000002f2f90c: strb       wzr, [x20, #0x108]
0x0000000002f2f910: cbz        x0, #0x2f2f9dc
0x0000000002f2f914: bl         #0x4b98098
0x0000000002f2f918: stur       x0, [x29, #-0x28]
0x0000000002f2f91c: cbz        x0, #0x2f2f9dc
0x0000000002f2f920: mov        x19, x0
0x0000000002f2f924: ldr        x21, [x21, #0x30]
0x0000000002f2f928: stur       x21, [x29, #-0x30]
0x0000000002f2f92c: cbz        x21, #0x2f2f9ac
0x0000000002f2f930: add        x22, sp, #8
0x0000000002f2f934: add        x8, sp, #8
0x0000000002f2f938: add        x0, x21, #0x98
0x0000000002f2f93c: bl         #0x2eb43b0
0x0000000002f2f940: add        x8, x22, #8
0x0000000002f2f944: ldrsb      w9, [sp, #0x27]
0x0000000002f2f948: ldr        x10, [sp, #0x10]
0x0000000002f2f94c: cmp        w9, #0
0x0000000002f2f950: csel       x1, x10, x8, lt
0x0000000002f2f954: add        x0, sp, #0x28
0x0000000002f2f958: bl         #0x18aac
0x0000000002f2f95c: add        x0, x21, #0x1e0
0x0000000002f2f960: add        x1, sp, #0x28
0x0000000002f2f964: bl         #0xc3f08
0x0000000002f2f968: ldrsb      w8, [sp, #0x3f]
0x0000000002f2f96c: tbz        w8, #0x1f, #0x2f2f978
0x0000000002f2f970: ldr        x0, [sp, #0x28]
0x0000000002f2f974: bl         #0x47e93a8
0x0000000002f2f978: ldrsb      w8, [sp, #0x27]
0x0000000002f2f97c: tbz        w8, #0x1f, #0x2f2f988
0x0000000002f2f980: ldr        x0, [sp, #0x10]
0x0000000002f2f984: bl         #0x47e93a8
0x0000000002f2f988: adrp       x8, #0x6170000
0x0000000002f2f98c: ldrb       w8, [x8, #0xa58]
0x0000000002f2f990: cmp        w8, #1
0x0000000002f2f994: b.ne       #0x2f2f9a0
0x0000000002f2f998: mov        x0, x20
0x0000000002f2f99c: bl         #0x2f2d09c
0x0000000002f2f9a0: add        x0, x21, #0x98
0x0000000002f2f9a4: mov        w1, #0
0x0000000002f2f9a8: bl         #0x2eb58b8
0x0000000002f2f9ac: add        x8, x19, #8
0x0000000002f2f9b0: ldaxr      x9, [x8]
0x0000000002f2f9b4: sub        x10, x9, #1
0x0000000002f2f9b8: stlxr      w11, x10, [x8]
0x0000000002f2f9bc: cbnz       w11, #0x2f2f9b0
0x0000000002f2f9c0: cbnz       x9, #0x2f2f9dc
0x0000000002f2f9c4: ldr        x8, [x19]
0x0000000002f2f9c8: ldr        x8, [x8, #0x10]
0x0000000002f2f9cc: mov        x0, x19
0x0000000002f2f9d0: blr        x8
0x0000000002f2f9d4: mov        x0, x19
0x0000000002f2f9d8: bl         #0x4b9808c
0x0000000002f2f9dc: ldp        x29, x30, [sp, #0x70]
0x0000000002f2f9e0: ldp        x20, x19, [sp, #0x60]
0x0000000002f2f9e4: ldp        x22, x21, [sp, #0x50]
0x0000000002f2f9e8: add        sp, sp, #0x80
0x0000000002f2f9ec: ret        
0x0000000002f2f9f0: mov        x19, x0
0x0000000002f2f9f4: ldrsb      w8, [sp, #0x3f]
0x0000000002f2f9f8: tbz        w8, #0x1f, #0x2f2fa0c
0x0000000002f2f9fc: ldr        x0, [sp, #0x28]
0x0000000002f2fa00: bl         #0x47e93a8
0x0000000002f2fa04: b          #0x2f2fa0c
0x0000000002f2fa08: mov        x19, x0
0x0000000002f2fa0c: ldrsb      w8, [sp, #0x27]
0x0000000002f2fa10: tbz        w8, #0x1f, #0x2f2fa28
0x0000000002f2fa14: ldr        x0, [sp, #0x10]
0x0000000002f2fa18: bl         #0x47e93a8
0x0000000002f2fa1c: b          #0x2f2fa28
0x0000000002f2fa20: b          #0x2f2fa24
0x0000000002f2fa24: mov        x19, x0
0x0000000002f2fa28: sub        x0, x29, #0x30
0x0000000002f2fa2c: bl         #0x1df28
0x0000000002f2fa30: mov        x0, x19
0x0000000002f2fa34: bl         #0x4b97984
