; instruction-faithful ARM64 fallback for RobloxLib::function_1b47bf8
0x0000000001b47bf8: sub        sp, sp, #0x30
0x0000000001b47bfc: stp        x20, x19, [sp, #0x10]
0x0000000001b47c00: stp        x29, x30, [sp, #0x20]
0x0000000001b47c04: add        x29, sp, #0x20
0x0000000001b47c08: ldr        x10, [x1]
0x0000000001b47c0c: ldp        x9, x11, [x0]
0x0000000001b47c10: add        x0, x10, x11, asr #1
0x0000000001b47c14: tbz        w11, #0, #0x1b47c20
0x0000000001b47c18: ldr        x10, [x0]
0x0000000001b47c1c: ldr        x9, [x10, w9, uxtw]
0x0000000001b47c20: ldr        w1, [x2]
0x0000000001b47c24: ldp        x11, x10, [x3]
0x0000000001b47c28: stp        x11, x10, [sp]
0x0000000001b47c2c: cbz        x10, #0x1b47c44
0x0000000001b47c30: add        x10, x10, #8
0x0000000001b47c34: ldxr       x11, [x10]
0x0000000001b47c38: add        x11, x11, #1
0x0000000001b47c3c: stxr       w12, x11, [x10]
0x0000000001b47c40: cbnz       w12, #0x1b47c34
0x0000000001b47c44: mov        x2, sp
0x0000000001b47c48: blr        x9
0x0000000001b47c4c: ldr        x19, [sp, #8]
0x0000000001b47c50: cbz        x19, #0x1b47c84
0x0000000001b47c54: add        x8, x19, #8
0x0000000001b47c58: ldaxr      x9, [x8]
0x0000000001b47c5c: sub        x10, x9, #1
0x0000000001b47c60: stlxr      w11, x10, [x8]
0x0000000001b47c64: cbnz       w11, #0x1b47c58
0x0000000001b47c68: cbnz       x9, #0x1b47c84
0x0000000001b47c6c: ldr        x8, [x19]
0x0000000001b47c70: ldr        x8, [x8, #0x10]
0x0000000001b47c74: mov        x0, x19
0x0000000001b47c78: blr        x8
0x0000000001b47c7c: mov        x0, x19
0x0000000001b47c80: bl         #0x4b9808c
0x0000000001b47c84: ldp        x29, x30, [sp, #0x20]
0x0000000001b47c88: ldp        x20, x19, [sp, #0x10]
0x0000000001b47c8c: add        sp, sp, #0x30
0x0000000001b47c90: ret        
0x0000000001b47c94: mov        x19, x0
0x0000000001b47c98: mov        x0, sp
0x0000000001b47c9c: bl         #0x1df28
0x0000000001b47ca0: mov        x0, x19
0x0000000001b47ca4: bl         #0x4b97984
