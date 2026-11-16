; instruction-faithful ARM64 fallback for RobloxLib::function_321aa30
0x000000000321aa30: sub        sp, sp, #0x80
0x000000000321aa34: stp        x22, x21, [sp, #0x50]
0x000000000321aa38: stp        x20, x19, [sp, #0x60]
0x000000000321aa3c: stp        x29, x30, [sp, #0x70]
0x000000000321aa40: add        x29, sp, #0x70
0x000000000321aa44: mov        x19, x0
0x000000000321aa48: ldr        x0, [x0, #8]
0x000000000321aa4c: cbz        x0, #0x321ac8c
0x000000000321aa50: mov        x21, x1
0x000000000321aa54: bl         #0x4b98098
0x000000000321aa58: str        x0, [sp, #0x40]
0x000000000321aa5c: cbz        x0, #0x321ac8c
0x000000000321aa60: ldr        x20, [x19]
0x000000000321aa64: str        x20, [sp, #0x38]
0x000000000321aa68: cbz        x20, #0x321ab88
0x000000000321aa6c: adrp       x22, #0x617b000
0x000000000321aa70: add        x22, x22, #0x4c8
0x000000000321aa74: ldr        x0, [x22]
0x000000000321aa78: and        w8, w0, #0xff
0x000000000321aa7c: lsr        x9, x0, #8
0x000000000321aa80: cmp        w8, #6
0x000000000321aa84: and        w8, w9, #0xff
0x000000000321aa88: ccmp       w8, #3, #0, hs
0x000000000321aa8c: b.lo       #0x321aab4
0x000000000321aa90: ldr        x1, [x22, #8]
0x000000000321aa94: add        x8, x20, #0x20
0x000000000321aa98: ldrsb      w9, [x20, #0x37]
0x000000000321aa9c: tbz        w9, #0x1f, #0x321aaa4
0x000000000321aaa0: ldr        x8, [x8]
0x000000000321aaa4: str        x8, [sp]
0x000000000321aaa8: adrp       x2, #0x5454000
0x000000000321aaac: add        x2, x2, #0x110
0x000000000321aab0: bl         #0x47eec08
0x000000000321aab4: ldr        x8, [x19, #0x40]
0x000000000321aab8: mov        w9, #1
0x000000000321aabc: strb       w9, [x8]
0x000000000321aac0: ldp        x2, x3, [x19, #0x10]
0x000000000321aac4: add        x8, sp, #0x28
0x000000000321aac8: mov        x0, x20
0x000000000321aacc: mov        x1, x21
0x000000000321aad0: bl         #0x3216d9c
0x000000000321aad4: ldr        x8, [sp, #0x28]
0x000000000321aad8: ldp        x0, x1, [x22]
0x000000000321aadc: and        w9, w0, #0xff
0x000000000321aae0: ubfx       w10, w0, #8, #8
0x000000000321aae4: cmp        w9, #5
0x000000000321aae8: ccmp       w10, #2, #0, hi
0x000000000321aaec: cset       w9, hi
0x000000000321aaf0: cbz        x8, #0x321ab90
0x000000000321aaf4: cbz        w9, #0x321ab1c
0x000000000321aaf8: add        x8, x20, #0x20
0x000000000321aafc: ldrsb      w9, [x20, #0x37]
0x000000000321ab00: tbz        w9, #0x1f, #0x321ab08
0x000000000321ab04: ldr        x8, [x8]
0x000000000321ab08: str        x8, [sp]
0x000000000321ab0c: adrp       x2, #0x5454000
0x000000000321ab10: add        x2, x2, #0x14b
0x000000000321ab14: bl         #0x47eec08
0x000000000321ab18: ldr        x8, [sp, #0x28]
0x000000000321ab1c: ldr        x9, [sp, #0x30]
0x000000000321ab20: stp        x8, x9, [sp, #0x10]
0x000000000321ab24: cbz        x9, #0x321ab3c
0x000000000321ab28: add        x8, x9, #8
0x000000000321ab2c: ldxr       x9, [x8]
0x000000000321ab30: add        x9, x9, #1
0x000000000321ab34: stxr       w10, x9, [x8]
0x000000000321ab38: cbnz       w10, #0x321ab2c
0x000000000321ab3c: add        x1, sp, #0x10
0x000000000321ab40: add        x2, x19, #0x20
0x000000000321ab44: mov        x0, x20
0x000000000321ab48: bl         #0x321705c
0x000000000321ab4c: ldr        x19, [sp, #0x18]
0x000000000321ab50: cbz        x19, #0x321ac1c
0x000000000321ab54: add        x8, x19, #8
0x000000000321ab58: ldaxr      x9, [x8]
0x000000000321ab5c: sub        x10, x9, #1
0x000000000321ab60: stlxr      w11, x10, [x8]
0x000000000321ab64: cbnz       w11, #0x321ab58
0x000000000321ab68: cbnz       x9, #0x321ac1c
0x000000000321ab6c: ldr        x8, [x19]
0x000000000321ab70: ldr        x8, [x8, #0x10]
0x000000000321ab74: mov        x0, x19
0x000000000321ab78: blr        x8
0x000000000321ab7c: mov        x0, x19
0x000000000321ab80: bl         #0x4b9808c
0x000000000321ab84: b          #0x321ac1c
0x000000000321ab88: mov        x22, x0
0x000000000321ab8c: b          #0x321ac5c
0x000000000321ab90: cbz        w9, #0x321abb4
0x000000000321ab94: add        x8, x20, #0x20
0x000000000321ab98: ldrsb      w9, [x20, #0x37]
0x000000000321ab9c: tbz        w9, #0x1f, #0x321aba4
0x000000000321aba0: ldr        x8, [x8]
0x000000000321aba4: str        x8, [sp]
0x000000000321aba8: adrp       x2, #0x5454000
0x000000000321abac: add        x2, x2, #0x18c
0x000000000321abb0: bl         #0x47eec08
0x000000000321abb4: ldr        x0, [x20, #0xd8]
0x000000000321abb8: add        x8, sp, #0x10
0x000000000321abbc: bl         #0x32125d8
0x000000000321abc0: ldrb       w8, [x20, #0x78]
0x000000000321abc4: ldp        x9, x10, [sp, #0x10]
0x000000000321abc8: cmp        x9, x10
0x000000000321abcc: b.eq       #0x321abe0
0x000000000321abd0: ldr        x9, [x9]
0x000000000321abd4: ldrb       w9, [x9, #0x51]
0x000000000321abd8: cbnz       w8, #0x321abe8
0x000000000321abdc: b          #0x321abec
0x000000000321abe0: mov        w9, #0
0x000000000321abe4: cbz        w8, #0x321abec
0x000000000321abe8: tbz        w9, #0, #0x321abf4
0x000000000321abec: ldr        x0, [x20, #0xd8]
0x000000000321abf0: bl         #0x32124a4
0x000000000321abf4: mov        x0, x20
0x000000000321abf8: mov        w1, #5
0x000000000321abfc: bl         #0x321379c
0x000000000321ac00: ldr        w1, [x20, #0xd0]
0x000000000321ac04: add        x0, x19, #0x20
0x000000000321ac08: bl         #0x227e08
0x000000000321ac0c: add        x8, sp, #0x10
0x000000000321ac10: stur       x8, [x29, #-0x28]
0x000000000321ac14: sub        x0, x29, #0x28
0x000000000321ac18: bl         #0x57da0
0x000000000321ac1c: ldr        x19, [sp, #0x30]
0x000000000321ac20: cbz        x19, #0x321ac54
0x000000000321ac24: add        x8, x19, #8
0x000000000321ac28: ldaxr      x9, [x8]
0x000000000321ac2c: sub        x10, x9, #1
0x000000000321ac30: stlxr      w11, x10, [x8]
0x000000000321ac34: cbnz       w11, #0x321ac28
0x000000000321ac38: cbnz       x9, #0x321ac54
0x000000000321ac3c: ldr        x8, [x19]
0x000000000321ac40: ldr        x8, [x8, #0x10]
0x000000000321ac44: mov        x0, x19
0x000000000321ac48: blr        x8
0x000000000321ac4c: mov        x0, x19
0x000000000321ac50: bl         #0x4b9808c
0x000000000321ac54: ldr        x22, [sp, #0x40]
0x000000000321ac58: cbz        x22, #0x321ac8c
0x000000000321ac5c: add        x8, x22, #8
0x000000000321ac60: ldaxr      x9, [x8]
0x000000000321ac64: sub        x10, x9, #1
0x000000000321ac68: stlxr      w11, x10, [x8]
0x000000000321ac6c: cbnz       w11, #0x321ac60
0x000000000321ac70: cbnz       x9, #0x321ac8c
0x000000000321ac74: ldr        x8, [x22]
0x000000000321ac78: ldr        x8, [x8, #0x10]
0x000000000321ac7c: mov        x0, x22
0x000000000321ac80: blr        x8
0x000000000321ac84: mov        x0, x22
0x000000000321ac88: bl         #0x4b9808c
0x000000000321ac8c: ldp        x29, x30, [sp, #0x70]
0x000000000321ac90: ldp        x20, x19, [sp, #0x60]
0x000000000321ac94: ldp        x22, x21, [sp, #0x50]
0x000000000321ac98: add        sp, sp, #0x80
0x000000000321ac9c: ret        
0x000000000321aca0: b          #0x321aca4
0x000000000321aca4: mov        x19, x0
0x000000000321aca8: b          #0x321acd4
0x000000000321acac: b          #0x321ace0
0x000000000321acb0: mov        x19, x0
0x000000000321acb4: add        x0, sp, #0x10
0x000000000321acb8: bl         #0x1df28
0x000000000321acbc: b          #0x321acd4
0x000000000321acc0: mov        x19, x0
0x000000000321acc4: add        x8, sp, #0x10
0x000000000321acc8: stur       x8, [x29, #-0x28]
0x000000000321accc: sub        x0, x29, #0x28
0x000000000321acd0: bl         #0x57da0
0x000000000321acd4: add        x0, sp, #0x28
0x000000000321acd8: bl         #0x1df28
0x000000000321acdc: b          #0x321ace4
0x000000000321ace0: mov        x19, x0
0x000000000321ace4: add        x0, sp, #0x38
0x000000000321ace8: bl         #0x1df28
0x000000000321acec: mov        x0, x19
0x000000000321acf0: bl         #0x4b97984
