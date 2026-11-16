; instruction-faithful ARM64 fallback for RobloxLib::function_1d5bca8
0x0000000001d5bca8: sub        sp, sp, #0x40
0x0000000001d5bcac: stp        x20, x19, [sp, #0x20]
0x0000000001d5bcb0: stp        x29, x30, [sp, #0x30]
0x0000000001d5bcb4: add        x29, sp, #0x30
0x0000000001d5bcb8: ldr        x9, [x1]
0x0000000001d5bcbc: ldp        x8, x10, [x0]
0x0000000001d5bcc0: add        x0, x9, x10, asr #1
0x0000000001d5bcc4: tbz        w10, #0, #0x1d5bcd0
0x0000000001d5bcc8: ldr        x9, [x0]
0x0000000001d5bccc: ldr        x8, [x9, w8, uxtw]
0x0000000001d5bcd0: ldp        x10, x9, [x2]
0x0000000001d5bcd4: stp        x10, x9, [sp, #0x10]
0x0000000001d5bcd8: cbz        x9, #0x1d5bcf0
0x0000000001d5bcdc: add        x9, x9, #8
0x0000000001d5bce0: ldxr       x10, [x9]
0x0000000001d5bce4: add        x10, x10, #1
0x0000000001d5bce8: stxr       w11, x10, [x9]
0x0000000001d5bcec: cbnz       w11, #0x1d5bce0
0x0000000001d5bcf0: ldp        x10, x9, [x3]
0x0000000001d5bcf4: stp        x10, x9, [sp]
0x0000000001d5bcf8: cbz        x9, #0x1d5bd10
0x0000000001d5bcfc: add        x9, x9, #8
0x0000000001d5bd00: ldxr       x10, [x9]
0x0000000001d5bd04: add        x10, x10, #1
0x0000000001d5bd08: stxr       w11, x10, [x9]
0x0000000001d5bd0c: cbnz       w11, #0x1d5bd00
0x0000000001d5bd10: add        x1, sp, #0x10
0x0000000001d5bd14: mov        x2, sp
0x0000000001d5bd18: blr        x8
0x0000000001d5bd1c: ldr        x19, [sp, #8]
0x0000000001d5bd20: cbz        x19, #0x1d5bd54
0x0000000001d5bd24: add        x8, x19, #8
0x0000000001d5bd28: ldaxr      x9, [x8]
0x0000000001d5bd2c: sub        x10, x9, #1
0x0000000001d5bd30: stlxr      w11, x10, [x8]
0x0000000001d5bd34: cbnz       w11, #0x1d5bd28
0x0000000001d5bd38: cbnz       x9, #0x1d5bd54
0x0000000001d5bd3c: ldr        x8, [x19]
0x0000000001d5bd40: ldr        x8, [x8, #0x10]
0x0000000001d5bd44: mov        x0, x19
0x0000000001d5bd48: blr        x8
0x0000000001d5bd4c: mov        x0, x19
0x0000000001d5bd50: bl         #0x4b9808c
0x0000000001d5bd54: ldr        x19, [sp, #0x18]
0x0000000001d5bd58: cbz        x19, #0x1d5bd8c
0x0000000001d5bd5c: add        x8, x19, #8
0x0000000001d5bd60: ldaxr      x9, [x8]
0x0000000001d5bd64: sub        x10, x9, #1
0x0000000001d5bd68: stlxr      w11, x10, [x8]
0x0000000001d5bd6c: cbnz       w11, #0x1d5bd60
0x0000000001d5bd70: cbnz       x9, #0x1d5bd8c
0x0000000001d5bd74: ldr        x8, [x19]
0x0000000001d5bd78: ldr        x8, [x8, #0x10]
0x0000000001d5bd7c: mov        x0, x19
0x0000000001d5bd80: blr        x8
0x0000000001d5bd84: mov        x0, x19
0x0000000001d5bd88: bl         #0x4b9808c
0x0000000001d5bd8c: ldp        x29, x30, [sp, #0x30]
0x0000000001d5bd90: ldp        x20, x19, [sp, #0x20]
0x0000000001d5bd94: add        sp, sp, #0x40
0x0000000001d5bd98: ret        
0x0000000001d5bd9c: mov        x19, x0
0x0000000001d5bda0: mov        x0, sp
0x0000000001d5bda4: bl         #0x1df28
0x0000000001d5bda8: add        x0, sp, #0x10
0x0000000001d5bdac: bl         #0x1df28
0x0000000001d5bdb0: mov        x0, x19
0x0000000001d5bdb4: bl         #0x4b97984
