; instruction-faithful ARM64 fallback for RobloxLib::function_3effd2c
0x0000000003effd2c: sub        sp, sp, #0x30
0x0000000003effd30: stp        x20, x19, [sp, #0x10]
0x0000000003effd34: stp        x29, x30, [sp, #0x20]
0x0000000003effd38: add        x29, sp, #0x20
0x0000000003effd3c: mov        x19, x3
0x0000000003effd40: add        x0, x0, x2, asr #1
0x0000000003effd44: tbz        w2, #0, #0x3effd50
0x0000000003effd48: ldr        x8, [x0]
0x0000000003effd4c: ldr        x1, [x8, w1, uxtw]
0x0000000003effd50: mov        x8, sp
0x0000000003effd54: blr        x1
0x0000000003effd58: mov        x1, sp
0x0000000003effd5c: mov        x0, x19
0x0000000003effd60: bl         #0x1da2594
0x0000000003effd64: mov        x19, x0
0x0000000003effd68: ldr        x20, [sp, #8]
0x0000000003effd6c: cbz        x20, #0x3effda0
0x0000000003effd70: add        x8, x20, #8
0x0000000003effd74: ldaxr      x9, [x8]
0x0000000003effd78: sub        x10, x9, #1
0x0000000003effd7c: stlxr      w11, x10, [x8]
0x0000000003effd80: cbnz       w11, #0x3effd74
0x0000000003effd84: cbnz       x9, #0x3effda0
0x0000000003effd88: ldr        x8, [x20]
0x0000000003effd8c: ldr        x8, [x8, #0x10]
0x0000000003effd90: mov        x0, x20
0x0000000003effd94: blr        x8
0x0000000003effd98: mov        x0, x20
0x0000000003effd9c: bl         #0x4b9808c
0x0000000003effda0: mov        x0, x19
0x0000000003effda4: ldp        x29, x30, [sp, #0x20]
0x0000000003effda8: ldp        x20, x19, [sp, #0x10]
0x0000000003effdac: add        sp, sp, #0x30
0x0000000003effdb0: ret        
0x0000000003effdb4: mov        x19, x0
0x0000000003effdb8: mov        x0, sp
0x0000000003effdbc: bl         #0x1df28
0x0000000003effdc0: mov        x0, x19
0x0000000003effdc4: bl         #0x4b97984
