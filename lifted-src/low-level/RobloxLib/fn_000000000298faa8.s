; instruction-faithful ARM64 fallback for RobloxLib::function_298faa8
0x000000000298faa8: sub        sp, sp, #0xa0
0x000000000298faac: stp        x24, x23, [sp, #0x60]
0x000000000298fab0: stp        x22, x21, [sp, #0x70]
0x000000000298fab4: stp        x20, x19, [sp, #0x80]
0x000000000298fab8: stp        x29, x30, [sp, #0x90]
0x000000000298fabc: add        x29, sp, #0x90
0x000000000298fac0: mov        x19, x2
0x000000000298fac4: mov        x21, x1
0x000000000298fac8: mov        x20, x0
0x000000000298facc: adrp       x8, #0x5ba4000
0x000000000298fad0: ldr        x8, [x8, #0x338]
0x000000000298fad4: ldr        x8, [x8]
0x000000000298fad8: stur       x8, [x29, #-0x38]
0x000000000298fadc: bl         #0x440fbd4
0x000000000298fae0: mov        x1, x0
0x000000000298fae4: add        x0, x20, #0x70
0x000000000298fae8: mov        x2, #0
0x000000000298faec: bl         #0x440e7cc
0x000000000298faf0: mov        x0, x21
0x000000000298faf4: bl         #0x4757498
0x000000000298faf8: mov        x21, x0
0x000000000298fafc: bl         #0x440f634
0x000000000298fb00: mov        x22, x0
0x000000000298fb04: ldr        x23, [x20, #0xb8]
0x000000000298fb08: add        x24, sp, #8
0x000000000298fb0c: cbz        x23, #0x298fb28
0x000000000298fb10: bl         #0x440f634
0x000000000298fb14: stp        x0, xzr, [sp, #8]
0x000000000298fb18: add        x0, x24, #8
0x000000000298fb1c: mov        x1, x23
0x000000000298fb20: bl         #0x298f388
0x000000000298fb24: b          #0x298fb48
0x000000000298fb28: bl         #0x440f418
0x000000000298fb2c: str        x0, [sp, #8]
0x000000000298fb30: movi       v0.16b, #0
0x000000000298fb34: stur       q0, [x24, #8]
0x000000000298fb38: stur       q0, [x24, #0x18]
0x000000000298fb3c: stur       q0, [x24, #0x28]
0x000000000298fb40: stur       q0, [x24, #0x38]
0x000000000298fb44: stur       xzr, [x24, #0x48]
0x000000000298fb48: bl         #0x1b3c3a8
0x000000000298fb4c: mov        x4, x0
0x000000000298fb50: add        x0, x20, #0x70
0x000000000298fb54: add        x3, sp, #8
0x000000000298fb58: mov        x1, x21
0x000000000298fb5c: mov        x2, x22
0x000000000298fb60: bl         #0x440e748
0x000000000298fb64: ldr        x8, [sp, #0x10]
0x000000000298fb68: cbz        x8, #0x298fb7c
0x000000000298fb6c: ldr        x8, [x8, #0x10]
0x000000000298fb70: add        x9, sp, #8
0x000000000298fb74: add        x0, x9, #0x10
0x000000000298fb78: blr        x8
0x000000000298fb7c: add        x0, x20, #0x70
0x000000000298fb80: mov        x1, x19
0x000000000298fb84: bl         #0x440e8cc
0x000000000298fb88: ldur       x8, [x29, #-0x38]
0x000000000298fb8c: adrp       x9, #0x5ba4000
0x000000000298fb90: ldr        x9, [x9, #0x338]
0x000000000298fb94: ldr        x9, [x9]
0x000000000298fb98: cmp        x9, x8
0x000000000298fb9c: b.ne       #0x298fbb8
0x000000000298fba0: ldp        x29, x30, [sp, #0x90]
0x000000000298fba4: ldp        x20, x19, [sp, #0x80]
0x000000000298fba8: ldp        x22, x21, [sp, #0x70]
0x000000000298fbac: ldp        x24, x23, [sp, #0x60]
0x000000000298fbb0: add        sp, sp, #0xa0
0x000000000298fbb4: ret        
0x000000000298fbb8: bl         #0x4b98620
0x000000000298fbbc: b          #0x298fc0c
0x000000000298fbc0: mov        x19, x0
0x000000000298fbc4: ldr        x8, [sp, #0x10]
0x000000000298fbc8: cbz        x8, #0x298fc14
0x000000000298fbcc: ldr        x8, [x8, #0x10]
0x000000000298fbd0: add        x9, sp, #8
0x000000000298fbd4: add        x0, x9, #0x10
0x000000000298fbd8: blr        x8
0x000000000298fbdc: b          #0x298fc14
0x000000000298fbe0: b          #0x298fc0c
0x000000000298fbe4: mov        x19, x0
0x000000000298fbe8: b          #0x298fc14
0x000000000298fbec: mov        x19, x0
0x000000000298fbf0: ldr        x8, [sp, #0x10]
0x000000000298fbf4: cbz        x8, #0x298fc14
0x000000000298fbf8: ldr        x8, [x8, #0x10]
0x000000000298fbfc: add        x9, sp, #8
0x000000000298fc00: add        x0, x9, #0x10
0x000000000298fc04: blr        x8
0x000000000298fc08: b          #0x298fc14
0x000000000298fc0c: mov        x19, x0
0x000000000298fc10: cbnz       w1, #0x298fc1c
0x000000000298fc14: mov        x0, x19
0x000000000298fc18: bl         #0x4b97984
0x000000000298fc1c: mov        x0, x19
0x000000000298fc20: bl         #0x18bd8
