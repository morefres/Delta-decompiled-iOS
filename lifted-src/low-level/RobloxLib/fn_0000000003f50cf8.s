; instruction-faithful ARM64 fallback for RobloxLib::function_3f50cf8
0x0000000003f50cf8: sub        sp, sp, #0x30
0x0000000003f50cfc: stp        x20, x19, [sp, #0x10]
0x0000000003f50d00: stp        x29, x30, [sp, #0x20]
0x0000000003f50d04: add        x29, sp, #0x20
0x0000000003f50d08: add        x8, x1, #0x1a8
0x0000000003f50d0c: cmp        x1, #0
0x0000000003f50d10: csel       x9, xzr, x8, eq
0x0000000003f50d14: ldp        x8, x10, [x0, #0x18]
0x0000000003f50d18: add        x0, x9, x10, asr #1
0x0000000003f50d1c: tbz        w10, #0, #0x3f50d28
0x0000000003f50d20: ldr        x9, [x0]
0x0000000003f50d24: ldr        x8, [x9, w8, uxtw]
0x0000000003f50d28: ldr        x9, [x2]
0x0000000003f50d2c: str        x9, [sp, #8]
0x0000000003f50d30: add        x9, x9, #0x30
0x0000000003f50d34: ldaxr      w10, [x9]
0x0000000003f50d38: add        w10, w10, #1
0x0000000003f50d3c: stlxr      w11, w10, [x9]
0x0000000003f50d40: cbnz       w11, #0x3f50d34
0x0000000003f50d44: add        x1, sp, #8
0x0000000003f50d48: blr        x8
0x0000000003f50d4c: add        x0, sp, #8
0x0000000003f50d50: bl         #0x504e0
0x0000000003f50d54: ldp        x29, x30, [sp, #0x20]
0x0000000003f50d58: ldp        x20, x19, [sp, #0x10]
0x0000000003f50d5c: add        sp, sp, #0x30
0x0000000003f50d60: ret        
0x0000000003f50d64: mov        x19, x0
0x0000000003f50d68: add        x0, sp, #8
0x0000000003f50d6c: bl         #0x504e0
0x0000000003f50d70: mov        x0, x19
0x0000000003f50d74: bl         #0x4b97984
