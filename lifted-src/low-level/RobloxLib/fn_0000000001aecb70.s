; instruction-faithful ARM64 fallback for RobloxLib::function_1aecb70
0x0000000001aecb70: sub        sp, sp, #0xb0
0x0000000001aecb74: stp        x24, x23, [sp, #0x70]
0x0000000001aecb78: stp        x22, x21, [sp, #0x80]
0x0000000001aecb7c: stp        x20, x19, [sp, #0x90]
0x0000000001aecb80: stp        x29, x30, [sp, #0xa0]
0x0000000001aecb84: add        x29, sp, #0xa0
0x0000000001aecb88: mov        x20, x5
0x0000000001aecb8c: mov        x21, x4
0x0000000001aecb90: mov        x22, x3
0x0000000001aecb94: mov        x23, x2
0x0000000001aecb98: mov        x19, x0
0x0000000001aecb9c: stur       x1, [x29, #-0x38]
0x0000000001aecba0: sub        x8, x29, #0x48
0x0000000001aecba4: add        x1, x0, #0xb0
0x0000000001aecba8: mov        x0, x2
0x0000000001aecbac: bl         #0x8a150
0x0000000001aecbb0: add        x8, sp, #0x48
0x0000000001aecbb4: add        x1, x19, #0xb8
0x0000000001aecbb8: mov        x0, x23
0x0000000001aecbbc: bl         #0x15ad08
0x0000000001aecbc0: add        x8, sp, #0x38
0x0000000001aecbc4: add        x1, x19, #0xc0
0x0000000001aecbc8: mov        x0, x23
0x0000000001aecbcc: bl         #0xfbb3c
0x0000000001aecbd0: ldp        x8, x9, [x22]
0x0000000001aecbd4: stp        x8, x9, [sp, #0x20]
0x0000000001aecbd8: cbz        x9, #0x1aecc18
0x0000000001aecbdc: add        x8, x9, #8
0x0000000001aecbe0: ldxr       x9, [x8]
0x0000000001aecbe4: add        x9, x9, #1
0x0000000001aecbe8: stxr       w10, x9, [x8]
0x0000000001aecbec: cbnz       w10, #0x1aecbe0
0x0000000001aecbf0: str        x21, [sp, #0x30]
0x0000000001aecbf4: ldp        x9, x8, [x22]
0x0000000001aecbf8: stp        x9, x8, [sp, #8]
0x0000000001aecbfc: cbz        x8, #0x1aecc20
0x0000000001aecc00: add        x8, x8, #8
0x0000000001aecc04: ldxr       x9, [x8]
0x0000000001aecc08: add        x9, x9, #1
0x0000000001aecc0c: stxr       w10, x9, [x8]
0x0000000001aecc10: cbnz       w10, #0x1aecc04
0x0000000001aecc14: b          #0x1aecc20
0x0000000001aecc18: str        x21, [sp, #0x30]
0x0000000001aecc1c: stp        x8, xzr, [sp, #8]
0x0000000001aecc20: str        x20, [sp, #0x18]
0x0000000001aecc24: add        x0, x19, #0xa0
0x0000000001aecc28: sub        x1, x29, #0x38
0x0000000001aecc2c: sub        x2, x29, #0x48
0x0000000001aecc30: add        x3, sp, #0x48
0x0000000001aecc34: add        x4, sp, #0x38
0x0000000001aecc38: add        x5, sp, #0x20
0x0000000001aecc3c: add        x6, sp, #8
0x0000000001aecc40: bl         #0x1aecdb8
0x0000000001aecc44: ldr        x19, [sp, #0x10]
0x0000000001aecc48: cbz        x19, #0x1aecc7c
0x0000000001aecc4c: add        x8, x19, #8
0x0000000001aecc50: ldaxr      x9, [x8]
0x0000000001aecc54: sub        x10, x9, #1
0x0000000001aecc58: stlxr      w11, x10, [x8]
0x0000000001aecc5c: cbnz       w11, #0x1aecc50
0x0000000001aecc60: cbnz       x9, #0x1aecc7c
0x0000000001aecc64: ldr        x8, [x19]
0x0000000001aecc68: ldr        x8, [x8, #0x10]
0x0000000001aecc6c: mov        x0, x19
0x0000000001aecc70: blr        x8
0x0000000001aecc74: mov        x0, x19
0x0000000001aecc78: bl         #0x4b9808c
0x0000000001aecc7c: ldr        x19, [sp, #0x28]
0x0000000001aecc80: cbz        x19, #0x1aeccb4
0x0000000001aecc84: add        x8, x19, #8
0x0000000001aecc88: ldaxr      x9, [x8]
0x0000000001aecc8c: sub        x10, x9, #1
0x0000000001aecc90: stlxr      w11, x10, [x8]
0x0000000001aecc94: cbnz       w11, #0x1aecc88
0x0000000001aecc98: cbnz       x9, #0x1aeccb4
0x0000000001aecc9c: ldr        x8, [x19]
0x0000000001aecca0: ldr        x8, [x8, #0x10]
0x0000000001aecca4: mov        x0, x19
0x0000000001aecca8: blr        x8
0x0000000001aeccac: mov        x0, x19
0x0000000001aeccb0: bl         #0x4b9808c
0x0000000001aeccb4: ldr        x19, [sp, #0x40]
0x0000000001aeccb8: cbz        x19, #0x1aeccec
0x0000000001aeccbc: add        x8, x19, #8
0x0000000001aeccc0: ldaxr      x9, [x8]
0x0000000001aeccc4: sub        x10, x9, #1
0x0000000001aeccc8: stlxr      w11, x10, [x8]
0x0000000001aecccc: cbnz       w11, #0x1aeccc0
0x0000000001aeccd0: cbnz       x9, #0x1aeccec
0x0000000001aeccd4: ldr        x8, [x19]
0x0000000001aeccd8: ldr        x8, [x8, #0x10]
0x0000000001aeccdc: mov        x0, x19
0x0000000001aecce0: blr        x8
0x0000000001aecce4: mov        x0, x19
0x0000000001aecce8: bl         #0x4b9808c
0x0000000001aeccec: ldr        x19, [sp, #0x50]
0x0000000001aeccf0: cbz        x19, #0x1aecd24
0x0000000001aeccf4: add        x8, x19, #8
0x0000000001aeccf8: ldaxr      x9, [x8]
0x0000000001aeccfc: sub        x10, x9, #1
0x0000000001aecd00: stlxr      w11, x10, [x8]
0x0000000001aecd04: cbnz       w11, #0x1aeccf8
0x0000000001aecd08: cbnz       x9, #0x1aecd24
0x0000000001aecd0c: ldr        x8, [x19]
0x0000000001aecd10: ldr        x8, [x8, #0x10]
0x0000000001aecd14: mov        x0, x19
0x0000000001aecd18: blr        x8
0x0000000001aecd1c: mov        x0, x19
0x0000000001aecd20: bl         #0x4b9808c
0x0000000001aecd24: ldur       x19, [x29, #-0x40]
0x0000000001aecd28: cbz        x19, #0x1aecd5c
0x0000000001aecd2c: add        x8, x19, #8
0x0000000001aecd30: ldaxr      x9, [x8]
0x0000000001aecd34: sub        x10, x9, #1
0x0000000001aecd38: stlxr      w11, x10, [x8]
0x0000000001aecd3c: cbnz       w11, #0x1aecd30
0x0000000001aecd40: cbnz       x9, #0x1aecd5c
0x0000000001aecd44: ldr        x8, [x19]
0x0000000001aecd48: ldr        x8, [x8, #0x10]
0x0000000001aecd4c: mov        x0, x19
0x0000000001aecd50: blr        x8
0x0000000001aecd54: mov        x0, x19
0x0000000001aecd58: bl         #0x4b9808c
0x0000000001aecd5c: ldp        x29, x30, [sp, #0xa0]
0x0000000001aecd60: ldp        x20, x19, [sp, #0x90]
0x0000000001aecd64: ldp        x22, x21, [sp, #0x80]
0x0000000001aecd68: ldp        x24, x23, [sp, #0x70]
0x0000000001aecd6c: add        sp, sp, #0xb0
0x0000000001aecd70: ret        
0x0000000001aecd74: mov        x19, x0
0x0000000001aecd78: add        x0, sp, #8
0x0000000001aecd7c: bl         #0x1df28
0x0000000001aecd80: add        x0, sp, #0x20
0x0000000001aecd84: bl         #0x1df28
0x0000000001aecd88: add        x0, sp, #0x38
0x0000000001aecd8c: bl         #0x1df28
0x0000000001aecd90: b          #0x1aecd98
0x0000000001aecd94: mov        x19, x0
0x0000000001aecd98: add        x0, sp, #0x48
0x0000000001aecd9c: bl         #0x1df28
0x0000000001aecda0: b          #0x1aecda8
0x0000000001aecda4: mov        x19, x0
0x0000000001aecda8: sub        x0, x29, #0x48
0x0000000001aecdac: bl         #0x1df28
0x0000000001aecdb0: mov        x0, x19
0x0000000001aecdb4: bl         #0x4b97984
