; instruction-faithful ARM64 fallback for RobloxLib::function_1bde990
0x0000000001bde990: sub        sp, sp, #0xa0
0x0000000001bde994: stp        x24, x23, [sp, #0x60]
0x0000000001bde998: stp        x22, x21, [sp, #0x70]
0x0000000001bde99c: stp        x20, x19, [sp, #0x80]
0x0000000001bde9a0: stp        x29, x30, [sp, #0x90]
0x0000000001bde9a4: add        x29, sp, #0x90
0x0000000001bde9a8: mov        x19, x2
0x0000000001bde9ac: mov        x21, x1
0x0000000001bde9b0: mov        x20, x0
0x0000000001bde9b4: adrp       x8, #0x5ba4000
0x0000000001bde9b8: ldr        x8, [x8, #0x338]
0x0000000001bde9bc: ldr        x8, [x8]
0x0000000001bde9c0: stur       x8, [x29, #-0x38]
0x0000000001bde9c4: bl         #0xfd8260
0x0000000001bde9c8: mov        x1, x0
0x0000000001bde9cc: add        x0, x20, #0x70
0x0000000001bde9d0: mov        x2, #0
0x0000000001bde9d4: bl         #0x440e7cc
0x0000000001bde9d8: mov        x0, x21
0x0000000001bde9dc: bl         #0x4757498
0x0000000001bde9e0: mov        x21, x0
0x0000000001bde9e4: bl         #0x440fa6c
0x0000000001bde9e8: mov        x22, x0
0x0000000001bde9ec: ldr        x23, [x20, #0xb8]
0x0000000001bde9f0: add        x24, sp, #8
0x0000000001bde9f4: cbz        x23, #0x1bdea10
0x0000000001bde9f8: bl         #0x440fa6c
0x0000000001bde9fc: stp        x0, xzr, [sp, #8]
0x0000000001bdea00: add        x0, x24, #8
0x0000000001bdea04: mov        x1, x23
0x0000000001bdea08: bl         #0x79768
0x0000000001bdea0c: b          #0x1bdea30
0x0000000001bdea10: bl         #0x440f418
0x0000000001bdea14: str        x0, [sp, #8]
0x0000000001bdea18: movi       v0.16b, #0
0x0000000001bdea1c: stur       q0, [x24, #8]
0x0000000001bdea20: stur       q0, [x24, #0x18]
0x0000000001bdea24: stur       q0, [x24, #0x28]
0x0000000001bdea28: stur       q0, [x24, #0x38]
0x0000000001bdea2c: stur       xzr, [x24, #0x48]
0x0000000001bdea30: add        x0, x20, #0x70
0x0000000001bdea34: add        x3, sp, #8
0x0000000001bdea38: mov        x1, x21
0x0000000001bdea3c: mov        x2, x22
0x0000000001bdea40: mov        x4, #0
0x0000000001bdea44: bl         #0x440e748
0x0000000001bdea48: ldr        x8, [sp, #0x10]
0x0000000001bdea4c: cbz        x8, #0x1bdea60
0x0000000001bdea50: ldr        x8, [x8, #0x10]
0x0000000001bdea54: add        x9, sp, #8
0x0000000001bdea58: add        x0, x9, #0x10
0x0000000001bdea5c: blr        x8
0x0000000001bdea60: add        x0, x20, #0x70
0x0000000001bdea64: mov        x1, x19
0x0000000001bdea68: bl         #0x440e8cc
0x0000000001bdea6c: ldur       x8, [x29, #-0x38]
0x0000000001bdea70: adrp       x9, #0x5ba4000
0x0000000001bdea74: ldr        x9, [x9, #0x338]
0x0000000001bdea78: ldr        x9, [x9]
0x0000000001bdea7c: cmp        x9, x8
0x0000000001bdea80: b.ne       #0x1bdea9c
0x0000000001bdea84: ldp        x29, x30, [sp, #0x90]
0x0000000001bdea88: ldp        x20, x19, [sp, #0x80]
0x0000000001bdea8c: ldp        x22, x21, [sp, #0x70]
0x0000000001bdea90: ldp        x24, x23, [sp, #0x60]
0x0000000001bdea94: add        sp, sp, #0xa0
0x0000000001bdea98: ret        
0x0000000001bdea9c: bl         #0x4b98620
0x0000000001bdeaa0: b          #0x1bdeaf0
0x0000000001bdeaa4: mov        x19, x0
0x0000000001bdeaa8: ldr        x8, [sp, #0x10]
0x0000000001bdeaac: cbz        x8, #0x1bdeaf8
0x0000000001bdeab0: ldr        x8, [x8, #0x10]
0x0000000001bdeab4: add        x9, sp, #8
0x0000000001bdeab8: add        x0, x9, #0x10
0x0000000001bdeabc: blr        x8
0x0000000001bdeac0: b          #0x1bdeaf8
0x0000000001bdeac4: b          #0x1bdeaf0
0x0000000001bdeac8: mov        x19, x0
0x0000000001bdeacc: b          #0x1bdeaf8
0x0000000001bdead0: mov        x19, x0
0x0000000001bdead4: ldr        x8, [sp, #0x10]
0x0000000001bdead8: cbz        x8, #0x1bdeaf8
0x0000000001bdeadc: ldr        x8, [x8, #0x10]
0x0000000001bdeae0: add        x9, sp, #8
0x0000000001bdeae4: add        x0, x9, #0x10
0x0000000001bdeae8: blr        x8
0x0000000001bdeaec: b          #0x1bdeaf8
0x0000000001bdeaf0: mov        x19, x0
0x0000000001bdeaf4: cbnz       w1, #0x1bdeb00
0x0000000001bdeaf8: mov        x0, x19
0x0000000001bdeafc: bl         #0x4b97984
0x0000000001bdeb00: mov        x0, x19
0x0000000001bdeb04: bl         #0x18bd8
