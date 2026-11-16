; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1cf0
0x0000000001ee1cf0: sub        sp, sp, #0x30
0x0000000001ee1cf4: stp        x20, x19, [sp, #0x10]
0x0000000001ee1cf8: stp        x29, x30, [sp, #0x20]
0x0000000001ee1cfc: add        x29, sp, #0x20
0x0000000001ee1d00: mov        x19, x3
0x0000000001ee1d04: add        x0, x0, x2, asr #1
0x0000000001ee1d08: tbz        w2, #0, #0x1ee1d14
0x0000000001ee1d0c: ldr        x8, [x0]
0x0000000001ee1d10: ldr        x1, [x8, w1, uxtw]
0x0000000001ee1d14: mov        x8, sp
0x0000000001ee1d18: blr        x1
0x0000000001ee1d1c: mov        x1, sp
0x0000000001ee1d20: mov        x0, x19
0x0000000001ee1d24: bl         #0x17f0b98
0x0000000001ee1d28: mov        x19, x0
0x0000000001ee1d2c: ldr        x20, [sp, #8]
0x0000000001ee1d30: cbz        x20, #0x1ee1d64
0x0000000001ee1d34: add        x8, x20, #8
0x0000000001ee1d38: ldaxr      x9, [x8]
0x0000000001ee1d3c: sub        x10, x9, #1
0x0000000001ee1d40: stlxr      w11, x10, [x8]
0x0000000001ee1d44: cbnz       w11, #0x1ee1d38
0x0000000001ee1d48: cbnz       x9, #0x1ee1d64
0x0000000001ee1d4c: ldr        x8, [x20]
0x0000000001ee1d50: ldr        x8, [x8, #0x10]
0x0000000001ee1d54: mov        x0, x20
0x0000000001ee1d58: blr        x8
0x0000000001ee1d5c: mov        x0, x20
0x0000000001ee1d60: bl         #0x4b9808c
0x0000000001ee1d64: mov        x0, x19
0x0000000001ee1d68: ldp        x29, x30, [sp, #0x20]
0x0000000001ee1d6c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee1d70: add        sp, sp, #0x30
0x0000000001ee1d74: ret        
0x0000000001ee1d78: mov        x19, x0
0x0000000001ee1d7c: mov        x0, sp
0x0000000001ee1d80: bl         #0x1df28
0x0000000001ee1d84: mov        x0, x19
0x0000000001ee1d88: bl         #0x4b97984
