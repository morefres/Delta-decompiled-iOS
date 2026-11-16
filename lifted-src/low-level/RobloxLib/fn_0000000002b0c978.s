; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c978
0x0000000002b0c978: sub        sp, sp, #0xd0
0x0000000002b0c97c: stp        d13, d12, [sp, #0x70]
0x0000000002b0c980: stp        d11, d10, [sp, #0x80]
0x0000000002b0c984: stp        d9, d8, [sp, #0x90]
0x0000000002b0c988: stp        x22, x21, [sp, #0xa0]
0x0000000002b0c98c: stp        x20, x19, [sp, #0xb0]
0x0000000002b0c990: stp        x29, x30, [sp, #0xc0]
0x0000000002b0c994: add        x29, sp, #0xc0
0x0000000002b0c998: mov        x19, x1
0x0000000002b0c99c: mov        x20, x0
0x0000000002b0c9a0: bl         #0x2b12908
0x0000000002b0c9a4: stp        s0, s1, [x29, #-0x58]
0x0000000002b0c9a8: ldr        x0, [x20, #0x128]
0x0000000002b0c9ac: fmov       s12, wzr
0x0000000002b0c9b0: cbz        x0, #0x2b0ca24
0x0000000002b0c9b4: bl         #0x4b98098
0x0000000002b0c9b8: cbz        x0, #0x2b0ca24
0x0000000002b0c9bc: mov        x21, x0
0x0000000002b0c9c0: ldr        x22, [x20, #0x120]
0x0000000002b0c9c4: add        x8, x0, #8
0x0000000002b0c9c8: ldaxr      x9, [x8]
0x0000000002b0c9cc: sub        x10, x9, #1
0x0000000002b0c9d0: stlxr      w11, x10, [x8]
0x0000000002b0c9d4: cbnz       w11, #0x2b0c9c8
0x0000000002b0c9d8: cbnz       x9, #0x2b0c9f4
0x0000000002b0c9dc: ldr        x8, [x21]
0x0000000002b0c9e0: ldr        x8, [x8, #0x10]
0x0000000002b0c9e4: mov        x0, x21
0x0000000002b0c9e8: blr        x8
0x0000000002b0c9ec: mov        x0, x21
0x0000000002b0c9f0: bl         #0x4b9808c
0x0000000002b0c9f4: fmov       s13, wzr
0x0000000002b0c9f8: cbz        x22, #0x2b0ca28
0x0000000002b0c9fc: stp        xzr, xzr, [sp, #0x30]
0x0000000002b0ca00: ldr        x0, [x20, #0x128]
0x0000000002b0ca04: cbz        x0, #0x2b0ca50
0x0000000002b0ca08: bl         #0x4b98098
0x0000000002b0ca0c: mov        x21, x0
0x0000000002b0ca10: str        x0, [sp, #0x38]
0x0000000002b0ca14: cbz        x0, #0x2b0ca54
0x0000000002b0ca18: ldr        x0, [x20, #0x120]
0x0000000002b0ca1c: str        x0, [sp, #0x30]
0x0000000002b0ca20: b          #0x2b0ca54
0x0000000002b0ca24: fmov       s13, wzr
0x0000000002b0ca28: fmov       s0, s12
0x0000000002b0ca2c: fmov       s1, s13
0x0000000002b0ca30: ldp        x29, x30, [sp, #0xc0]
0x0000000002b0ca34: ldp        x20, x19, [sp, #0xb0]
0x0000000002b0ca38: ldp        x22, x21, [sp, #0xa0]
0x0000000002b0ca3c: ldp        d9, d8, [sp, #0x90]
0x0000000002b0ca40: ldp        d11, d10, [sp, #0x80]
0x0000000002b0ca44: ldp        d13, d12, [sp, #0x70]
0x0000000002b0ca48: add        sp, sp, #0xd0
0x0000000002b0ca4c: ret        
0x0000000002b0ca50: mov        x21, #0
0x0000000002b0ca54: ldp        s0, s1, [x29, #-0x58]
0x0000000002b0ca58: bl         #0x2af90f8
0x0000000002b0ca5c: fmov       s8, s0
0x0000000002b0ca60: fmov       s9, s1
0x0000000002b0ca64: cbz        x21, #0x2b0ca98
0x0000000002b0ca68: add        x8, x21, #8
0x0000000002b0ca6c: ldaxr      x9, [x8]
0x0000000002b0ca70: sub        x10, x9, #1
0x0000000002b0ca74: stlxr      w11, x10, [x8]
0x0000000002b0ca78: cbnz       w11, #0x2b0ca6c
0x0000000002b0ca7c: cbnz       x9, #0x2b0ca98
0x0000000002b0ca80: ldr        x8, [x21]
0x0000000002b0ca84: ldr        x8, [x8, #0x10]
0x0000000002b0ca88: mov        x0, x21
0x0000000002b0ca8c: blr        x8
0x0000000002b0ca90: mov        x0, x21
0x0000000002b0ca94: bl         #0x4b9808c
0x0000000002b0ca98: stp        xzr, xzr, [sp, #0x30]
0x0000000002b0ca9c: ldr        x0, [x20, #0x128]
0x0000000002b0caa0: bl         #0x4b98098
0x0000000002b0caa4: ldr        x8, [x20, #0x120]
0x0000000002b0caa8: stp        x8, x0, [sp, #0x30]
0x0000000002b0caac: ldp        s0, s1, [x29, #-0x58]
0x0000000002b0cab0: add        x0, x8, #0x38
0x0000000002b0cab4: bl         #0x2b19f3c
0x0000000002b0cab8: fmov       s10, s0
0x0000000002b0cabc: fmov       s11, s1
0x0000000002b0cac0: ldr        x20, [sp, #0x38]
0x0000000002b0cac4: cbz        x20, #0x2b0caf8
0x0000000002b0cac8: add        x8, x20, #8
0x0000000002b0cacc: ldaxr      x9, [x8]
0x0000000002b0cad0: sub        x10, x9, #1
0x0000000002b0cad4: stlxr      w11, x10, [x8]
0x0000000002b0cad8: cbnz       w11, #0x2b0cacc
0x0000000002b0cadc: cbnz       x9, #0x2b0caf8
0x0000000002b0cae0: ldr        x8, [x20]
0x0000000002b0cae4: ldr        x8, [x8, #0x10]
0x0000000002b0cae8: mov        x0, x20
0x0000000002b0caec: blr        x8
0x0000000002b0caf0: mov        x0, x20
0x0000000002b0caf4: bl         #0x4b9808c
0x0000000002b0caf8: stp        s8, s9, [sp, #0x60]
0x0000000002b0cafc: cbz        x19, #0x2b0cb28
0x0000000002b0cb00: ldr        x19, [x19, #0x80]
0x0000000002b0cb04: cbz        x19, #0x2b0cb28
0x0000000002b0cb08: ldr        x20, [x19, #0x18]
0x0000000002b0cb0c: bl         #0x29bfc1c
0x0000000002b0cb10: ldrh       w8, [x20, #0x1b8]
0x0000000002b0cb14: ldrh       w9, [x0, #0x1b8]
0x0000000002b0cb18: sub        w8, w8, w9
0x0000000002b0cb1c: ldrh       w9, [x0, #0x1ba]
0x0000000002b0cb20: cmp        w8, w9
0x0000000002b0cb24: b.ls       #0x2b0cb7c
0x0000000002b0cb28: fmov       s13, s9
0x0000000002b0cb2c: fmov       s12, s8
0x0000000002b0cb30: fadd       s2, s10, s12
0x0000000002b0cb34: fadd       s4, s11, s13
0x0000000002b0cb38: fadd       s0, s8, s10
0x0000000002b0cb3c: fadd       s1, s9, s11
0x0000000002b0cb40: fdiv       s3, s2, s0
0x0000000002b0cb44: fdiv       s4, s4, s1
0x0000000002b0cb48: fmov       s2, #1.00000000
0x0000000002b0cb4c: fcmp       s3, s2
0x0000000002b0cb50: fccmp      s4, s2, #2, ls
0x0000000002b0cb54: b.hi       #0x2b0ca28
0x0000000002b0cb58: frintp     s3, s3
0x0000000002b0cb5c: frintp     s4, s4
0x0000000002b0cb60: fmaxnm     s3, s3, s2
0x0000000002b0cb64: fmaxnm     s2, s4, s2
0x0000000002b0cb68: fmul       s0, s0, s3
0x0000000002b0cb6c: fmul       s1, s1, s2
0x0000000002b0cb70: fsub       s12, s0, s10
0x0000000002b0cb74: fsub       s13, s1, s11
0x0000000002b0cb78: b          #0x2b0ca28
0x0000000002b0cb7c: add        x20, sp, #0x30
0x0000000002b0cb80: add        x8, sp, #0x30
0x0000000002b0cb84: mov        x0, x19
0x0000000002b0cb88: bl         #0x2b7fe80
0x0000000002b0cb8c: ldr        x8, [sp, #0x48]
0x0000000002b0cb90: ldr        x9, [sp, #0x58]
0x0000000002b0cb94: fmov       s13, s9
0x0000000002b0cb98: fmov       s12, s8
0x0000000002b0cb9c: orr        x8, x8, x9
0x0000000002b0cba0: cbz        x8, #0x2b0cbb8
0x0000000002b0cba4: add        x0, x20, #0x10
0x0000000002b0cba8: bl         #0x2ae4490
0x0000000002b0cbac: fmov       s12, s0
0x0000000002b0cbb0: fmov       s13, s1
0x0000000002b0cbb4: stp        s0, s1, [sp, #0x60]
0x0000000002b0cbb8: mov        x8, sp
0x0000000002b0cbbc: mov        x0, x19
0x0000000002b0cbc0: bl         #0x2b7fefc
0x0000000002b0cbc4: ldr        x8, [sp, #0x18]
0x0000000002b0cbc8: ldr        x9, [sp, #0x28]
0x0000000002b0cbcc: orr        x8, x8, x9
0x0000000002b0cbd0: cbz        x8, #0x2b0cb30
0x0000000002b0cbd4: mov        x0, sp
0x0000000002b0cbd8: add        x1, sp, #0x60
0x0000000002b0cbdc: sub        x2, x29, #0x58
0x0000000002b0cbe0: bl         #0x2ad36ec
0x0000000002b0cbe4: fmov       s12, s0
0x0000000002b0cbe8: fmov       s13, s1
0x0000000002b0cbec: b          #0x2b0cb30
0x0000000002b0cbf0: b          #0x2b0cbf8
0x0000000002b0cbf4: b          #0x2b0cbf8
0x0000000002b0cbf8: mov        x19, x0
0x0000000002b0cbfc: b          #0x2b0cc10
0x0000000002b0cc00: b          #0x2b0cc04
0x0000000002b0cc04: mov        x19, x0
0x0000000002b0cc08: add        x0, sp, #0x30
0x0000000002b0cc0c: bl         #0x1df28
0x0000000002b0cc10: mov        x0, x19
0x0000000002b0cc14: bl         #0x4b97984
