; instruction-faithful ARM64 fallback for RobloxLib::function_3f33c68
0x0000000003f33c68: sub        sp, sp, #0x30
0x0000000003f33c6c: stp        x20, x19, [sp, #0x10]
0x0000000003f33c70: stp        x29, x30, [sp, #0x20]
0x0000000003f33c74: add        x29, sp, #0x20
0x0000000003f33c78: ldr        x9, [x1]
0x0000000003f33c7c: ldp        x8, x10, [x0]
0x0000000003f33c80: add        x0, x9, x10, asr #1
0x0000000003f33c84: tbz        w10, #0, #0x3f33c90
0x0000000003f33c88: ldr        x9, [x0]
0x0000000003f33c8c: ldr        x8, [x9, w8, uxtw]
0x0000000003f33c90: ldp        x10, x9, [x2]
0x0000000003f33c94: stp        x10, x9, [sp]
0x0000000003f33c98: cbz        x9, #0x3f33cb0
0x0000000003f33c9c: add        x9, x9, #8
0x0000000003f33ca0: ldxr       x10, [x9]
0x0000000003f33ca4: add        x10, x10, #1
0x0000000003f33ca8: stxr       w11, x10, [x9]
0x0000000003f33cac: cbnz       w11, #0x3f33ca0
0x0000000003f33cb0: mov        x1, sp
0x0000000003f33cb4: blr        x8
0x0000000003f33cb8: ldr        x19, [sp, #8]
0x0000000003f33cbc: cbz        x19, #0x3f33cf0
0x0000000003f33cc0: add        x8, x19, #8
0x0000000003f33cc4: ldaxr      x9, [x8]
0x0000000003f33cc8: sub        x10, x9, #1
0x0000000003f33ccc: stlxr      w11, x10, [x8]
0x0000000003f33cd0: cbnz       w11, #0x3f33cc4
0x0000000003f33cd4: cbnz       x9, #0x3f33cf0
0x0000000003f33cd8: ldr        x8, [x19]
0x0000000003f33cdc: ldr        x8, [x8, #0x10]
0x0000000003f33ce0: mov        x0, x19
0x0000000003f33ce4: blr        x8
0x0000000003f33ce8: mov        x0, x19
0x0000000003f33cec: bl         #0x4b9808c
0x0000000003f33cf0: ldp        x29, x30, [sp, #0x20]
0x0000000003f33cf4: ldp        x20, x19, [sp, #0x10]
0x0000000003f33cf8: add        sp, sp, #0x30
0x0000000003f33cfc: ret        
0x0000000003f33d00: mov        x19, x0
0x0000000003f33d04: mov        x0, sp
0x0000000003f33d08: bl         #0x1df28
0x0000000003f33d0c: mov        x0, x19
0x0000000003f33d10: bl         #0x4b97984
