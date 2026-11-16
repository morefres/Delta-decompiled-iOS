; instruction-faithful ARM64 fallback for RobloxLib::function_29cc8f8
0x00000000029cc8f8: sub        sp, sp, #0x90
0x00000000029cc8fc: stp        x24, x23, [sp, #0x50]
0x00000000029cc900: stp        x22, x21, [sp, #0x60]
0x00000000029cc904: stp        x20, x19, [sp, #0x70]
0x00000000029cc908: stp        x29, x30, [sp, #0x80]
0x00000000029cc90c: add        x29, sp, #0x80
0x00000000029cc910: ldr        x8, [x0]
0x00000000029cc914: cbz        x8, #0x29cca0c
0x00000000029cc918: ldr        x8, [x8, #8]
0x00000000029cc91c: cbz        x8, #0x29cca0c
0x00000000029cc920: mov        x20, x4
0x00000000029cc924: mov        x21, x3
0x00000000029cc928: mov        x22, x2
0x00000000029cc92c: mov        x23, x1
0x00000000029cc930: mov        x24, x0
0x00000000029cc934: bl         #0x47f2260
0x00000000029cc938: cbz        x0, #0x29cca24
0x00000000029cc93c: mov        x19, x0
0x00000000029cc940: ldr        x8, [x24]
0x00000000029cc944: str        x8, [sp, #8]
0x00000000029cc948: cbz        x8, #0x29cc95c
0x00000000029cc94c: ldaxr      w9, [x8]
0x00000000029cc950: add        w9, w9, #1
0x00000000029cc954: stlxr      w10, w9, [x8]
0x00000000029cc958: cbnz       w10, #0x29cc94c
0x00000000029cc95c: ldp        x9, x8, [x23]
0x00000000029cc960: stp        x9, x8, [sp, #0x10]
0x00000000029cc964: cbz        x8, #0x29cc97c
0x00000000029cc968: add        x8, x8, #8
0x00000000029cc96c: ldxr       x9, [x8]
0x00000000029cc970: add        x9, x9, #1
0x00000000029cc974: stxr       w10, x9, [x8]
0x00000000029cc978: cbnz       w10, #0x29cc96c
0x00000000029cc97c: ldr        s0, [x22]
0x00000000029cc980: ldr        s1, [x21]
0x00000000029cc984: stp        s0, s1, [sp, #0x20]
0x00000000029cc988: ldr        w8, [x20]
0x00000000029cc98c: str        w8, [sp, #0x28]
0x00000000029cc990: str        xzr, [sp, #0x48]
0x00000000029cc994: adrp       x4, #0x5e92000
0x00000000029cc998: add        x4, x4, #0x100
0x00000000029cc99c: adrp       x5, #0x29cc000
0x00000000029cc9a0: add        x5, x5, #0xccc
0x00000000029cc9a4: add        x0, sp, #0x30
0x00000000029cc9a8: add        x3, sp, #8
0x00000000029cc9ac: mov        w1, #0x28
0x00000000029cc9b0: mov        w2, #8
0x00000000029cc9b4: bl         #0x190f4
0x00000000029cc9b8: add        x1, sp, #0x30
0x00000000029cc9bc: mov        x0, x19
0x00000000029cc9c0: bl         #0x2d9e4
0x00000000029cc9c4: add        x0, sp, #0x30
0x00000000029cc9c8: bl         #0x18c70
0x00000000029cc9cc: ldr        x19, [sp, #0x18]
0x00000000029cc9d0: cbz        x19, #0x29cca04
0x00000000029cc9d4: add        x8, x19, #8
0x00000000029cc9d8: ldaxr      x9, [x8]
0x00000000029cc9dc: sub        x10, x9, #1
0x00000000029cc9e0: stlxr      w11, x10, [x8]
0x00000000029cc9e4: cbnz       w11, #0x29cc9d8
0x00000000029cc9e8: cbnz       x9, #0x29cca04
0x00000000029cc9ec: ldr        x8, [x19]
0x00000000029cc9f0: ldr        x8, [x8, #0x10]
0x00000000029cc9f4: mov        x0, x19
0x00000000029cc9f8: blr        x8
0x00000000029cc9fc: mov        x0, x19
0x00000000029cca00: bl         #0x4b9808c
0x00000000029cca04: add        x0, sp, #8
0x00000000029cca08: bl         #0x2c998
0x00000000029cca0c: ldp        x29, x30, [sp, #0x80]
0x00000000029cca10: ldp        x20, x19, [sp, #0x70]
0x00000000029cca14: ldp        x22, x21, [sp, #0x60]
0x00000000029cca18: ldp        x24, x23, [sp, #0x50]
0x00000000029cca1c: add        sp, sp, #0x90
0x00000000029cca20: ret        
0x00000000029cca24: ldr        x0, [x24]
0x00000000029cca28: mov        x1, x23
0x00000000029cca2c: mov        x2, x22
0x00000000029cca30: mov        x3, x21
0x00000000029cca34: mov        x4, x20
0x00000000029cca38: ldp        x29, x30, [sp, #0x80]
0x00000000029cca3c: ldp        x20, x19, [sp, #0x70]
0x00000000029cca40: ldp        x22, x21, [sp, #0x60]
0x00000000029cca44: ldp        x24, x23, [sp, #0x50]
0x00000000029cca48: add        sp, sp, #0x90
0x00000000029cca4c: b          #0x29cca80
0x00000000029cca50: mov        x19, x0
0x00000000029cca54: add        x0, sp, #0x30
0x00000000029cca58: bl         #0x18c70
0x00000000029cca5c: b          #0x29cca64
0x00000000029cca60: mov        x19, x0
0x00000000029cca64: add        x8, sp, #8
0x00000000029cca68: add        x0, x8, #8
0x00000000029cca6c: bl         #0x1df28
0x00000000029cca70: add        x0, sp, #8
0x00000000029cca74: bl         #0x2c998
0x00000000029cca78: mov        x0, x19
0x00000000029cca7c: bl         #0x4b97984
