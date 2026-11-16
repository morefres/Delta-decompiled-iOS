; instruction-faithful ARM64 fallback for RobloxLib::function_354fac8
0x000000000354fac8: stp        x20, x19, [sp, #-0x20]!
0x000000000354facc: stp        x29, x30, [sp, #0x10]
0x000000000354fad0: add        x29, sp, #0x10
0x000000000354fad4: mov        x19, x0
0x000000000354fad8: add        x0, x0, #0x220
0x000000000354fadc: bl         #0x3526c9c
0x000000000354fae0: ldr        x8, [x19, #0x78]
0x000000000354fae4: cbz        x8, #0x354faf8
0x000000000354fae8: mov        x0, x19
0x000000000354faec: ldp        x29, x30, [sp, #0x10]
0x000000000354faf0: ldp        x20, x19, [sp], #0x20
0x000000000354faf4: b          #0x354f578
0x000000000354faf8: ldp        x29, x30, [sp, #0x10]
0x000000000354fafc: ldp        x20, x19, [sp], #0x20
0x000000000354fb00: ret        
0x000000000354fb04: sub        sp, sp, #0x40
0x000000000354fb08: stp        x20, x19, [sp, #0x20]
0x000000000354fb0c: stp        x29, x30, [sp, #0x30]
0x000000000354fb10: add        x29, sp, #0x30
0x000000000354fb14: mov        x19, x1
0x000000000354fb18: ldr        x9, [x0, #0xc0]!
0x000000000354fb1c: cbz        x9, #0x354fb50
0x000000000354fb20: mov        x8, x0
0x000000000354fb24: ldr        w10, [x9, #0x20]
0x000000000354fb28: cmp        w10, w19
0x000000000354fb2c: cset       w10, lo
0x000000000354fb30: csel       x8, x8, x9, lo
0x000000000354fb34: ldr        x9, [x9, w10, uxtw #3]
0x000000000354fb38: cbnz       x9, #0x354fb24
0x000000000354fb3c: cmp        x8, x0
0x000000000354fb40: b.eq       #0x354fb50
0x000000000354fb44: ldr        w9, [x8, #0x20]
0x000000000354fb48: cmp        w9, w19
0x000000000354fb4c: b.ls       #0x354fb90
0x000000000354fb50: bl         #0x2e0c32c
0x000000000354fb54: tbnz       w0, #0, #0x354fb80
0x000000000354fb58: adrp       x8, #0x546e000
0x000000000354fb5c: add        x8, x8, #0x7da
0x000000000354fb60: stp        x8, x19, [sp, #0x10]
0x000000000354fb64: adrp       x8, #0x546e000
0x000000000354fb68: add        x8, x8, #0x1b
0x000000000354fb6c: mov        w9, #0x5533
0x000000000354fb70: stp        x8, x9, [sp]
0x000000000354fb74: adrp       x0, #0x4f8d000
0x000000000354fb78: add        x0, x0, #0x790
0x000000000354fb7c: bl         #0x37707cc
0x000000000354fb80: ldp        x29, x30, [sp, #0x30]
0x000000000354fb84: ldp        x20, x19, [sp, #0x20]
0x000000000354fb88: add        sp, sp, #0x40
0x000000000354fb8c: ret        
0x000000000354fb90: ldr        x0, [x8, #0x28]
0x000000000354fb94: mov        x1, x2
0x000000000354fb98: ldp        x29, x30, [sp, #0x30]
0x000000000354fb9c: ldp        x20, x19, [sp, #0x20]
0x000000000354fba0: add        sp, sp, #0x40
0x000000000354fba4: b          #0x354f96c
