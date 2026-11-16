; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0c40
0x0000000001eb0c40: sub        sp, sp, #0x30
0x0000000001eb0c44: stp        x20, x19, [sp, #0x10]
0x0000000001eb0c48: stp        x29, x30, [sp, #0x20]
0x0000000001eb0c4c: add        x29, sp, #0x20
0x0000000001eb0c50: mov        x19, x3
0x0000000001eb0c54: mov        x9, x1
0x0000000001eb0c58: add        x0, x0, x2, asr #1
0x0000000001eb0c5c: tbz        w2, #0, #0x1eb0c68
0x0000000001eb0c60: ldr        x8, [x0]
0x0000000001eb0c64: ldr        x9, [x8, w9, uxtw]
0x0000000001eb0c68: ldr        w1, [x4]
0x0000000001eb0c6c: mov        x8, sp
0x0000000001eb0c70: blr        x9
0x0000000001eb0c74: mov        x1, sp
0x0000000001eb0c78: mov        x0, x19
0x0000000001eb0c7c: bl         #0x1eb0ce4
0x0000000001eb0c80: mov        x19, x0
0x0000000001eb0c84: ldr        x20, [sp, #8]
0x0000000001eb0c88: cbz        x20, #0x1eb0cbc
0x0000000001eb0c8c: add        x8, x20, #8
0x0000000001eb0c90: ldaxr      x9, [x8]
0x0000000001eb0c94: sub        x10, x9, #1
0x0000000001eb0c98: stlxr      w11, x10, [x8]
0x0000000001eb0c9c: cbnz       w11, #0x1eb0c90
0x0000000001eb0ca0: cbnz       x9, #0x1eb0cbc
0x0000000001eb0ca4: ldr        x8, [x20]
0x0000000001eb0ca8: ldr        x8, [x8, #0x10]
0x0000000001eb0cac: mov        x0, x20
0x0000000001eb0cb0: blr        x8
0x0000000001eb0cb4: mov        x0, x20
0x0000000001eb0cb8: bl         #0x4b9808c
0x0000000001eb0cbc: mov        x0, x19
0x0000000001eb0cc0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb0cc4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb0cc8: add        sp, sp, #0x30
0x0000000001eb0ccc: ret        
0x0000000001eb0cd0: mov        x19, x0
0x0000000001eb0cd4: mov        x0, sp
0x0000000001eb0cd8: bl         #0x1df28
0x0000000001eb0cdc: mov        x0, x19
0x0000000001eb0ce0: bl         #0x4b97984
