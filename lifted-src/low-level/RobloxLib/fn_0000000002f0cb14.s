; instruction-faithful ARM64 fallback for RobloxLib::function_2f0cb14
0x0000000002f0cb14: sub        sp, sp, #0x50
0x0000000002f0cb18: stp        d11, d10, [sp, #0x10]
0x0000000002f0cb1c: stp        d9, d8, [sp, #0x20]
0x0000000002f0cb20: stp        x20, x19, [sp, #0x30]
0x0000000002f0cb24: stp        x29, x30, [sp, #0x40]
0x0000000002f0cb28: add        x29, sp, #0x40
0x0000000002f0cb2c: mov        x19, x0
0x0000000002f0cb30: bl         #0x22150b8
0x0000000002f0cb34: bl         #0x22182b0
0x0000000002f0cb38: adrp       x20, #0x6170000
0x0000000002f0cb3c: ldr        w8, [x20, #0x3f8]
0x0000000002f0cb40: cbz        w8, #0x2f0cb64
0x0000000002f0cb44: fmov       s8, s0
0x0000000002f0cb48: ldr        x0, [x19, #8]
0x0000000002f0cb4c: mov        x8, sp
0x0000000002f0cb50: bl         #0x2f0cc14
0x0000000002f0cb54: ldr        x8, [sp]
0x0000000002f0cb58: cbz        x8, #0x2f0cb6c
0x0000000002f0cb5c: ldr        s9, [x8, #0xa0]
0x0000000002f0cb60: b          #0x2f0cb70
0x0000000002f0cb64: mov        w19, #1
0x0000000002f0cb68: b          #0x2f0cbe4
0x0000000002f0cb6c: fmov       s9, #1.00000000
0x0000000002f0cb70: ldr        x8, [x19, #8]
0x0000000002f0cb74: ldr        s10, [x8, #0x110]
0x0000000002f0cb78: add        x0, x8, #0x98
0x0000000002f0cb7c: bl         #0x2eb4c24
0x0000000002f0cb80: ldr        w8, [x20, #0x3f8]
0x0000000002f0cb84: scvtf      d1, w8
0x0000000002f0cb88: mov        x8, #0x4059000000000000
0x0000000002f0cb8c: fmov       d2, x8
0x0000000002f0cb90: fdiv       d1, d1, d2
0x0000000002f0cb94: fmul       s2, s8, s9
0x0000000002f0cb98: fmul       s2, s2, s10
0x0000000002f0cb9c: fmul       s0, s2, s0
0x0000000002f0cba0: fcvt       d0, s0
0x0000000002f0cba4: fcmp       d1, d0
0x0000000002f0cba8: cset       w19, mi
0x0000000002f0cbac: ldr        x20, [sp, #8]
0x0000000002f0cbb0: cbz        x20, #0x2f0cbe4
0x0000000002f0cbb4: add        x8, x20, #8
0x0000000002f0cbb8: ldaxr      x9, [x8]
0x0000000002f0cbbc: sub        x10, x9, #1
0x0000000002f0cbc0: stlxr      w11, x10, [x8]
0x0000000002f0cbc4: cbnz       w11, #0x2f0cbb8
0x0000000002f0cbc8: cbnz       x9, #0x2f0cbe4
0x0000000002f0cbcc: ldr        x8, [x20]
0x0000000002f0cbd0: ldr        x8, [x8, #0x10]
0x0000000002f0cbd4: mov        x0, x20
0x0000000002f0cbd8: blr        x8
0x0000000002f0cbdc: mov        x0, x20
0x0000000002f0cbe0: bl         #0x4b9808c
0x0000000002f0cbe4: mov        x0, x19
0x0000000002f0cbe8: ldp        x29, x30, [sp, #0x40]
0x0000000002f0cbec: ldp        x20, x19, [sp, #0x30]
0x0000000002f0cbf0: ldp        d9, d8, [sp, #0x20]
0x0000000002f0cbf4: ldp        d11, d10, [sp, #0x10]
0x0000000002f0cbf8: add        sp, sp, #0x50
0x0000000002f0cbfc: ret        
0x0000000002f0cc00: mov        x19, x0
0x0000000002f0cc04: mov        x0, sp
0x0000000002f0cc08: bl         #0x1df28
0x0000000002f0cc0c: mov        x0, x19
0x0000000002f0cc10: bl         #0x4b97984
