; instruction-faithful ARM64 fallback for RobloxLib::function_3f35d00
0x0000000003f35d00: sub        sp, sp, #0x30
0x0000000003f35d04: stp        x20, x19, [sp, #0x10]
0x0000000003f35d08: stp        x29, x30, [sp, #0x20]
0x0000000003f35d0c: add        x29, sp, #0x20
0x0000000003f35d10: ldp        x10, x9, [x0, #8]
0x0000000003f35d14: ldr        x8, [x0]
0x0000000003f35d18: add        x0, x9, x10, asr #1
0x0000000003f35d1c: tbz        w10, #0, #0x3f35d28
0x0000000003f35d20: ldr        x9, [x0]
0x0000000003f35d24: ldr        x8, [x9, w8, uxtw]
0x0000000003f35d28: ldr        q0, [x1]
0x0000000003f35d2c: str        q0, [sp]
0x0000000003f35d30: stp        xzr, xzr, [x1]
0x0000000003f35d34: mov        x1, sp
0x0000000003f35d38: blr        x8
0x0000000003f35d3c: ldr        x19, [sp, #8]
0x0000000003f35d40: cbz        x19, #0x3f35d74
0x0000000003f35d44: add        x8, x19, #8
0x0000000003f35d48: ldaxr      x9, [x8]
0x0000000003f35d4c: sub        x10, x9, #1
0x0000000003f35d50: stlxr      w11, x10, [x8]
0x0000000003f35d54: cbnz       w11, #0x3f35d48
0x0000000003f35d58: cbnz       x9, #0x3f35d74
0x0000000003f35d5c: ldr        x8, [x19]
0x0000000003f35d60: ldr        x8, [x8, #0x10]
0x0000000003f35d64: mov        x0, x19
0x0000000003f35d68: blr        x8
0x0000000003f35d6c: mov        x0, x19
0x0000000003f35d70: bl         #0x4b9808c
0x0000000003f35d74: ldp        x29, x30, [sp, #0x20]
0x0000000003f35d78: ldp        x20, x19, [sp, #0x10]
0x0000000003f35d7c: add        sp, sp, #0x30
0x0000000003f35d80: ret        
0x0000000003f35d84: mov        x19, x0
0x0000000003f35d88: mov        x0, sp
0x0000000003f35d8c: bl         #0x1df28
0x0000000003f35d90: mov        x0, x19
0x0000000003f35d94: bl         #0x4b97984
