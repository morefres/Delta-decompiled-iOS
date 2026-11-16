; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7bec
0x0000000002fe7bec: sub        sp, sp, #0x30
0x0000000002fe7bf0: stp        x20, x19, [sp, #0x10]
0x0000000002fe7bf4: stp        x29, x30, [sp, #0x20]
0x0000000002fe7bf8: add        x29, sp, #0x20
0x0000000002fe7bfc: mov        x19, x3
0x0000000002fe7c00: add        x0, x0, x2, asr #1
0x0000000002fe7c04: tbz        w2, #0, #0x2fe7c10
0x0000000002fe7c08: ldr        x8, [x0]
0x0000000002fe7c0c: ldr        x1, [x8, w1, uxtw]
0x0000000002fe7c10: mov        x8, sp
0x0000000002fe7c14: blr        x1
0x0000000002fe7c18: mov        x1, sp
0x0000000002fe7c1c: mov        x0, x19
0x0000000002fe7c20: bl         #0x2fe7c88
0x0000000002fe7c24: mov        x19, x0
0x0000000002fe7c28: ldr        x20, [sp, #8]
0x0000000002fe7c2c: cbz        x20, #0x2fe7c60
0x0000000002fe7c30: add        x8, x20, #8
0x0000000002fe7c34: ldaxr      x9, [x8]
0x0000000002fe7c38: sub        x10, x9, #1
0x0000000002fe7c3c: stlxr      w11, x10, [x8]
0x0000000002fe7c40: cbnz       w11, #0x2fe7c34
0x0000000002fe7c44: cbnz       x9, #0x2fe7c60
0x0000000002fe7c48: ldr        x8, [x20]
0x0000000002fe7c4c: ldr        x8, [x8, #0x10]
0x0000000002fe7c50: mov        x0, x20
0x0000000002fe7c54: blr        x8
0x0000000002fe7c58: mov        x0, x20
0x0000000002fe7c5c: bl         #0x4b9808c
0x0000000002fe7c60: mov        x0, x19
0x0000000002fe7c64: ldp        x29, x30, [sp, #0x20]
0x0000000002fe7c68: ldp        x20, x19, [sp, #0x10]
0x0000000002fe7c6c: add        sp, sp, #0x30
0x0000000002fe7c70: ret        
0x0000000002fe7c74: mov        x19, x0
0x0000000002fe7c78: mov        x0, sp
0x0000000002fe7c7c: bl         #0x1df28
0x0000000002fe7c80: mov        x0, x19
0x0000000002fe7c84: bl         #0x4b97984
