; instruction-faithful ARM64 fallback for RobloxLib::function_1e3bcc8
0x0000000001e3bcc8: sub        sp, sp, #0x60
0x0000000001e3bccc: stp        x22, x21, [sp, #0x30]
0x0000000001e3bcd0: stp        x20, x19, [sp, #0x40]
0x0000000001e3bcd4: stp        x29, x30, [sp, #0x50]
0x0000000001e3bcd8: add        x29, sp, #0x50
0x0000000001e3bcdc: mov        x20, x3
0x0000000001e3bce0: ldr        x8, [x1]
0x0000000001e3bce4: ldp        x21, x9, [x0]
0x0000000001e3bce8: add        x19, x8, x9, asr #1
0x0000000001e3bcec: tbz        w9, #0, #0x1e3bcf8
0x0000000001e3bcf0: ldr        x8, [x19]
0x0000000001e3bcf4: ldr        x21, [x8, w21, uxtw]
0x0000000001e3bcf8: ldrsb      w8, [x2, #0x17]
0x0000000001e3bcfc: tbnz       w8, #0x1f, #0x1e3bd14
0x0000000001e3bd00: ldr        q0, [x2]
0x0000000001e3bd04: str        q0, [sp, #0x10]
0x0000000001e3bd08: ldr        x8, [x2, #0x10]
0x0000000001e3bd0c: str        x8, [sp, #0x20]
0x0000000001e3bd10: b          #0x1e3bd20
0x0000000001e3bd14: ldp        x1, x2, [x2]
0x0000000001e3bd18: add        x0, sp, #0x10
0x0000000001e3bd1c: bl         #0x23268
0x0000000001e3bd20: ldp        x9, x8, [x20]
0x0000000001e3bd24: stp        x9, x8, [sp]
0x0000000001e3bd28: cbz        x8, #0x1e3bd40
0x0000000001e3bd2c: add        x8, x8, #8
0x0000000001e3bd30: ldxr       x9, [x8]
0x0000000001e3bd34: add        x9, x9, #1
0x0000000001e3bd38: stxr       w10, x9, [x8]
0x0000000001e3bd3c: cbnz       w10, #0x1e3bd30
0x0000000001e3bd40: add        x1, sp, #0x10
0x0000000001e3bd44: mov        x2, sp
0x0000000001e3bd48: mov        x0, x19
0x0000000001e3bd4c: blr        x21
0x0000000001e3bd50: ldr        x19, [sp, #8]
0x0000000001e3bd54: cbz        x19, #0x1e3bd88
0x0000000001e3bd58: add        x8, x19, #8
0x0000000001e3bd5c: ldaxr      x9, [x8]
0x0000000001e3bd60: sub        x10, x9, #1
0x0000000001e3bd64: stlxr      w11, x10, [x8]
0x0000000001e3bd68: cbnz       w11, #0x1e3bd5c
0x0000000001e3bd6c: cbnz       x9, #0x1e3bd88
0x0000000001e3bd70: ldr        x8, [x19]
0x0000000001e3bd74: ldr        x8, [x8, #0x10]
0x0000000001e3bd78: mov        x0, x19
0x0000000001e3bd7c: blr        x8
0x0000000001e3bd80: mov        x0, x19
0x0000000001e3bd84: bl         #0x4b9808c
0x0000000001e3bd88: ldrsb      w8, [sp, #0x27]
0x0000000001e3bd8c: tbz        w8, #0x1f, #0x1e3bd98
0x0000000001e3bd90: ldr        x0, [sp, #0x10]
0x0000000001e3bd94: bl         #0x47e93a8
0x0000000001e3bd98: ldp        x29, x30, [sp, #0x50]
0x0000000001e3bd9c: ldp        x20, x19, [sp, #0x40]
0x0000000001e3bda0: ldp        x22, x21, [sp, #0x30]
0x0000000001e3bda4: add        sp, sp, #0x60
0x0000000001e3bda8: ret        
0x0000000001e3bdac: mov        x19, x0
0x0000000001e3bdb0: mov        x0, sp
0x0000000001e3bdb4: bl         #0x1df28
0x0000000001e3bdb8: ldrsb      w8, [sp, #0x27]
0x0000000001e3bdbc: tbz        w8, #0x1f, #0x1e3bdc8
0x0000000001e3bdc0: ldr        x0, [sp, #0x10]
0x0000000001e3bdc4: bl         #0x47e93a8
0x0000000001e3bdc8: mov        x0, x19
0x0000000001e3bdcc: bl         #0x4b97984
