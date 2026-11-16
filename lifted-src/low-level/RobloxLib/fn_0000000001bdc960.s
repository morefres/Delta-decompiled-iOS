; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc960
0x0000000001bdc960: sub        sp, sp, #0xb0
0x0000000001bdc964: stp        x26, x25, [sp, #0x60]
0x0000000001bdc968: stp        x24, x23, [sp, #0x70]
0x0000000001bdc96c: stp        x22, x21, [sp, #0x80]
0x0000000001bdc970: stp        x20, x19, [sp, #0x90]
0x0000000001bdc974: stp        x29, x30, [sp, #0xa0]
0x0000000001bdc978: add        x29, sp, #0xa0
0x0000000001bdc97c: mov        x19, x3
0x0000000001bdc980: mov        x21, x2
0x0000000001bdc984: mov        x22, x1
0x0000000001bdc988: mov        x20, x0
0x0000000001bdc98c: adrp       x8, #0x5ba4000
0x0000000001bdc990: ldr        x8, [x8, #0x338]
0x0000000001bdc994: ldr        x8, [x8]
0x0000000001bdc998: stur       x8, [x29, #-0x48]
0x0000000001bdc99c: bl         #0x440f0f0
0x0000000001bdc9a0: mov        x1, x0
0x0000000001bdc9a4: add        x0, x20, #0x70
0x0000000001bdc9a8: mov        x2, #0
0x0000000001bdc9ac: bl         #0x440e7cc
0x0000000001bdc9b0: mov        x0, x22
0x0000000001bdc9b4: bl         #0x4757498
0x0000000001bdc9b8: mov        x22, x0
0x0000000001bdc9bc: bl         #0x440fc88
0x0000000001bdc9c0: mov        x23, x0
0x0000000001bdc9c4: ldr        x24, [x20, #0xb8]
0x0000000001bdc9c8: add        x25, sp, #8
0x0000000001bdc9cc: cbz        x24, #0x1bdc9e8
0x0000000001bdc9d0: bl         #0x440fc88
0x0000000001bdc9d4: stp        x0, xzr, [sp, #8]
0x0000000001bdc9d8: add        x0, x25, #8
0x0000000001bdc9dc: mov        x1, x24
0x0000000001bdc9e0: bl         #0x1f5e8
0x0000000001bdc9e4: b          #0x1bdca08
0x0000000001bdc9e8: bl         #0x440f418
0x0000000001bdc9ec: str        x0, [sp, #8]
0x0000000001bdc9f0: movi       v0.16b, #0
0x0000000001bdc9f4: stur       q0, [x25, #8]
0x0000000001bdc9f8: stur       q0, [x25, #0x18]
0x0000000001bdc9fc: stur       q0, [x25, #0x28]
0x0000000001bdca00: stur       q0, [x25, #0x38]
0x0000000001bdca04: stur       xzr, [x25, #0x48]
0x0000000001bdca08: add        x0, x20, #0x70
0x0000000001bdca0c: add        x3, sp, #8
0x0000000001bdca10: mov        x1, x22
0x0000000001bdca14: mov        x2, x23
0x0000000001bdca18: mov        x4, #0
0x0000000001bdca1c: bl         #0x440e748
0x0000000001bdca20: ldr        x8, [sp, #0x10]
0x0000000001bdca24: cbz        x8, #0x1bdca38
0x0000000001bdca28: ldr        x8, [x8, #0x10]
0x0000000001bdca2c: add        x9, sp, #8
0x0000000001bdca30: add        x0, x9, #0x10
0x0000000001bdca34: blr        x8
0x0000000001bdca38: mov        x0, x21
0x0000000001bdca3c: bl         #0x4757498
0x0000000001bdca40: mov        x21, x0
0x0000000001bdca44: bl         #0x440fc88
0x0000000001bdca48: mov        x22, x0
0x0000000001bdca4c: ldr        x23, [x20, #0xc0]
0x0000000001bdca50: add        x24, sp, #8
0x0000000001bdca54: cbz        x23, #0x1bdca70
0x0000000001bdca58: bl         #0x440fc88
0x0000000001bdca5c: stp        x0, xzr, [sp, #8]
0x0000000001bdca60: add        x0, x24, #8
0x0000000001bdca64: mov        x1, x23
0x0000000001bdca68: bl         #0x1f5e8
0x0000000001bdca6c: b          #0x1bdca90
0x0000000001bdca70: bl         #0x440f418
0x0000000001bdca74: str        x0, [sp, #8]
0x0000000001bdca78: movi       v0.16b, #0
0x0000000001bdca7c: stur       q0, [x24, #8]
0x0000000001bdca80: stur       q0, [x24, #0x18]
0x0000000001bdca84: stur       q0, [x24, #0x28]
0x0000000001bdca88: stur       q0, [x24, #0x38]
0x0000000001bdca8c: stur       xzr, [x24, #0x48]
0x0000000001bdca90: add        x0, x20, #0x70
0x0000000001bdca94: add        x3, sp, #8
0x0000000001bdca98: mov        x1, x21
0x0000000001bdca9c: mov        x2, x22
0x0000000001bdcaa0: mov        x4, #0
0x0000000001bdcaa4: bl         #0x440e748
0x0000000001bdcaa8: ldr        x8, [sp, #0x10]
0x0000000001bdcaac: cbz        x8, #0x1bdcac0
0x0000000001bdcab0: ldr        x8, [x8, #0x10]
0x0000000001bdcab4: add        x9, sp, #8
0x0000000001bdcab8: add        x0, x9, #0x10
0x0000000001bdcabc: blr        x8
0x0000000001bdcac0: add        x0, x20, #0x70
0x0000000001bdcac4: mov        x1, x19
0x0000000001bdcac8: bl         #0x440e8cc
0x0000000001bdcacc: ldur       x8, [x29, #-0x48]
0x0000000001bdcad0: adrp       x9, #0x5ba4000
0x0000000001bdcad4: ldr        x9, [x9, #0x338]
0x0000000001bdcad8: ldr        x9, [x9]
0x0000000001bdcadc: cmp        x9, x8
0x0000000001bdcae0: b.ne       #0x1bdcb00
0x0000000001bdcae4: ldp        x29, x30, [sp, #0xa0]
0x0000000001bdcae8: ldp        x20, x19, [sp, #0x90]
0x0000000001bdcaec: ldp        x22, x21, [sp, #0x80]
0x0000000001bdcaf0: ldp        x24, x23, [sp, #0x70]
0x0000000001bdcaf4: ldp        x26, x25, [sp, #0x60]
0x0000000001bdcaf8: add        sp, sp, #0xb0
0x0000000001bdcafc: ret        
0x0000000001bdcb00: bl         #0x4b98620
0x0000000001bdcb04: b          #0x1bdcb98
0x0000000001bdcb08: mov        x19, x0
0x0000000001bdcb0c: ldr        x8, [sp, #0x10]
0x0000000001bdcb10: cbz        x8, #0x1bdcbac
0x0000000001bdcb14: ldr        x8, [x8, #0x10]
0x0000000001bdcb18: add        x9, sp, #8
0x0000000001bdcb1c: add        x0, x9, #0x10
0x0000000001bdcb20: blr        x8
0x0000000001bdcb24: b          #0x1bdcbac
0x0000000001bdcb28: b          #0x1bdcb98
0x0000000001bdcb2c: b          #0x1bdcb98
0x0000000001bdcb30: mov        x19, x0
0x0000000001bdcb34: ldr        x8, [sp, #0x10]
0x0000000001bdcb38: cbz        x8, #0x1bdcbac
0x0000000001bdcb3c: ldr        x8, [x8, #0x10]
0x0000000001bdcb40: add        x9, sp, #8
0x0000000001bdcb44: add        x0, x9, #0x10
0x0000000001bdcb48: blr        x8
0x0000000001bdcb4c: b          #0x1bdcbac
0x0000000001bdcb50: b          #0x1bdcb98
0x0000000001bdcb54: mov        x19, x0
0x0000000001bdcb58: ldr        x8, [sp, #0x10]
0x0000000001bdcb5c: cbz        x8, #0x1bdcbac
0x0000000001bdcb60: ldr        x8, [x8, #0x10]
0x0000000001bdcb64: add        x9, sp, #8
0x0000000001bdcb68: add        x0, x9, #0x10
0x0000000001bdcb6c: blr        x8
0x0000000001bdcb70: b          #0x1bdcbac
0x0000000001bdcb74: b          #0x1bdcb98
0x0000000001bdcb78: mov        x19, x0
0x0000000001bdcb7c: ldr        x8, [sp, #0x10]
0x0000000001bdcb80: cbz        x8, #0x1bdcbac
0x0000000001bdcb84: ldr        x8, [x8, #0x10]
0x0000000001bdcb88: add        x9, sp, #8
0x0000000001bdcb8c: add        x0, x9, #0x10
0x0000000001bdcb90: blr        x8
0x0000000001bdcb94: b          #0x1bdcbac
0x0000000001bdcb98: mov        x19, x0
0x0000000001bdcb9c: cbz        w1, #0x1bdcbac
0x0000000001bdcba0: mov        x0, x19
0x0000000001bdcba4: bl         #0x18bd8
0x0000000001bdcba8: mov        x19, x0
0x0000000001bdcbac: mov        x0, x19
0x0000000001bdcbb0: bl         #0x4b97984
