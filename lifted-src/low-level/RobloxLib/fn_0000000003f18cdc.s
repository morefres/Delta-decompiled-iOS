; instruction-faithful ARM64 fallback for RobloxLib::function_3f18cdc
0x0000000003f18cdc: sub        sp, sp, #0x30
0x0000000003f18ce0: stp        x20, x19, [sp, #0x10]
0x0000000003f18ce4: stp        x29, x30, [sp, #0x20]
0x0000000003f18ce8: add        x29, sp, #0x20
0x0000000003f18cec: ldr        x9, [x1]
0x0000000003f18cf0: ldp        x8, x10, [x0]
0x0000000003f18cf4: add        x0, x9, x10, asr #1
0x0000000003f18cf8: tbz        w10, #0, #0x3f18d04
0x0000000003f18cfc: ldr        x9, [x0]
0x0000000003f18d00: ldr        x8, [x9, w8, uxtw]
0x0000000003f18d04: ldp        x10, x9, [x2]
0x0000000003f18d08: stp        x10, x9, [sp]
0x0000000003f18d0c: cbz        x9, #0x3f18d24
0x0000000003f18d10: add        x9, x9, #8
0x0000000003f18d14: ldxr       x10, [x9]
0x0000000003f18d18: add        x10, x10, #1
0x0000000003f18d1c: stxr       w11, x10, [x9]
0x0000000003f18d20: cbnz       w11, #0x3f18d14
0x0000000003f18d24: ldr        s0, [x4]
0x0000000003f18d28: ldr        s1, [x5]
0x0000000003f18d2c: mov        x1, sp
0x0000000003f18d30: mov        x2, x3
0x0000000003f18d34: blr        x8
0x0000000003f18d38: ldr        x19, [sp, #8]
0x0000000003f18d3c: cbz        x19, #0x3f18d70
0x0000000003f18d40: add        x8, x19, #8
0x0000000003f18d44: ldaxr      x9, [x8]
0x0000000003f18d48: sub        x10, x9, #1
0x0000000003f18d4c: stlxr      w11, x10, [x8]
0x0000000003f18d50: cbnz       w11, #0x3f18d44
0x0000000003f18d54: cbnz       x9, #0x3f18d70
0x0000000003f18d58: ldr        x8, [x19]
0x0000000003f18d5c: ldr        x8, [x8, #0x10]
0x0000000003f18d60: mov        x0, x19
0x0000000003f18d64: blr        x8
0x0000000003f18d68: mov        x0, x19
0x0000000003f18d6c: bl         #0x4b9808c
0x0000000003f18d70: ldp        x29, x30, [sp, #0x20]
0x0000000003f18d74: ldp        x20, x19, [sp, #0x10]
0x0000000003f18d78: add        sp, sp, #0x30
0x0000000003f18d7c: ret        
0x0000000003f18d80: mov        x19, x0
0x0000000003f18d84: mov        x0, sp
0x0000000003f18d88: bl         #0x1df28
0x0000000003f18d8c: mov        x0, x19
0x0000000003f18d90: bl         #0x4b97984
