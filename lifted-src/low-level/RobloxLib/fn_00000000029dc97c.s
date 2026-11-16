; instruction-faithful ARM64 fallback for RobloxLib::function_29dc97c
0x00000000029dc97c: sub        sp, sp, #0xa0
0x00000000029dc980: stp        x24, x23, [sp, #0x60]
0x00000000029dc984: stp        x22, x21, [sp, #0x70]
0x00000000029dc988: stp        x20, x19, [sp, #0x80]
0x00000000029dc98c: stp        x29, x30, [sp, #0x90]
0x00000000029dc990: add        x29, sp, #0x90
0x00000000029dc994: mov        x19, x2
0x00000000029dc998: mov        x21, x1
0x00000000029dc99c: mov        x20, x0
0x00000000029dc9a0: adrp       x8, #0x5ba4000
0x00000000029dc9a4: ldr        x8, [x8, #0x338]
0x00000000029dc9a8: ldr        x8, [x8]
0x00000000029dc9ac: stur       x8, [x29, #-0x38]
0x00000000029dc9b0: bl         #0x4410174
0x00000000029dc9b4: mov        x1, x0
0x00000000029dc9b8: add        x0, x20, #0x70
0x00000000029dc9bc: mov        x2, #0
0x00000000029dc9c0: bl         #0x440e7cc
0x00000000029dc9c4: mov        x0, x21
0x00000000029dc9c8: bl         #0x4757498
0x00000000029dc9cc: mov        x21, x0
0x00000000029dc9d0: bl         #0x2c37850
0x00000000029dc9d4: mov        x22, x0
0x00000000029dc9d8: ldr        x23, [x20, #0xb8]
0x00000000029dc9dc: add        x24, sp, #8
0x00000000029dc9e0: cbz        x23, #0x29dc9fc
0x00000000029dc9e4: bl         #0x2c37850
0x00000000029dc9e8: stp        x0, xzr, [sp, #8]
0x00000000029dc9ec: add        x0, x24, #8
0x00000000029dc9f0: mov        x1, x23
0x00000000029dc9f4: bl         #0x29d6310
0x00000000029dc9f8: b          #0x29dca1c
0x00000000029dc9fc: bl         #0x440f418
0x00000000029dca00: str        x0, [sp, #8]
0x00000000029dca04: movi       v0.16b, #0
0x00000000029dca08: stur       q0, [x24, #8]
0x00000000029dca0c: stur       q0, [x24, #0x18]
0x00000000029dca10: stur       q0, [x24, #0x28]
0x00000000029dca14: stur       q0, [x24, #0x38]
0x00000000029dca18: stur       xzr, [x24, #0x48]
0x00000000029dca1c: add        x0, x20, #0x70
0x00000000029dca20: add        x3, sp, #8
0x00000000029dca24: mov        x1, x21
0x00000000029dca28: mov        x2, x22
0x00000000029dca2c: mov        x4, #0
0x00000000029dca30: bl         #0x440e748
0x00000000029dca34: ldr        x8, [sp, #0x10]
0x00000000029dca38: cbz        x8, #0x29dca4c
0x00000000029dca3c: ldr        x8, [x8, #0x10]
0x00000000029dca40: add        x9, sp, #8
0x00000000029dca44: add        x0, x9, #0x10
0x00000000029dca48: blr        x8
0x00000000029dca4c: add        x0, x20, #0x70
0x00000000029dca50: mov        x1, x19
0x00000000029dca54: bl         #0x440e8cc
0x00000000029dca58: ldur       x8, [x29, #-0x38]
0x00000000029dca5c: adrp       x9, #0x5ba4000
0x00000000029dca60: ldr        x9, [x9, #0x338]
0x00000000029dca64: ldr        x9, [x9]
0x00000000029dca68: cmp        x9, x8
0x00000000029dca6c: b.ne       #0x29dca88
0x00000000029dca70: ldp        x29, x30, [sp, #0x90]
0x00000000029dca74: ldp        x20, x19, [sp, #0x80]
0x00000000029dca78: ldp        x22, x21, [sp, #0x70]
0x00000000029dca7c: ldp        x24, x23, [sp, #0x60]
0x00000000029dca80: add        sp, sp, #0xa0
0x00000000029dca84: ret        
0x00000000029dca88: bl         #0x4b98620
0x00000000029dca8c: b          #0x29dcadc
0x00000000029dca90: mov        x19, x0
0x00000000029dca94: ldr        x8, [sp, #0x10]
0x00000000029dca98: cbz        x8, #0x29dcae4
0x00000000029dca9c: ldr        x8, [x8, #0x10]
0x00000000029dcaa0: add        x9, sp, #8
0x00000000029dcaa4: add        x0, x9, #0x10
0x00000000029dcaa8: blr        x8
0x00000000029dcaac: b          #0x29dcae4
0x00000000029dcab0: b          #0x29dcadc
0x00000000029dcab4: mov        x19, x0
0x00000000029dcab8: b          #0x29dcae4
0x00000000029dcabc: mov        x19, x0
0x00000000029dcac0: ldr        x8, [sp, #0x10]
0x00000000029dcac4: cbz        x8, #0x29dcae4
0x00000000029dcac8: ldr        x8, [x8, #0x10]
0x00000000029dcacc: add        x9, sp, #8
0x00000000029dcad0: add        x0, x9, #0x10
0x00000000029dcad4: blr        x8
0x00000000029dcad8: b          #0x29dcae4
0x00000000029dcadc: mov        x19, x0
0x00000000029dcae0: cbnz       w1, #0x29dcaec
0x00000000029dcae4: mov        x0, x19
0x00000000029dcae8: bl         #0x4b97984
0x00000000029dcaec: mov        x0, x19
0x00000000029dcaf0: bl         #0x18bd8
