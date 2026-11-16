; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb9b0
0x0000000001bdb9b0: sub        sp, sp, #0xa0
0x0000000001bdb9b4: stp        x24, x23, [sp, #0x60]
0x0000000001bdb9b8: stp        x22, x21, [sp, #0x70]
0x0000000001bdb9bc: stp        x20, x19, [sp, #0x80]
0x0000000001bdb9c0: stp        x29, x30, [sp, #0x90]
0x0000000001bdb9c4: add        x29, sp, #0x90
0x0000000001bdb9c8: mov        x19, x2
0x0000000001bdb9cc: mov        x21, x1
0x0000000001bdb9d0: mov        x20, x0
0x0000000001bdb9d4: adrp       x8, #0x5ba4000
0x0000000001bdb9d8: ldr        x8, [x8, #0x338]
0x0000000001bdb9dc: ldr        x8, [x8]
0x0000000001bdb9e0: stur       x8, [x29, #-0x38]
0x0000000001bdb9e4: bl         #0x44125e0
0x0000000001bdb9e8: mov        x1, x0
0x0000000001bdb9ec: add        x0, x20, #0x70
0x0000000001bdb9f0: mov        x2, #0
0x0000000001bdb9f4: bl         #0x440e7cc
0x0000000001bdb9f8: mov        x0, x21
0x0000000001bdb9fc: bl         #0x4757498
0x0000000001bdba00: mov        x21, x0
0x0000000001bdba04: bl         #0x440fa6c
0x0000000001bdba08: mov        x22, x0
0x0000000001bdba0c: ldr        x23, [x20, #0xb8]
0x0000000001bdba10: add        x24, sp, #8
0x0000000001bdba14: cbz        x23, #0x1bdba30
0x0000000001bdba18: bl         #0x440fa6c
0x0000000001bdba1c: stp        x0, xzr, [sp, #8]
0x0000000001bdba20: add        x0, x24, #8
0x0000000001bdba24: mov        x1, x23
0x0000000001bdba28: bl         #0x79768
0x0000000001bdba2c: b          #0x1bdba50
0x0000000001bdba30: bl         #0x440f418
0x0000000001bdba34: str        x0, [sp, #8]
0x0000000001bdba38: movi       v0.16b, #0
0x0000000001bdba3c: stur       q0, [x24, #8]
0x0000000001bdba40: stur       q0, [x24, #0x18]
0x0000000001bdba44: stur       q0, [x24, #0x28]
0x0000000001bdba48: stur       q0, [x24, #0x38]
0x0000000001bdba4c: stur       xzr, [x24, #0x48]
0x0000000001bdba50: add        x0, x20, #0x70
0x0000000001bdba54: add        x3, sp, #8
0x0000000001bdba58: mov        x1, x21
0x0000000001bdba5c: mov        x2, x22
0x0000000001bdba60: mov        x4, #0
0x0000000001bdba64: bl         #0x440e748
0x0000000001bdba68: ldr        x8, [sp, #0x10]
0x0000000001bdba6c: cbz        x8, #0x1bdba80
0x0000000001bdba70: ldr        x8, [x8, #0x10]
0x0000000001bdba74: add        x9, sp, #8
0x0000000001bdba78: add        x0, x9, #0x10
0x0000000001bdba7c: blr        x8
0x0000000001bdba80: add        x0, x20, #0x70
0x0000000001bdba84: mov        x1, x19
0x0000000001bdba88: bl         #0x440e8cc
0x0000000001bdba8c: ldur       x8, [x29, #-0x38]
0x0000000001bdba90: adrp       x9, #0x5ba4000
0x0000000001bdba94: ldr        x9, [x9, #0x338]
0x0000000001bdba98: ldr        x9, [x9]
0x0000000001bdba9c: cmp        x9, x8
0x0000000001bdbaa0: b.ne       #0x1bdbabc
0x0000000001bdbaa4: ldp        x29, x30, [sp, #0x90]
0x0000000001bdbaa8: ldp        x20, x19, [sp, #0x80]
0x0000000001bdbaac: ldp        x22, x21, [sp, #0x70]
0x0000000001bdbab0: ldp        x24, x23, [sp, #0x60]
0x0000000001bdbab4: add        sp, sp, #0xa0
0x0000000001bdbab8: ret        
0x0000000001bdbabc: bl         #0x4b98620
0x0000000001bdbac0: b          #0x1bdbb10
0x0000000001bdbac4: mov        x19, x0
0x0000000001bdbac8: ldr        x8, [sp, #0x10]
0x0000000001bdbacc: cbz        x8, #0x1bdbb18
0x0000000001bdbad0: ldr        x8, [x8, #0x10]
0x0000000001bdbad4: add        x9, sp, #8
0x0000000001bdbad8: add        x0, x9, #0x10
0x0000000001bdbadc: blr        x8
0x0000000001bdbae0: b          #0x1bdbb18
0x0000000001bdbae4: b          #0x1bdbb10
0x0000000001bdbae8: mov        x19, x0
0x0000000001bdbaec: b          #0x1bdbb18
0x0000000001bdbaf0: mov        x19, x0
0x0000000001bdbaf4: ldr        x8, [sp, #0x10]
0x0000000001bdbaf8: cbz        x8, #0x1bdbb18
0x0000000001bdbafc: ldr        x8, [x8, #0x10]
0x0000000001bdbb00: add        x9, sp, #8
0x0000000001bdbb04: add        x0, x9, #0x10
0x0000000001bdbb08: blr        x8
0x0000000001bdbb0c: b          #0x1bdbb18
0x0000000001bdbb10: mov        x19, x0
0x0000000001bdbb14: cbnz       w1, #0x1bdbb20
0x0000000001bdbb18: mov        x0, x19
0x0000000001bdbb1c: bl         #0x4b97984
0x0000000001bdbb20: mov        x0, x19
0x0000000001bdbb24: bl         #0x18bd8
