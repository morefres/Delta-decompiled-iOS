; instruction-faithful ARM64 fallback for RobloxLib::function_2efccd4
0x0000000002efccd4: sub        sp, sp, #0x50
0x0000000002efccd8: stp        x24, x23, [sp, #0x10]
0x0000000002efccdc: stp        x22, x21, [sp, #0x20]
0x0000000002efcce0: stp        x20, x19, [sp, #0x30]
0x0000000002efcce4: stp        x29, x30, [sp, #0x40]
0x0000000002efcce8: add        x29, sp, #0x40
0x0000000002efccec: mov        x22, x1
0x0000000002efccf0: mov        x20, x0
0x0000000002efccf4: mov        x19, x8
0x0000000002efccf8: mov        x21, x0
0x0000000002efccfc: ldr        x23, [x21, #0x30]!
0x0000000002efcd00: cbnz       x23, #0x2efcd80
0x0000000002efcd04: ldr        x23, [x20, #8]
0x0000000002efcd08: ldr        x24, [x23, #0x18]
0x0000000002efcd0c: bl         #0x2eabc94
0x0000000002efcd10: ldrh       w8, [x24, #0x1b8]
0x0000000002efcd14: ldrh       w9, [x0, #0x1b8]
0x0000000002efcd18: sub        w8, w8, w9
0x0000000002efcd1c: ldrh       w9, [x0, #0x1ba]
0x0000000002efcd20: cmp        w8, w9
0x0000000002efcd24: csel       x0, xzr, x23, hi
0x0000000002efcd28: ldr        x8, [x0]
0x0000000002efcd2c: ldr        x9, [x8, #0x2a0]
0x0000000002efcd30: mov        x8, sp
0x0000000002efcd34: blr        x9
0x0000000002efcd38: mov        x1, sp
0x0000000002efcd3c: mov        x0, x21
0x0000000002efcd40: bl         #0x1a230
0x0000000002efcd44: ldr        x23, [sp, #8]
0x0000000002efcd48: cbz        x23, #0x2efcd7c
0x0000000002efcd4c: add        x8, x23, #8
0x0000000002efcd50: ldaxr      x9, [x8]
0x0000000002efcd54: sub        x10, x9, #1
0x0000000002efcd58: stlxr      w11, x10, [x8]
0x0000000002efcd5c: cbnz       w11, #0x2efcd50
0x0000000002efcd60: cbnz       x9, #0x2efcd7c
0x0000000002efcd64: ldr        x8, [x23]
0x0000000002efcd68: ldr        x8, [x8, #0x10]
0x0000000002efcd6c: mov        x0, x23
0x0000000002efcd70: blr        x8
0x0000000002efcd74: mov        x0, x23
0x0000000002efcd78: bl         #0x4b9808c
0x0000000002efcd7c: ldr        x23, [x21]
0x0000000002efcd80: mov        x8, sp
0x0000000002efcd84: mov        x0, x22
0x0000000002efcd88: bl         #0x2f39f5c
0x0000000002efcd8c: ldr        x1, [sp]
0x0000000002efcd90: mov        x0, x23
0x0000000002efcd94: bl         #0x3404858
0x0000000002efcd98: mov        x22, x0
0x0000000002efcd9c: ldr        x23, [sp, #8]
0x0000000002efcda0: cbz        x23, #0x2efcdbc
0x0000000002efcda4: add        x8, x23, #8
0x0000000002efcda8: ldaxr      x9, [x8]
0x0000000002efcdac: sub        x10, x9, #1
0x0000000002efcdb0: stlxr      w11, x10, [x8]
0x0000000002efcdb4: cbnz       w11, #0x2efcda8
0x0000000002efcdb8: cbz        x9, #0x2efce0c
0x0000000002efcdbc: tbz        w22, #0, #0x2efce28
0x0000000002efcdc0: ldr        x9, [x21]
0x0000000002efcdc4: ldr        x8, [x9, #0x20]
0x0000000002efcdc8: str        x8, [x19]
0x0000000002efcdcc: ldr        x9, [x9, #0x28]
0x0000000002efcdd0: str        x9, [x19, #8]
0x0000000002efcdd4: cbz        x9, #0x2efcdec
0x0000000002efcdd8: add        x9, x9, #8
0x0000000002efcddc: ldxr       x10, [x9]
0x0000000002efcde0: add        x10, x10, #1
0x0000000002efcde4: stxr       w11, x10, [x9]
0x0000000002efcde8: cbnz       w11, #0x2efcddc
0x0000000002efcdec: ldr        x0, [x8, #0x18]
0x0000000002efcdf0: cbz        x0, #0x2efce2c
0x0000000002efcdf4: ldr        x8, [x20, #8]
0x0000000002efcdf8: ldrb       w8, [x8, #0xa4]
0x0000000002efcdfc: mov        w9, #1
0x0000000002efce00: bic        w1, w9, w8
0x0000000002efce04: bl         #0x3451198
0x0000000002efce08: b          #0x2efce2c
0x0000000002efce0c: ldr        x8, [x23]
0x0000000002efce10: ldr        x8, [x8, #0x10]
0x0000000002efce14: mov        x0, x23
0x0000000002efce18: blr        x8
0x0000000002efce1c: mov        x0, x23
0x0000000002efce20: bl         #0x4b9808c
0x0000000002efce24: tbnz       w22, #0, #0x2efcdc0
0x0000000002efce28: stp        xzr, xzr, [x19]
0x0000000002efce2c: ldp        x29, x30, [sp, #0x40]
0x0000000002efce30: ldp        x20, x19, [sp, #0x30]
0x0000000002efce34: ldp        x22, x21, [sp, #0x20]
0x0000000002efce38: ldp        x24, x23, [sp, #0x10]
0x0000000002efce3c: add        sp, sp, #0x50
0x0000000002efce40: ret        
0x0000000002efce44: mov        x20, x0
0x0000000002efce48: mov        x0, x19
0x0000000002efce4c: bl         #0x1df28
0x0000000002efce50: b          #0x2efce60
0x0000000002efce54: mov        x20, x0
0x0000000002efce58: mov        x0, sp
0x0000000002efce5c: bl         #0x1df28
0x0000000002efce60: mov        x0, x20
0x0000000002efce64: bl         #0x4b97984
