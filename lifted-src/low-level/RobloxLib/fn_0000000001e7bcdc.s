; instruction-faithful ARM64 fallback for RobloxLib::function_1e7bcdc
0x0000000001e7bcdc: sub        sp, sp, #0x30
0x0000000001e7bce0: stp        x20, x19, [sp, #0x10]
0x0000000001e7bce4: stp        x29, x30, [sp, #0x20]
0x0000000001e7bce8: add        x29, sp, #0x20
0x0000000001e7bcec: ldr        x9, [x1]
0x0000000001e7bcf0: ldp        x8, x10, [x0]
0x0000000001e7bcf4: add        x0, x9, x10, asr #1
0x0000000001e7bcf8: tbz        w10, #0, #0x1e7bd04
0x0000000001e7bcfc: ldr        x9, [x0]
0x0000000001e7bd00: ldr        x8, [x9, w8, uxtw]
0x0000000001e7bd04: ldp        x10, x9, [x2]
0x0000000001e7bd08: stp        x10, x9, [sp]
0x0000000001e7bd0c: cbz        x9, #0x1e7bd24
0x0000000001e7bd10: add        x9, x9, #8
0x0000000001e7bd14: ldxr       x10, [x9]
0x0000000001e7bd18: add        x10, x10, #1
0x0000000001e7bd1c: stxr       w11, x10, [x9]
0x0000000001e7bd20: cbnz       w11, #0x1e7bd14
0x0000000001e7bd24: ldp        s0, s1, [x3]
0x0000000001e7bd28: ldr        s2, [x3, #8]
0x0000000001e7bd2c: mov        x1, sp
0x0000000001e7bd30: blr        x8
0x0000000001e7bd34: mov        x19, x0
0x0000000001e7bd38: ldr        x20, [sp, #8]
0x0000000001e7bd3c: cbz        x20, #0x1e7bd70
0x0000000001e7bd40: add        x8, x20, #8
0x0000000001e7bd44: ldaxr      x9, [x8]
0x0000000001e7bd48: sub        x10, x9, #1
0x0000000001e7bd4c: stlxr      w11, x10, [x8]
0x0000000001e7bd50: cbnz       w11, #0x1e7bd44
0x0000000001e7bd54: cbnz       x9, #0x1e7bd70
0x0000000001e7bd58: ldr        x8, [x20]
0x0000000001e7bd5c: ldr        x8, [x8, #0x10]
0x0000000001e7bd60: mov        x0, x20
0x0000000001e7bd64: blr        x8
0x0000000001e7bd68: mov        x0, x20
0x0000000001e7bd6c: bl         #0x4b9808c
0x0000000001e7bd70: mov        x0, x19
0x0000000001e7bd74: ldp        x29, x30, [sp, #0x20]
0x0000000001e7bd78: ldp        x20, x19, [sp, #0x10]
0x0000000001e7bd7c: add        sp, sp, #0x30
0x0000000001e7bd80: ret        
0x0000000001e7bd84: mov        x19, x0
0x0000000001e7bd88: mov        x0, sp
0x0000000001e7bd8c: bl         #0x1df28
0x0000000001e7bd90: mov        x0, x19
0x0000000001e7bd94: bl         #0x4b97984
