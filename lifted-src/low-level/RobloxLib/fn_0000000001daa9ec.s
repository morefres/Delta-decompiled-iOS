; instruction-faithful ARM64 fallback for RobloxLib::function_1daa9ec
0x0000000001daa9ec: sub        sp, sp, #0x90
0x0000000001daa9f0: stp        x24, x23, [sp, #0x50]
0x0000000001daa9f4: stp        x22, x21, [sp, #0x60]
0x0000000001daa9f8: stp        x20, x19, [sp, #0x70]
0x0000000001daa9fc: stp        x29, x30, [sp, #0x80]
0x0000000001daaa00: add        x29, sp, #0x80
0x0000000001daaa04: mov        x20, x2
0x0000000001daaa08: mov        x21, x1
0x0000000001daaa0c: mov        x22, x0
0x0000000001daaa10: mov        w0, #0
0x0000000001daaa14: bl         #0x47e85ac
0x0000000001daaa18: mov        x19, x0
0x0000000001daaa1c: add        x8, sp, #0x38
0x0000000001daaa20: mov        x0, x22
0x0000000001daaa24: bl         #0x47f2008
0x0000000001daaa28: add        x8, sp, #0x28
0x0000000001daaa2c: mov        x0, x22
0x0000000001daaa30: bl         #0x47f208c
0x0000000001daaa34: ldr        x0, [sp, #0x40]
0x0000000001daaa38: ldr        x8, [sp, #0x30]
0x0000000001daaa3c: cmp        x0, x8
0x0000000001daaa40: b.eq       #0x1daab7c
0x0000000001daaa44: ldr        x8, [x0, #0x20]
0x0000000001daaa48: cbz        x8, #0x1daab0c
0x0000000001daaa4c: ldr        x8, [x0, #8]
0x0000000001daaa50: ldp        x10, x9, [x21]
0x0000000001daaa54: stp        x10, x9, [sp, #0x18]
0x0000000001daaa58: cbz        x9, #0x1daaa70
0x0000000001daaa5c: add        x9, x9, #8
0x0000000001daaa60: ldxr       x10, [x9]
0x0000000001daaa64: add        x10, x10, #1
0x0000000001daaa68: stxr       w11, x10, [x9]
0x0000000001daaa6c: cbnz       w11, #0x1daaa60
0x0000000001daaa70: ldp        x10, x9, [x20]
0x0000000001daaa74: stp        x10, x9, [sp, #8]
0x0000000001daaa78: cbz        x9, #0x1daaa90
0x0000000001daaa7c: add        x9, x9, #8
0x0000000001daaa80: ldxr       x10, [x9]
0x0000000001daaa84: add        x10, x10, #1
0x0000000001daaa88: stxr       w11, x10, [x9]
0x0000000001daaa8c: cbnz       w11, #0x1daaa80
0x0000000001daaa90: add        x1, sp, #0x18
0x0000000001daaa94: add        x2, sp, #8
0x0000000001daaa98: blr        x8
0x0000000001daaa9c: ldr        x22, [sp, #0x10]
0x0000000001daaaa0: cbz        x22, #0x1daaad4
0x0000000001daaaa4: add        x8, x22, #8
0x0000000001daaaa8: ldaxr      x9, [x8]
0x0000000001daaaac: sub        x10, x9, #1
0x0000000001daaab0: stlxr      w11, x10, [x8]
0x0000000001daaab4: cbnz       w11, #0x1daaaa8
0x0000000001daaab8: cbnz       x9, #0x1daaad4
0x0000000001daaabc: ldr        x8, [x22]
0x0000000001daaac0: ldr        x8, [x8, #0x10]
0x0000000001daaac4: mov        x0, x22
0x0000000001daaac8: blr        x8
0x0000000001daaacc: mov        x0, x22
0x0000000001daaad0: bl         #0x4b9808c
0x0000000001daaad4: ldr        x22, [sp, #0x20]
0x0000000001daaad8: cbz        x22, #0x1daab0c
0x0000000001daaadc: add        x8, x22, #8
0x0000000001daaae0: ldaxr      x9, [x8]
0x0000000001daaae4: sub        x10, x9, #1
0x0000000001daaae8: stlxr      w11, x10, [x8]
0x0000000001daaaec: cbnz       w11, #0x1daaae0
0x0000000001daaaf0: cbnz       x9, #0x1daab0c
0x0000000001daaaf4: ldr        x8, [x22]
0x0000000001daaaf8: ldr        x8, [x8, #0x10]
0x0000000001daaafc: mov        x0, x22
0x0000000001daab00: blr        x8
0x0000000001daab04: mov        x0, x22
0x0000000001daab08: bl         #0x4b9808c
0x0000000001daab0c: ldr        x8, [sp, #0x40]
0x0000000001daab10: ldr        x9, [x8, #0x10]
0x0000000001daab14: stur       x9, [x29, #-0x38]
0x0000000001daab18: cbz        x9, #0x1daab34
0x0000000001daab1c: ldaxr      w8, [x9]
0x0000000001daab20: add        w8, w8, #1
0x0000000001daab24: stlxr      w10, w8, [x9]
0x0000000001daab28: cbnz       w10, #0x1daab1c
0x0000000001daab2c: ldur       x9, [x29, #-0x38]
0x0000000001daab30: ldr        x8, [sp, #0x40]
0x0000000001daab34: stur       x8, [x29, #-0x38]
0x0000000001daab38: str        x9, [sp, #0x40]
0x0000000001daab3c: sub        x0, x29, #0x38
0x0000000001daab40: bl         #0x2d8b4
0x0000000001daab44: b          #0x1daaa34
0x0000000001daab48: mov        x23, x1
0x0000000001daab4c: mov        x22, x0
0x0000000001daab50: add        x0, sp, #8
0x0000000001daab54: bl         #0x1df28
0x0000000001daab58: add        x0, sp, #0x18
0x0000000001daab5c: bl         #0x1df28
0x0000000001daab60: cmp        w23, #1
0x0000000001daab64: b.ne       #0x1daabbc
0x0000000001daab68: mov        x0, x22
0x0000000001daab6c: bl         #0x4b98500
0x0000000001daab70: bl         #0x47f21ec
0x0000000001daab74: bl         #0x4b98518
0x0000000001daab78: b          #0x1daab0c
0x0000000001daab7c: add        x0, sp, #0x28
0x0000000001daab80: bl         #0x2dda4
0x0000000001daab84: add        x0, sp, #0x38
0x0000000001daab88: bl         #0x2dda4
0x0000000001daab8c: mov        x0, x19
0x0000000001daab90: bl         #0x47e85ac
0x0000000001daab94: ldp        x29, x30, [sp, #0x80]
0x0000000001daab98: ldp        x20, x19, [sp, #0x70]
0x0000000001daab9c: ldp        x22, x21, [sp, #0x60]
0x0000000001daaba0: ldp        x24, x23, [sp, #0x50]
0x0000000001daaba4: add        sp, sp, #0x90
0x0000000001daaba8: ret        
0x0000000001daabac: mov        x22, x0
0x0000000001daabb0: b          #0x1daabbc
0x0000000001daabb4: mov        x22, x0
0x0000000001daabb8: bl         #0x4b98518
0x0000000001daabbc: add        x0, sp, #0x28
0x0000000001daabc0: bl         #0x2dda4
0x0000000001daabc4: b          #0x1daabd4
0x0000000001daabc8: bl         #0x18bd8
0x0000000001daabcc: bl         #0x18bd8
0x0000000001daabd0: mov        x22, x0
0x0000000001daabd4: add        x0, sp, #0x38
0x0000000001daabd8: bl         #0x2dda4
0x0000000001daabdc: b          #0x1daabe4
0x0000000001daabe0: mov        x22, x0
0x0000000001daabe4: mov        x0, x19
0x0000000001daabe8: bl         #0x47e85ac
0x0000000001daabec: mov        x0, x22
0x0000000001daabf0: bl         #0x4b97984
0x0000000001daabf4: bl         #0x18bd8
