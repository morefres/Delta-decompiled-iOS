; instruction-faithful ARM64 fallback for RobloxLib::function_1b0bc98
0x0000000001b0bc98: sub        sp, sp, #0x40
0x0000000001b0bc9c: stp        x22, x21, [sp, #0x10]
0x0000000001b0bca0: stp        x20, x19, [sp, #0x20]
0x0000000001b0bca4: stp        x29, x30, [sp, #0x30]
0x0000000001b0bca8: add        x29, sp, #0x30
0x0000000001b0bcac: mov        x19, x8
0x0000000001b0bcb0: cbz        x1, #0x1b0bd10
0x0000000001b0bcb4: mov        x21, x2
0x0000000001b0bcb8: mov        x20, x1
0x0000000001b0bcbc: ldr        x22, [x0, #0x90]
0x0000000001b0bcc0: ldr        x0, [x2]
0x0000000001b0bcc4: ldr        x8, [x0]
0x0000000001b0bcc8: ldr        x8, [x8, #0x10]
0x0000000001b0bccc: blr        x8
0x0000000001b0bcd0: cbz        w0, #0x1b0bd18
0x0000000001b0bcd4: ldr        q0, [x21]
0x0000000001b0bcd8: str        q0, [sp]
0x0000000001b0bcdc: stp        xzr, xzr, [x21]
0x0000000001b0bce0: add        x0, x20, x22
0x0000000001b0bce4: mov        x1, sp
0x0000000001b0bce8: mov        x8, x19
0x0000000001b0bcec: bl         #0x1b0bdec
0x0000000001b0bcf0: ldr        x19, [sp, #8]
0x0000000001b0bcf4: cbz        x19, #0x1b0bd6c
0x0000000001b0bcf8: add        x8, x19, #8
0x0000000001b0bcfc: ldaxr      x9, [x8]
0x0000000001b0bd00: sub        x10, x9, #1
0x0000000001b0bd04: stlxr      w11, x10, [x8]
0x0000000001b0bd08: cbnz       w11, #0x1b0bcfc
0x0000000001b0bd0c: b          #0x1b0bd50
0x0000000001b0bd10: str        xzr, [x19]
0x0000000001b0bd14: b          #0x1b0bd6c
0x0000000001b0bd18: ldr        q0, [x21]
0x0000000001b0bd1c: str        q0, [sp]
0x0000000001b0bd20: stp        xzr, xzr, [x21]
0x0000000001b0bd24: add        x0, x20, x22
0x0000000001b0bd28: mov        x1, sp
0x0000000001b0bd2c: mov        x8, x19
0x0000000001b0bd30: bl         #0x1b0c014
0x0000000001b0bd34: ldr        x19, [sp, #8]
0x0000000001b0bd38: cbz        x19, #0x1b0bd6c
0x0000000001b0bd3c: add        x8, x19, #8
0x0000000001b0bd40: ldaxr      x9, [x8]
0x0000000001b0bd44: sub        x10, x9, #1
0x0000000001b0bd48: stlxr      w11, x10, [x8]
0x0000000001b0bd4c: cbnz       w11, #0x1b0bd40
0x0000000001b0bd50: cbnz       x9, #0x1b0bd6c
0x0000000001b0bd54: ldr        x8, [x19]
0x0000000001b0bd58: ldr        x8, [x8, #0x10]
0x0000000001b0bd5c: mov        x0, x19
0x0000000001b0bd60: blr        x8
0x0000000001b0bd64: mov        x0, x19
0x0000000001b0bd68: bl         #0x4b9808c
0x0000000001b0bd6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b0bd70: ldp        x20, x19, [sp, #0x20]
0x0000000001b0bd74: ldp        x22, x21, [sp, #0x10]
0x0000000001b0bd78: add        sp, sp, #0x40
0x0000000001b0bd7c: ret        
0x0000000001b0bd80: b          #0x1b0bd84
0x0000000001b0bd84: mov        x19, x0
0x0000000001b0bd88: mov        x0, sp
0x0000000001b0bd8c: bl         #0x1df28
0x0000000001b0bd90: mov        x0, x19
0x0000000001b0bd94: bl         #0x4b97984
