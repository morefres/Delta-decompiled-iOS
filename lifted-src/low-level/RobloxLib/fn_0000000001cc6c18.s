; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6c18
0x0000000001cc6c18: sub        sp, sp, #0x30
0x0000000001cc6c1c: stp        x20, x19, [sp, #0x10]
0x0000000001cc6c20: stp        x29, x30, [sp, #0x20]
0x0000000001cc6c24: add        x29, sp, #0x20
0x0000000001cc6c28: mov        x19, x3
0x0000000001cc6c2c: mov        x9, x1
0x0000000001cc6c30: add        x0, x0, x2, asr #1
0x0000000001cc6c34: tbz        w2, #0, #0x1cc6c40
0x0000000001cc6c38: ldr        x8, [x0]
0x0000000001cc6c3c: ldr        x9, [x8, w9, uxtw]
0x0000000001cc6c40: ldr        w2, [x5]
0x0000000001cc6c44: mov        x8, sp
0x0000000001cc6c48: mov        x1, x4
0x0000000001cc6c4c: blr        x9
0x0000000001cc6c50: mov        x1, sp
0x0000000001cc6c54: mov        x0, x19
0x0000000001cc6c58: bl         #0x1cc6cc0
0x0000000001cc6c5c: mov        x19, x0
0x0000000001cc6c60: ldr        x20, [sp, #8]
0x0000000001cc6c64: cbz        x20, #0x1cc6c98
0x0000000001cc6c68: add        x8, x20, #8
0x0000000001cc6c6c: ldaxr      x9, [x8]
0x0000000001cc6c70: sub        x10, x9, #1
0x0000000001cc6c74: stlxr      w11, x10, [x8]
0x0000000001cc6c78: cbnz       w11, #0x1cc6c6c
0x0000000001cc6c7c: cbnz       x9, #0x1cc6c98
0x0000000001cc6c80: ldr        x8, [x20]
0x0000000001cc6c84: ldr        x8, [x8, #0x10]
0x0000000001cc6c88: mov        x0, x20
0x0000000001cc6c8c: blr        x8
0x0000000001cc6c90: mov        x0, x20
0x0000000001cc6c94: bl         #0x4b9808c
0x0000000001cc6c98: mov        x0, x19
0x0000000001cc6c9c: ldp        x29, x30, [sp, #0x20]
0x0000000001cc6ca0: ldp        x20, x19, [sp, #0x10]
0x0000000001cc6ca4: add        sp, sp, #0x30
0x0000000001cc6ca8: ret        
0x0000000001cc6cac: mov        x19, x0
0x0000000001cc6cb0: mov        x0, sp
0x0000000001cc6cb4: bl         #0x1df28
0x0000000001cc6cb8: mov        x0, x19
0x0000000001cc6cbc: bl         #0x4b97984
