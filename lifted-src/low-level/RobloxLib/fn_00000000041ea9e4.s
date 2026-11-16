; instruction-faithful ARM64 fallback for RobloxLib::function_41ea9e4
0x00000000041ea9e4: sub        sp, sp, #0x90
0x00000000041ea9e8: stp        x24, x23, [sp, #0x50]
0x00000000041ea9ec: stp        x22, x21, [sp, #0x60]
0x00000000041ea9f0: stp        x20, x19, [sp, #0x70]
0x00000000041ea9f4: stp        x29, x30, [sp, #0x80]
0x00000000041ea9f8: add        x29, sp, #0x80
0x00000000041ea9fc: mov        x21, x4
0x00000000041eaa00: mov        x22, x3
0x00000000041eaa04: mov        x23, x2
0x00000000041eaa08: mov        x19, x1
0x00000000041eaa0c: mov        x20, x0
0x00000000041eaa10: adrp       x8, #0x5ba4000
0x00000000041eaa14: ldr        x8, [x8, #0x338]
0x00000000041eaa18: ldr        x8, [x8]
0x00000000041eaa1c: stur       x8, [x29, #-0x38]
0x00000000041eaa20: ldr        x1, [x0]
0x00000000041eaa24: add        x0, sp, #0x40
0x00000000041eaa28: mov        w2, #0
0x00000000041eaa2c: bl         #0x697fe8
0x00000000041eaa30: mov        x0, x20
0x00000000041eaa34: bl         #0x41ec5d0
0x00000000041eaa38: stp        xzr, xzr, [sp, #0x18]
0x00000000041eaa3c: str        xzr, [sp, #0x28]
0x00000000041eaa40: add        x8, sp, #8
0x00000000041eaa44: bl         #0x41e8784
0x00000000041eaa48: ldr        x0, [sp, #8]
0x00000000041eaa4c: cbz        x0, #0x41eaaa8
0x00000000041eaa50: add        x5, sp, #0x18
0x00000000041eaa54: mov        x1, x19
0x00000000041eaa58: mov        x2, x23
0x00000000041eaa5c: mov        x3, x22
0x00000000041eaa60: mov        x4, x21
0x00000000041eaa64: bl         #0x41e88f8
0x00000000041eaa68: cbz        w0, #0x41eaaa8
0x00000000041eaa6c: add        x1, sp, #0x18
0x00000000041eaa70: mov        x0, x19
0x00000000041eaa74: bl         #0x5c818
0x00000000041eaa78: ldr        x8, [x20]
0x00000000041eaa7c: str        x19, [sp, #0x38]
0x00000000041eaa80: adrp       x2, #0x4bdd000
0x00000000041eaa84: add        x2, x2, #0x500
0x00000000041eaa88: add        x0, x8, #0x40
0x00000000041eaa8c: add        x3, sp, #0x38
0x00000000041eaa90: add        x4, sp, #0x37
0x00000000041eaa94: mov        x1, x19
0x00000000041eaa98: bl         #0x41efd9c
0x00000000041eaa9c: add        x0, x0, #0x38
0x00000000041eaaa0: add        x1, sp, #0x18
0x00000000041eaaa4: bl         #0x41eee1c
0x00000000041eaaa8: ldr        x19, [sp, #0x10]
0x00000000041eaaac: cbz        x19, #0x41eaae0
0x00000000041eaab0: add        x8, x19, #8
0x00000000041eaab4: ldaxr      x9, [x8]
0x00000000041eaab8: sub        x10, x9, #1
0x00000000041eaabc: stlxr      w11, x10, [x8]
0x00000000041eaac0: cbnz       w11, #0x41eaab4
0x00000000041eaac4: cbnz       x9, #0x41eaae0
0x00000000041eaac8: ldr        x8, [x19]
0x00000000041eaacc: ldr        x8, [x8, #0x10]
0x00000000041eaad0: mov        x0, x19
0x00000000041eaad4: blr        x8
0x00000000041eaad8: mov        x0, x19
0x00000000041eaadc: bl         #0x4b9808c
0x00000000041eaae0: ldrsb      w8, [sp, #0x2f]
0x00000000041eaae4: tbz        w8, #0x1f, #0x41eaaf0
0x00000000041eaae8: ldr        x0, [sp, #0x18]
0x00000000041eaaec: bl         #0x47e93a8
0x00000000041eaaf0: add        x0, sp, #0x40
0x00000000041eaaf4: bl         #0x697f70
0x00000000041eaaf8: ldur       x8, [x29, #-0x38]
0x00000000041eaafc: adrp       x9, #0x5ba4000
0x00000000041eab00: ldr        x9, [x9, #0x338]
0x00000000041eab04: ldr        x9, [x9]
0x00000000041eab08: cmp        x9, x8
0x00000000041eab0c: b.ne       #0x41eab28
0x00000000041eab10: ldp        x29, x30, [sp, #0x80]
0x00000000041eab14: ldp        x20, x19, [sp, #0x70]
0x00000000041eab18: ldp        x22, x21, [sp, #0x60]
0x00000000041eab1c: ldp        x24, x23, [sp, #0x50]
0x00000000041eab20: add        sp, sp, #0x90
0x00000000041eab24: ret        
0x00000000041eab28: bl         #0x4b98620
0x00000000041eab2c: b          #0x41eab30
0x00000000041eab30: mov        x19, x0
0x00000000041eab34: b          #0x41eab54
0x00000000041eab38: mov        x19, x0
0x00000000041eab3c: add        x0, sp, #8
0x00000000041eab40: bl         #0x1df28
0x00000000041eab44: ldrsb      w8, [sp, #0x2f]
0x00000000041eab48: tbz        w8, #0x1f, #0x41eab54
0x00000000041eab4c: ldr        x0, [sp, #0x18]
0x00000000041eab50: bl         #0x47e93a8
0x00000000041eab54: add        x0, sp, #0x40
0x00000000041eab58: bl         #0x697f70
0x00000000041eab5c: mov        x0, x19
0x00000000041eab60: bl         #0x4b97984
