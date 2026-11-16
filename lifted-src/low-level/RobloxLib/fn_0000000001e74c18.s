; instruction-faithful ARM64 fallback for RobloxLib::function_1e74c18
0x0000000001e74c18: sub        sp, sp, #0x40
0x0000000001e74c1c: stp        d9, d8, [sp, #0x10]
0x0000000001e74c20: stp        x20, x19, [sp, #0x20]
0x0000000001e74c24: stp        x29, x30, [sp, #0x30]
0x0000000001e74c28: add        x29, sp, #0x30
0x0000000001e74c2c: ldr        x9, [x1]
0x0000000001e74c30: ldp        x8, x10, [x0]
0x0000000001e74c34: add        x0, x9, x10, asr #1
0x0000000001e74c38: tbz        w10, #0, #0x1e74c44
0x0000000001e74c3c: ldr        x9, [x0]
0x0000000001e74c40: ldr        x8, [x9, w8, uxtw]
0x0000000001e74c44: ldp        x10, x9, [x2]
0x0000000001e74c48: stp        x10, x9, [sp]
0x0000000001e74c4c: cbz        x9, #0x1e74c64
0x0000000001e74c50: add        x9, x9, #8
0x0000000001e74c54: ldxr       x10, [x9]
0x0000000001e74c58: add        x10, x10, #1
0x0000000001e74c5c: stxr       w11, x10, [x9]
0x0000000001e74c60: cbnz       w11, #0x1e74c54
0x0000000001e74c64: ldr        s0, [x3]
0x0000000001e74c68: ldp        s1, s2, [x4]
0x0000000001e74c6c: ldr        s3, [x4, #8]
0x0000000001e74c70: mov        x1, sp
0x0000000001e74c74: blr        x8
0x0000000001e74c78: fmov       s8, s0
0x0000000001e74c7c: ldr        x19, [sp, #8]
0x0000000001e74c80: cbz        x19, #0x1e74cb4
0x0000000001e74c84: add        x8, x19, #8
0x0000000001e74c88: ldaxr      x9, [x8]
0x0000000001e74c8c: sub        x10, x9, #1
0x0000000001e74c90: stlxr      w11, x10, [x8]
0x0000000001e74c94: cbnz       w11, #0x1e74c88
0x0000000001e74c98: cbnz       x9, #0x1e74cb4
0x0000000001e74c9c: ldr        x8, [x19]
0x0000000001e74ca0: ldr        x8, [x8, #0x10]
0x0000000001e74ca4: mov        x0, x19
0x0000000001e74ca8: blr        x8
0x0000000001e74cac: mov        x0, x19
0x0000000001e74cb0: bl         #0x4b9808c
0x0000000001e74cb4: fmov       s0, s8
0x0000000001e74cb8: ldp        x29, x30, [sp, #0x30]
0x0000000001e74cbc: ldp        x20, x19, [sp, #0x20]
0x0000000001e74cc0: ldp        d9, d8, [sp, #0x10]
0x0000000001e74cc4: add        sp, sp, #0x40
0x0000000001e74cc8: ret        
0x0000000001e74ccc: mov        x19, x0
0x0000000001e74cd0: mov        x0, sp
0x0000000001e74cd4: bl         #0x1df28
0x0000000001e74cd8: mov        x0, x19
0x0000000001e74cdc: bl         #0x4b97984
