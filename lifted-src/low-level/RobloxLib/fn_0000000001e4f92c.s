; instruction-faithful ARM64 fallback for RobloxLib::function_1e4f92c
0x0000000001e4f92c: sub        sp, sp, #0xa0
0x0000000001e4f930: stp        x24, x23, [sp, #0x60]
0x0000000001e4f934: stp        x22, x21, [sp, #0x70]
0x0000000001e4f938: stp        x20, x19, [sp, #0x80]
0x0000000001e4f93c: stp        x29, x30, [sp, #0x90]
0x0000000001e4f940: add        x29, sp, #0x90
0x0000000001e4f944: mov        x19, x2
0x0000000001e4f948: mov        x21, x1
0x0000000001e4f94c: mov        x20, x0
0x0000000001e4f950: adrp       x8, #0x5ba4000
0x0000000001e4f954: ldr        x8, [x8, #0x338]
0x0000000001e4f958: ldr        x8, [x8]
0x0000000001e4f95c: stur       x8, [x29, #-0x38]
0x0000000001e4f960: bl         #0x440f0f0
0x0000000001e4f964: mov        x1, x0
0x0000000001e4f968: add        x0, x20, #0x70
0x0000000001e4f96c: mov        x2, #0
0x0000000001e4f970: bl         #0x440e7cc
0x0000000001e4f974: mov        x0, x21
0x0000000001e4f978: bl         #0x4757498
0x0000000001e4f97c: mov        x21, x0
0x0000000001e4f980: bl         #0x440fbd4
0x0000000001e4f984: mov        x22, x0
0x0000000001e4f988: ldr        x23, [x20, #0xb0]
0x0000000001e4f98c: add        x24, sp, #8
0x0000000001e4f990: cbz        x23, #0x1e4f9ac
0x0000000001e4f994: bl         #0x440fbd4
0x0000000001e4f998: stp        x0, xzr, [sp, #8]
0x0000000001e4f99c: add        x0, x24, #8
0x0000000001e4f9a0: mov        x1, x23
0x0000000001e4f9a4: bl         #0x2538c
0x0000000001e4f9a8: b          #0x1e4f9cc
0x0000000001e4f9ac: bl         #0x440f418
0x0000000001e4f9b0: str        x0, [sp, #8]
0x0000000001e4f9b4: movi       v0.16b, #0
0x0000000001e4f9b8: stur       q0, [x24, #8]
0x0000000001e4f9bc: stur       q0, [x24, #0x18]
0x0000000001e4f9c0: stur       q0, [x24, #0x28]
0x0000000001e4f9c4: stur       q0, [x24, #0x38]
0x0000000001e4f9c8: stur       xzr, [x24, #0x48]
0x0000000001e4f9cc: add        x0, x20, #0x70
0x0000000001e4f9d0: add        x3, sp, #8
0x0000000001e4f9d4: mov        x1, x21
0x0000000001e4f9d8: mov        x2, x22
0x0000000001e4f9dc: mov        x4, #0
0x0000000001e4f9e0: bl         #0x440e748
0x0000000001e4f9e4: ldr        x8, [sp, #0x10]
0x0000000001e4f9e8: cbz        x8, #0x1e4f9fc
0x0000000001e4f9ec: ldr        x8, [x8, #0x10]
0x0000000001e4f9f0: add        x9, sp, #8
0x0000000001e4f9f4: add        x0, x9, #0x10
0x0000000001e4f9f8: blr        x8
0x0000000001e4f9fc: add        x0, x20, #0x70
0x0000000001e4fa00: mov        x1, x19
0x0000000001e4fa04: bl         #0x440e8cc
0x0000000001e4fa08: ldur       x8, [x29, #-0x38]
0x0000000001e4fa0c: adrp       x9, #0x5ba4000
0x0000000001e4fa10: ldr        x9, [x9, #0x338]
0x0000000001e4fa14: ldr        x9, [x9]
0x0000000001e4fa18: cmp        x9, x8
0x0000000001e4fa1c: b.ne       #0x1e4fa38
0x0000000001e4fa20: ldp        x29, x30, [sp, #0x90]
0x0000000001e4fa24: ldp        x20, x19, [sp, #0x80]
0x0000000001e4fa28: ldp        x22, x21, [sp, #0x70]
0x0000000001e4fa2c: ldp        x24, x23, [sp, #0x60]
0x0000000001e4fa30: add        sp, sp, #0xa0
0x0000000001e4fa34: ret        
0x0000000001e4fa38: bl         #0x4b98620
0x0000000001e4fa3c: b          #0x1e4fa8c
0x0000000001e4fa40: mov        x19, x0
0x0000000001e4fa44: ldr        x8, [sp, #0x10]
0x0000000001e4fa48: cbz        x8, #0x1e4fa94
0x0000000001e4fa4c: ldr        x8, [x8, #0x10]
0x0000000001e4fa50: add        x9, sp, #8
0x0000000001e4fa54: add        x0, x9, #0x10
0x0000000001e4fa58: blr        x8
0x0000000001e4fa5c: b          #0x1e4fa94
0x0000000001e4fa60: b          #0x1e4fa8c
0x0000000001e4fa64: mov        x19, x0
0x0000000001e4fa68: b          #0x1e4fa94
0x0000000001e4fa6c: mov        x19, x0
0x0000000001e4fa70: ldr        x8, [sp, #0x10]
0x0000000001e4fa74: cbz        x8, #0x1e4fa94
0x0000000001e4fa78: ldr        x8, [x8, #0x10]
0x0000000001e4fa7c: add        x9, sp, #8
0x0000000001e4fa80: add        x0, x9, #0x10
0x0000000001e4fa84: blr        x8
0x0000000001e4fa88: b          #0x1e4fa94
0x0000000001e4fa8c: mov        x19, x0
0x0000000001e4fa90: cbnz       w1, #0x1e4fa9c
0x0000000001e4fa94: mov        x0, x19
0x0000000001e4fa98: bl         #0x4b97984
0x0000000001e4fa9c: mov        x0, x19
0x0000000001e4faa0: bl         #0x18bd8
