; instruction-faithful ARM64 fallback for RobloxLib::function_439cb10
0x000000000439cb10: stp        x20, x19, [sp, #-0x20]!
0x000000000439cb14: stp        x29, x30, [sp, #0x10]
0x000000000439cb18: add        x29, sp, #0x10
0x000000000439cb1c: mov        x19, x0
0x000000000439cb20: strb       wzr, [x0]
0x000000000439cb24: stur       xzr, [x0, #0xc]
0x000000000439cb28: stur       xzr, [x0, #4]
0x000000000439cb2c: str        wzr, [x0, #0x14]
0x000000000439cb30: add        x0, x0, #8
0x000000000439cb34: mov        w1, #0xa
0x000000000439cb38: bl         #0x4b5caf4
0x000000000439cb3c: ldr        w8, [x19, #0xc]
0x000000000439cb40: cbz        w0, #0x439cb6c
0x000000000439cb44: cmp        x8, #9
0x000000000439cb48: b.hi       #0x439cb60
0x000000000439cb4c: ldr        x9, [x19, #0x10]
0x000000000439cb50: add        x0, x9, x8, lsl #5
0x000000000439cb54: mov        w9, #0x140
0x000000000439cb58: sub        x1, x9, x8, lsl #5
0x000000000439cb5c: bl         #0x4b987a0
0x000000000439cb60: mov        w8, #0xa
0x000000000439cb64: str        w8, [x19, #0xc]
0x000000000439cb68: b          #0x439cb70
0x000000000439cb6c: cbz        x8, #0x439cbcc
0x000000000439cb70: fmov       d0, xzr
0x000000000439cb74: mov        x9, #0
0x000000000439cb78: mov        x10, #0
0x000000000439cb7c: mov        v0.d[1], v0.d[0]
0x000000000439cb80: adrp       x11, #0x6673000
0x000000000439cb84: add        x11, x11, #0x3c8
0x000000000439cb88: movi       v1.16b, #0
0x000000000439cb8c: cmp        x10, x8
0x000000000439cb90: b.hs       #0x439cbc0
0x000000000439cb94: ldr        x8, [x19, #0x10]
0x000000000439cb98: add        x8, x8, x9
0x000000000439cb9c: stur       xzr, [x8, #0xd]
0x000000000439cba0: str        q0, [x8]
0x000000000439cba4: str        xzr, [x8, #0x18]
0x000000000439cba8: add        x10, x10, #1
0x000000000439cbac: ldr        w8, [x19, #0xc]
0x000000000439cbb0: add        x9, x9, #0x20
0x000000000439cbb4: cmp        x10, x8
0x000000000439cbb8: b.lo       #0x439cb8c
0x000000000439cbbc: b          #0x439cbcc
0x000000000439cbc0: stp        q1, q1, [x11]
0x000000000439cbc4: mov        x8, x11
0x000000000439cbc8: b          #0x439cb9c
0x000000000439cbcc: ldp        x29, x30, [sp, #0x10]
0x000000000439cbd0: ldp        x20, x19, [sp], #0x20
0x000000000439cbd4: ret        
