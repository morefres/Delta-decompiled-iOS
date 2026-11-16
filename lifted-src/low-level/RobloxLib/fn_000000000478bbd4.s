; instruction-faithful ARM64 fallback for RobloxLib::function_478bbd4
0x000000000478bbd4: sub        sp, sp, #0x70
0x000000000478bbd8: stp        x22, x21, [sp, #0x40]
0x000000000478bbdc: stp        x20, x19, [sp, #0x50]
0x000000000478bbe0: stp        x29, x30, [sp, #0x60]
0x000000000478bbe4: add        x29, sp, #0x60
0x000000000478bbe8: ldp        x9, x8, [x0]
0x000000000478bbec: stp        x9, x8, [sp, #0x18]
0x000000000478bbf0: cbz        x8, #0x478bc08
0x000000000478bbf4: add        x8, x8, #8
0x000000000478bbf8: ldxr       x9, [x8]
0x000000000478bbfc: add        x9, x9, #1
0x000000000478bc00: stxr       w10, x9, [x8]
0x000000000478bc04: cbnz       w10, #0x478bbf8
0x000000000478bc08: adrp       x8, #0x6676000
0x000000000478bc0c: add        x8, x8, #0x510
0x000000000478bc10: ldp        x9, x19, [x8]
0x000000000478bc14: stp        x9, x19, [sp, #8]
0x000000000478bc18: cbz        x19, #0x478bc30
0x000000000478bc1c: add        x8, x19, #8
0x000000000478bc20: ldxr       x9, [x8]
0x000000000478bc24: add        x9, x9, #1
0x000000000478bc28: stxr       w10, x9, [x8]
0x000000000478bc2c: cbnz       w10, #0x478bc20
0x000000000478bc30: add        x8, sp, #0x28
0x000000000478bc34: add        x0, sp, #0x18
0x000000000478bc38: add        x1, sp, #8
0x000000000478bc3c: bl         #0x478b9b8
0x000000000478bc40: ldrb       w8, [sp, #0x3f]
0x000000000478bc44: sxtb       w21, w8
0x000000000478bc48: ldr        x9, [sp, #0x30]
0x000000000478bc4c: cmp        w21, #0
0x000000000478bc50: csel       x2, x9, x8, lt
0x000000000478bc54: adrp       x9, #0x6199000
0x000000000478bc58: add        x9, x9, #0xff8
0x000000000478bc5c: ldrb       w10, [x9, #0xf]
0x000000000478bc60: sxtb       w8, w10
0x000000000478bc64: ldr        x9, [x9]
0x000000000478bc68: cmp        w8, #0
0x000000000478bc6c: csel       x9, x9, x10, lt
0x000000000478bc70: cmp        x2, x9
0x000000000478bc74: b.ne       #0x478bcb0
0x000000000478bc78: ldr        x9, [sp, #0x28]
0x000000000478bc7c: cmp        w21, #0
0x000000000478bc80: add        x10, sp, #0x28
0x000000000478bc84: csel       x0, x9, x10, lt
0x000000000478bc88: adrp       x9, #0x6199000
0x000000000478bc8c: add        x9, x9, #0xff0
0x000000000478bc90: ldr        x10, [x9]
0x000000000478bc94: cmp        w8, #0
0x000000000478bc98: csel       x1, x10, x9, lt
0x000000000478bc9c: bl         #0x4b98ed8
0x000000000478bca0: cmp        w0, #0
0x000000000478bca4: cset       w20, eq
0x000000000478bca8: tbz        w21, #0x1f, #0x478bcc0
0x000000000478bcac: b          #0x478bcb8
0x000000000478bcb0: mov        w20, #0
0x000000000478bcb4: tbz        w21, #0x1f, #0x478bcc0
0x000000000478bcb8: ldr        x0, [sp, #0x28]
0x000000000478bcbc: bl         #0x47e93a8
0x000000000478bcc0: cbz        x19, #0x478bcf4
0x000000000478bcc4: add        x8, x19, #8
0x000000000478bcc8: ldaxr      x9, [x8]
0x000000000478bccc: sub        x10, x9, #1
0x000000000478bcd0: stlxr      w11, x10, [x8]
0x000000000478bcd4: cbnz       w11, #0x478bcc8
0x000000000478bcd8: cbnz       x9, #0x478bcf4
0x000000000478bcdc: ldr        x8, [x19]
0x000000000478bce0: ldr        x8, [x8, #0x10]
0x000000000478bce4: mov        x0, x19
0x000000000478bce8: blr        x8
0x000000000478bcec: mov        x0, x19
0x000000000478bcf0: bl         #0x4b9808c
0x000000000478bcf4: ldr        x19, [sp, #0x20]
0x000000000478bcf8: cbz        x19, #0x478bd2c
0x000000000478bcfc: add        x8, x19, #8
0x000000000478bd00: ldaxr      x9, [x8]
0x000000000478bd04: sub        x10, x9, #1
0x000000000478bd08: stlxr      w11, x10, [x8]
0x000000000478bd0c: cbnz       w11, #0x478bd00
0x000000000478bd10: cbnz       x9, #0x478bd2c
0x000000000478bd14: ldr        x8, [x19]
0x000000000478bd18: ldr        x8, [x8, #0x10]
0x000000000478bd1c: mov        x0, x19
0x000000000478bd20: blr        x8
0x000000000478bd24: mov        x0, x19
0x000000000478bd28: bl         #0x4b9808c
0x000000000478bd2c: mov        x0, x20
0x000000000478bd30: ldp        x29, x30, [sp, #0x60]
0x000000000478bd34: ldp        x20, x19, [sp, #0x50]
0x000000000478bd38: ldp        x22, x21, [sp, #0x40]
0x000000000478bd3c: add        sp, sp, #0x70
0x000000000478bd40: ret        
0x000000000478bd44: mov        x19, x0
0x000000000478bd48: add        x0, sp, #8
0x000000000478bd4c: bl         #0x1df28
0x000000000478bd50: add        x0, sp, #0x18
0x000000000478bd54: bl         #0x1df28
0x000000000478bd58: mov        x0, x19
0x000000000478bd5c: bl         #0x4b97984
