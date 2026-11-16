; instruction-faithful ARM64 fallback for RobloxLib::function_238cb38
0x000000000238cb38: sub        sp, sp, #0xa0
0x000000000238cb3c: stp        x24, x23, [sp, #0x60]
0x000000000238cb40: stp        x22, x21, [sp, #0x70]
0x000000000238cb44: stp        x20, x19, [sp, #0x80]
0x000000000238cb48: stp        x29, x30, [sp, #0x90]
0x000000000238cb4c: add        x29, sp, #0x90
0x000000000238cb50: mov        x21, x0
0x000000000238cb54: ldr        x0, [x0, #0xe0]
0x000000000238cb58: cbz        x0, #0x238cc6c
0x000000000238cb5c: mov        x19, x3
0x000000000238cb60: mov        x20, x2
0x000000000238cb64: mov        x24, x1
0x000000000238cb68: bl         #0x4b98098
0x000000000238cb6c: mov        x22, x0
0x000000000238cb70: cbz        x0, #0x238cc70
0x000000000238cb74: ldr        x23, [x21, #0xd8]
0x000000000238cb78: add        x8, x22, #8
0x000000000238cb7c: ldaxr      x9, [x8]
0x000000000238cb80: sub        x10, x9, #1
0x000000000238cb84: stlxr      w11, x10, [x8]
0x000000000238cb88: cbnz       w11, #0x238cb7c
0x000000000238cb8c: cbz        x9, #0x238cb98
0x000000000238cb90: cbnz       x23, #0x238cbb4
0x000000000238cb94: b          #0x238cc6c
0x000000000238cb98: ldr        x8, [x22]
0x000000000238cb9c: ldr        x8, [x8, #0x10]
0x000000000238cba0: mov        x0, x22
0x000000000238cba4: blr        x8
0x000000000238cba8: mov        x0, x22
0x000000000238cbac: bl         #0x4b9808c
0x000000000238cbb0: cbz        x23, #0x238cc6c
0x000000000238cbb4: mov        x0, x21
0x000000000238cbb8: bl         #0x3fff58c
0x000000000238cbbc: cmp        x0, #0
0x000000000238cbc0: cset       w22, ne
0x000000000238cbc4: cbz        x0, #0x238cc70
0x000000000238cbc8: add        x8, sp, #0x48
0x000000000238cbcc: add        x1, x0, #0x328
0x000000000238cbd0: mov        x0, x24
0x000000000238cbd4: bl         #0x2473cec
0x000000000238cbd8: add        x0, x23, #0xa0
0x000000000238cbdc: bl         #0x3e99954
0x000000000238cbe0: mov        v3.16b, v0.16b
0x000000000238cbe4: mov        v3.s[1], v1.s[0]
0x000000000238cbe8: mov        v3.s[2], v2.s[0]
0x000000000238cbec: mov        v3.s[3], v0.s[0]
0x000000000238cbf0: adrp       x8, #0x4bce000
0x000000000238cbf4: ldr        q0, [x8, #0xa60]
0x000000000238cbf8: fmul       v0.4s, v3.4s, v0.4s
0x000000000238cbfc: mov        v1.s[1], v2.s[0]
0x000000000238cc00: str        q0, [sp, #0x30]
0x000000000238cc04: movi       v0.2s, #0x3f, lsl #24
0x000000000238cc08: fmul       v0.2s, v1.2s, v0.2s
0x000000000238cc0c: str        d0, [sp, #0x40]
0x000000000238cc10: ldr        x8, [x23]
0x000000000238cc14: ldr        x9, [x8, #0x650]
0x000000000238cc18: mov        x8, sp
0x000000000238cc1c: mov        x0, x23
0x000000000238cc20: blr        x9
0x000000000238cc24: ldr        x8, [x21]
0x000000000238cc28: ldr        x8, [x8, #0x2f0]
0x000000000238cc2c: mov        x0, x21
0x000000000238cc30: blr        x8
0x000000000238cc34: mov        x23, x0
0x000000000238cc38: ldr        x8, [x21]
0x000000000238cc3c: ldr        x8, [x8, #0x310]
0x000000000238cc40: mov        x0, x21
0x000000000238cc44: blr        x8
0x000000000238cc48: mov        x6, x0
0x000000000238cc4c: add        x0, sp, #0x30
0x000000000238cc50: mov        x1, sp
0x000000000238cc54: add        x3, sp, #0x48
0x000000000238cc58: mov        x2, x23
0x000000000238cc5c: mov        x4, x20
0x000000000238cc60: mov        x5, x19
0x000000000238cc64: bl         #0x1a8d084
0x000000000238cc68: cbnz       w0, #0x238cc70
0x000000000238cc6c: mov        w22, #0
0x000000000238cc70: mov        x0, x22
0x000000000238cc74: ldp        x29, x30, [sp, #0x90]
0x000000000238cc78: ldp        x20, x19, [sp, #0x80]
0x000000000238cc7c: ldp        x22, x21, [sp, #0x70]
0x000000000238cc80: ldp        x24, x23, [sp, #0x60]
0x000000000238cc84: add        sp, sp, #0xa0
0x000000000238cc88: ret        
