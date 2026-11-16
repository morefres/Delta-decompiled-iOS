; instruction-faithful ARM64 fallback for RobloxLib::function_3fdfd14
0x0000000003fdfd14: sub        sp, sp, #0x30
0x0000000003fdfd18: stp        x20, x19, [sp, #0x10]
0x0000000003fdfd1c: stp        x29, x30, [sp, #0x20]
0x0000000003fdfd20: add        x29, sp, #0x20
0x0000000003fdfd24: ldp        x10, x9, [x0, #8]
0x0000000003fdfd28: ldr        x8, [x0]
0x0000000003fdfd2c: add        x0, x9, x10, asr #1
0x0000000003fdfd30: tbz        w10, #0, #0x3fdfd3c
0x0000000003fdfd34: ldr        x9, [x0]
0x0000000003fdfd38: ldr        x8, [x9, w8, uxtw]
0x0000000003fdfd3c: ldp        x10, x9, [x1]
0x0000000003fdfd40: stp        x10, x9, [sp]
0x0000000003fdfd44: cbz        x9, #0x3fdfd5c
0x0000000003fdfd48: add        x9, x9, #8
0x0000000003fdfd4c: ldxr       x10, [x9]
0x0000000003fdfd50: add        x10, x10, #1
0x0000000003fdfd54: stxr       w11, x10, [x9]
0x0000000003fdfd58: cbnz       w11, #0x3fdfd4c
0x0000000003fdfd5c: mov        x1, sp
0x0000000003fdfd60: blr        x8
0x0000000003fdfd64: ldr        x19, [sp, #8]
0x0000000003fdfd68: cbz        x19, #0x3fdfd9c
0x0000000003fdfd6c: add        x8, x19, #8
0x0000000003fdfd70: ldaxr      x9, [x8]
0x0000000003fdfd74: sub        x10, x9, #1
0x0000000003fdfd78: stlxr      w11, x10, [x8]
0x0000000003fdfd7c: cbnz       w11, #0x3fdfd70
0x0000000003fdfd80: cbnz       x9, #0x3fdfd9c
0x0000000003fdfd84: ldr        x8, [x19]
0x0000000003fdfd88: ldr        x8, [x8, #0x10]
0x0000000003fdfd8c: mov        x0, x19
0x0000000003fdfd90: blr        x8
0x0000000003fdfd94: mov        x0, x19
0x0000000003fdfd98: bl         #0x4b9808c
0x0000000003fdfd9c: ldp        x29, x30, [sp, #0x20]
0x0000000003fdfda0: ldp        x20, x19, [sp, #0x10]
0x0000000003fdfda4: add        sp, sp, #0x30
0x0000000003fdfda8: ret        
0x0000000003fdfdac: mov        x19, x0
0x0000000003fdfdb0: mov        x0, sp
0x0000000003fdfdb4: bl         #0x1df28
0x0000000003fdfdb8: mov        x0, x19
0x0000000003fdfdbc: bl         #0x4b97984
