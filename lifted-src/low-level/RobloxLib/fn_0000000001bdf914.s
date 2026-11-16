; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf914
0x0000000001bdf914: sub        sp, sp, #0xa0
0x0000000001bdf918: stp        x24, x23, [sp, #0x60]
0x0000000001bdf91c: stp        x22, x21, [sp, #0x70]
0x0000000001bdf920: stp        x20, x19, [sp, #0x80]
0x0000000001bdf924: stp        x29, x30, [sp, #0x90]
0x0000000001bdf928: add        x29, sp, #0x90
0x0000000001bdf92c: mov        x19, x2
0x0000000001bdf930: mov        x21, x1
0x0000000001bdf934: mov        x20, x0
0x0000000001bdf938: adrp       x8, #0x5ba4000
0x0000000001bdf93c: ldr        x8, [x8, #0x338]
0x0000000001bdf940: ldr        x8, [x8]
0x0000000001bdf944: stur       x8, [x29, #-0x38]
0x0000000001bdf948: bl         #0x440fbd4
0x0000000001bdf94c: mov        x1, x0
0x0000000001bdf950: add        x0, x20, #0x70
0x0000000001bdf954: mov        x2, #0
0x0000000001bdf958: bl         #0x440e7cc
0x0000000001bdf95c: mov        x0, x21
0x0000000001bdf960: bl         #0x4757498
0x0000000001bdf964: mov        x21, x0
0x0000000001bdf968: bl         #0x440fa6c
0x0000000001bdf96c: mov        x22, x0
0x0000000001bdf970: ldr        x23, [x20, #0xb8]
0x0000000001bdf974: add        x24, sp, #8
0x0000000001bdf978: cbz        x23, #0x1bdf994
0x0000000001bdf97c: bl         #0x440fa6c
0x0000000001bdf980: stp        x0, xzr, [sp, #8]
0x0000000001bdf984: add        x0, x24, #8
0x0000000001bdf988: mov        x1, x23
0x0000000001bdf98c: bl         #0x79768
0x0000000001bdf990: b          #0x1bdf9b4
0x0000000001bdf994: bl         #0x440f418
0x0000000001bdf998: str        x0, [sp, #8]
0x0000000001bdf99c: movi       v0.16b, #0
0x0000000001bdf9a0: stur       q0, [x24, #8]
0x0000000001bdf9a4: stur       q0, [x24, #0x18]
0x0000000001bdf9a8: stur       q0, [x24, #0x28]
0x0000000001bdf9ac: stur       q0, [x24, #0x38]
0x0000000001bdf9b0: stur       xzr, [x24, #0x48]
0x0000000001bdf9b4: add        x0, x20, #0x70
0x0000000001bdf9b8: add        x3, sp, #8
0x0000000001bdf9bc: mov        x1, x21
0x0000000001bdf9c0: mov        x2, x22
0x0000000001bdf9c4: mov        x4, #0
0x0000000001bdf9c8: bl         #0x440e748
0x0000000001bdf9cc: ldr        x8, [sp, #0x10]
0x0000000001bdf9d0: cbz        x8, #0x1bdf9e4
0x0000000001bdf9d4: ldr        x8, [x8, #0x10]
0x0000000001bdf9d8: add        x9, sp, #8
0x0000000001bdf9dc: add        x0, x9, #0x10
0x0000000001bdf9e0: blr        x8
0x0000000001bdf9e4: add        x0, x20, #0x70
0x0000000001bdf9e8: mov        x1, x19
0x0000000001bdf9ec: bl         #0x440e8cc
0x0000000001bdf9f0: ldur       x8, [x29, #-0x38]
0x0000000001bdf9f4: adrp       x9, #0x5ba4000
0x0000000001bdf9f8: ldr        x9, [x9, #0x338]
0x0000000001bdf9fc: ldr        x9, [x9]
0x0000000001bdfa00: cmp        x9, x8
0x0000000001bdfa04: b.ne       #0x1bdfa20
0x0000000001bdfa08: ldp        x29, x30, [sp, #0x90]
0x0000000001bdfa0c: ldp        x20, x19, [sp, #0x80]
0x0000000001bdfa10: ldp        x22, x21, [sp, #0x70]
0x0000000001bdfa14: ldp        x24, x23, [sp, #0x60]
0x0000000001bdfa18: add        sp, sp, #0xa0
0x0000000001bdfa1c: ret        
0x0000000001bdfa20: bl         #0x4b98620
0x0000000001bdfa24: b          #0x1bdfa74
0x0000000001bdfa28: mov        x19, x0
0x0000000001bdfa2c: ldr        x8, [sp, #0x10]
0x0000000001bdfa30: cbz        x8, #0x1bdfa7c
0x0000000001bdfa34: ldr        x8, [x8, #0x10]
0x0000000001bdfa38: add        x9, sp, #8
0x0000000001bdfa3c: add        x0, x9, #0x10
0x0000000001bdfa40: blr        x8
0x0000000001bdfa44: b          #0x1bdfa7c
0x0000000001bdfa48: b          #0x1bdfa74
0x0000000001bdfa4c: mov        x19, x0
0x0000000001bdfa50: b          #0x1bdfa7c
0x0000000001bdfa54: mov        x19, x0
0x0000000001bdfa58: ldr        x8, [sp, #0x10]
0x0000000001bdfa5c: cbz        x8, #0x1bdfa7c
0x0000000001bdfa60: ldr        x8, [x8, #0x10]
0x0000000001bdfa64: add        x9, sp, #8
0x0000000001bdfa68: add        x0, x9, #0x10
0x0000000001bdfa6c: blr        x8
0x0000000001bdfa70: b          #0x1bdfa7c
0x0000000001bdfa74: mov        x19, x0
0x0000000001bdfa78: cbnz       w1, #0x1bdfa84
0x0000000001bdfa7c: mov        x0, x19
0x0000000001bdfa80: bl         #0x4b97984
0x0000000001bdfa84: mov        x0, x19
0x0000000001bdfa88: bl         #0x18bd8
