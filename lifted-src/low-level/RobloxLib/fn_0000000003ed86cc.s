; instruction-faithful ARM64 fallback for RobloxLib::function_3ed86cc
0x0000000003ed86cc: sub        sp, sp, #0x40
0x0000000003ed86d0: stp        x22, x21, [sp, #0x10]
0x0000000003ed86d4: stp        x20, x19, [sp, #0x20]
0x0000000003ed86d8: stp        x29, x30, [sp, #0x30]
0x0000000003ed86dc: add        x29, sp, #0x30
0x0000000003ed86e0: mov        x19, x1
0x0000000003ed86e4: mov        x20, x0
0x0000000003ed86e8: ldr        x0, [x0, #0xc8]
0x0000000003ed86ec: ldrsb      w8, [x2, #0x17]
0x0000000003ed86f0: ldr        x9, [x2]
0x0000000003ed86f4: cmp        w8, #0
0x0000000003ed86f8: csel       x1, x9, x2, lt
0x0000000003ed86fc: add        x2, sp, #8
0x0000000003ed8700: bl         #0x440a0e8
0x0000000003ed8704: mov        x21, x0
0x0000000003ed8708: cbz        w0, #0x3ed872c
0x0000000003ed870c: ldr        w8, [sp, #8]
0x0000000003ed8710: str        w8, [sp, #0xc]
0x0000000003ed8714: ldr        x0, [x20, #0xb8]
0x0000000003ed8718: ldr        x8, [x0]
0x0000000003ed871c: ldr        x8, [x8, #0x28]
0x0000000003ed8720: add        x2, sp, #0xc
0x0000000003ed8724: mov        x1, x19
0x0000000003ed8728: blr        x8
0x0000000003ed872c: mov        x0, x21
0x0000000003ed8730: ldp        x29, x30, [sp, #0x30]
0x0000000003ed8734: ldp        x20, x19, [sp, #0x20]
0x0000000003ed8738: ldp        x22, x21, [sp, #0x10]
0x0000000003ed873c: add        sp, sp, #0x40
0x0000000003ed8740: ret        
