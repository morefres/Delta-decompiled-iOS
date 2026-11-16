; instruction-faithful ARM64 fallback for RobloxLib::function_25baa38
0x00000000025baa38: sub        sp, sp, #0x90
0x00000000025baa3c: stp        x26, x25, [sp, #0x40]
0x00000000025baa40: stp        x24, x23, [sp, #0x50]
0x00000000025baa44: stp        x22, x21, [sp, #0x60]
0x00000000025baa48: stp        x20, x19, [sp, #0x70]
0x00000000025baa4c: stp        x29, x30, [sp, #0x80]
0x00000000025baa50: add        x29, sp, #0x80
0x00000000025baa54: mov        x21, x2
0x00000000025baa58: mov        x23, x1
0x00000000025baa5c: mov        x22, x0
0x00000000025baa60: mov        x20, x8
0x00000000025baa64: add        x19, x0, #0x40
0x00000000025baa68: str        x19, [sp, #0x30]
0x00000000025baa6c: mov        w8, #1
0x00000000025baa70: strb       w8, [sp, #0x38]
0x00000000025baa74: mov        x0, x19
0x00000000025baa78: bl         #0x6983d8
0x00000000025baa7c: cbz        x23, #0x25baa94
0x00000000025baa80: add        x0, sp, #0x18
0x00000000025baa84: mov        x1, x23
0x00000000025baa88: mov        x2, x21
0x00000000025baa8c: bl         #0x207c60
0x00000000025baa90: b          #0x25baa9c
0x00000000025baa94: stp        xzr, xzr, [sp, #0x18]
0x00000000025baa98: str        xzr, [sp, #0x28]
0x00000000025baa9c: add        x0, x22, #0x48
0x00000000025baaa0: add        x1, sp, #0x18
0x00000000025baaa4: bl         #0x25bcd88
0x00000000025baaa8: mov        x22, x0
0x00000000025baaac: mov        x24, x1
0x00000000025baab0: ldrsb      w8, [sp, #0x2f]
0x00000000025baab4: tbz        w8, #0x1f, #0x25baac0
0x00000000025baab8: ldr        x0, [sp, #0x18]
0x00000000025baabc: bl         #0x47e93a8
0x00000000025baac0: mov        w25, w24
0x00000000025baac4: orr        x8, x22, x25
0x00000000025baac8: cbz        x8, #0x25bab38
0x00000000025baacc: ldr        x8, [x22, #0x10]
0x00000000025baad0: mov        w9, #0x60
0x00000000025baad4: umaddl     x8, w25, w9, x8
0x00000000025baad8: ldr        x9, [x8, #0x18]
0x00000000025baadc: cbz        x9, #0x25bab08
0x00000000025baae0: str        x9, [x20]
0x00000000025baae4: ldr        x8, [x8, #0x20]
0x00000000025baae8: str        x8, [x20, #8]
0x00000000025baaec: cbz        x8, #0x25bab3c
0x00000000025baaf0: add        x8, x8, #8
0x00000000025baaf4: ldxr       x9, [x8]
0x00000000025baaf8: add        x9, x9, #1
0x00000000025baafc: stxr       w10, x9, [x8]
0x00000000025bab00: cbnz       w10, #0x25baaf4
0x00000000025bab04: b          #0x25bab3c
0x00000000025bab08: ldr        w0, [x8, #0x50]
0x00000000025bab0c: bl         #0x25c6438
0x00000000025bab10: mov        x24, x0
0x00000000025bab14: cbz        x0, #0x25bab38
0x00000000025bab18: cbz        x23, #0x25bab60
0x00000000025bab1c: mov        x0, sp
0x00000000025bab20: mov        x1, x23
0x00000000025bab24: mov        x2, x21
0x00000000025bab28: bl         #0x207c60
0x00000000025bab2c: ldrb       w10, [sp, #0x17]
0x00000000025bab30: ldp        x9, x8, [sp]
0x00000000025bab34: b          #0x25bab74
0x00000000025bab38: stp        xzr, xzr, [x20]
0x00000000025bab3c: mov        x0, x19
0x00000000025bab40: bl         #0x6984e8
0x00000000025bab44: ldp        x29, x30, [sp, #0x80]
0x00000000025bab48: ldp        x20, x19, [sp, #0x70]
0x00000000025bab4c: ldp        x22, x21, [sp, #0x60]
0x00000000025bab50: ldp        x24, x23, [sp, #0x50]
0x00000000025bab54: ldp        x26, x25, [sp, #0x40]
0x00000000025bab58: add        sp, sp, #0x90
0x00000000025bab5c: ret        
0x00000000025bab60: mov        x8, #0
0x00000000025bab64: mov        x9, #0
0x00000000025bab68: mov        w10, #0
0x00000000025bab6c: stp        xzr, xzr, [sp]
0x00000000025bab70: str        xzr, [sp, #0x10]
0x00000000025bab74: sxtb       w11, w10
0x00000000025bab78: mov        w10, w10
0x00000000025bab7c: cmp        w11, #0
0x00000000025bab80: mov        x11, sp
0x00000000025bab84: csel       x1, x9, x11, lt
0x00000000025bab88: csel       x2, x8, x10, lt
0x00000000025bab8c: ldr        x8, [x22, #0x10]
0x00000000025bab90: mov        w9, #0x60
0x00000000025bab94: umaddl     x8, w25, w9, x8
0x00000000025bab98: ldr        w3, [x8, #0x50]
0x00000000025bab9c: add        x0, sp, #0x18
0x00000000025baba0: bl         #0x4522f74
0x00000000025baba4: add        x1, sp, #0x18
0x00000000025baba8: mov        x8, x20
0x00000000025babac: mov        x0, x24
0x00000000025babb0: bl         #0x4522498
0x00000000025babb4: ldrsb      w8, [sp, #0x17]
0x00000000025babb8: tbz        w8, #0x1f, #0x25bab3c
0x00000000025babbc: ldr        x0, [sp]
0x00000000025babc0: bl         #0x47e93a8
0x00000000025babc4: b          #0x25bab3c
0x00000000025babc8: b          #0x25babe4
0x00000000025babcc: b          #0x25babe4
0x00000000025babd0: mov        x19, x0
0x00000000025babd4: ldrsb      w8, [sp, #0x17]
0x00000000025babd8: tbz        w8, #0x1f, #0x25bac04
0x00000000025babdc: ldr        x0, [sp]
0x00000000025babe0: b          #0x25bac00
0x00000000025babe4: mov        x19, x0
0x00000000025babe8: b          #0x25bac04
0x00000000025babec: bl         #0x18bd8
0x00000000025babf0: mov        x19, x0
0x00000000025babf4: ldrsb      w8, [sp, #0x2f]
0x00000000025babf8: tbz        w8, #0x1f, #0x25bac04
0x00000000025babfc: ldr        x0, [sp, #0x18]
0x00000000025bac00: bl         #0x47e93a8
0x00000000025bac04: add        x0, sp, #0x30
0x00000000025bac08: bl         #0x50804
0x00000000025bac0c: mov        x0, x19
0x00000000025bac10: bl         #0x4b97984
