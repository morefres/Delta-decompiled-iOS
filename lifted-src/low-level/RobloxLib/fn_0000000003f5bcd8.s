; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bcd8
0x0000000003f5bcd8: sub        sp, sp, #0x30
0x0000000003f5bcdc: stp        x20, x19, [sp, #0x10]
0x0000000003f5bce0: stp        x29, x30, [sp, #0x20]
0x0000000003f5bce4: add        x29, sp, #0x20
0x0000000003f5bce8: mov        x8, x0
0x0000000003f5bcec: ldp        x11, x10, [x0, #8]
0x0000000003f5bcf0: ldr        x9, [x0]
0x0000000003f5bcf4: add        x0, x10, x11, asr #1
0x0000000003f5bcf8: tbz        w11, #0, #0x3f5bd04
0x0000000003f5bcfc: ldr        x10, [x0]
0x0000000003f5bd00: ldr        x9, [x10, w9, uxtw]
0x0000000003f5bd04: ldp        x11, x10, [x1]
0x0000000003f5bd08: stp        x11, x10, [sp]
0x0000000003f5bd0c: cbz        x10, #0x3f5bd24
0x0000000003f5bd10: add        x10, x10, #8
0x0000000003f5bd14: ldxr       x11, [x10]
0x0000000003f5bd18: add        x11, x11, #1
0x0000000003f5bd1c: stxr       w12, x11, [x10]
0x0000000003f5bd20: cbnz       w12, #0x3f5bd14
0x0000000003f5bd24: ldr        x2, [x8, #0x18]
0x0000000003f5bd28: mov        x1, sp
0x0000000003f5bd2c: blr        x9
0x0000000003f5bd30: ldr        x19, [sp, #8]
0x0000000003f5bd34: cbz        x19, #0x3f5bd68
0x0000000003f5bd38: add        x8, x19, #8
0x0000000003f5bd3c: ldaxr      x9, [x8]
0x0000000003f5bd40: sub        x10, x9, #1
0x0000000003f5bd44: stlxr      w11, x10, [x8]
0x0000000003f5bd48: cbnz       w11, #0x3f5bd3c
0x0000000003f5bd4c: cbnz       x9, #0x3f5bd68
0x0000000003f5bd50: ldr        x8, [x19]
0x0000000003f5bd54: ldr        x8, [x8, #0x10]
0x0000000003f5bd58: mov        x0, x19
0x0000000003f5bd5c: blr        x8
0x0000000003f5bd60: mov        x0, x19
0x0000000003f5bd64: bl         #0x4b9808c
0x0000000003f5bd68: ldp        x29, x30, [sp, #0x20]
0x0000000003f5bd6c: ldp        x20, x19, [sp, #0x10]
0x0000000003f5bd70: add        sp, sp, #0x30
0x0000000003f5bd74: ret        
0x0000000003f5bd78: mov        x19, x0
0x0000000003f5bd7c: mov        x0, sp
0x0000000003f5bd80: bl         #0x1df28
0x0000000003f5bd84: mov        x0, x19
0x0000000003f5bd88: bl         #0x4b97984
