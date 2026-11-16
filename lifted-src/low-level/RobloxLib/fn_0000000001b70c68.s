; instruction-faithful ARM64 fallback for RobloxLib::function_1b70c68
0x0000000001b70c68: sub        sp, sp, #0x30
0x0000000001b70c6c: stp        x20, x19, [sp, #0x10]
0x0000000001b70c70: stp        x29, x30, [sp, #0x20]
0x0000000001b70c74: add        x29, sp, #0x20
0x0000000001b70c78: mov        x19, x3
0x0000000001b70c7c: add        x0, x0, x2, asr #1
0x0000000001b70c80: tbz        w2, #0, #0x1b70c8c
0x0000000001b70c84: ldr        x8, [x0]
0x0000000001b70c88: ldr        x1, [x8, w1, uxtw]
0x0000000001b70c8c: mov        x8, sp
0x0000000001b70c90: blr        x1
0x0000000001b70c94: mov        x1, sp
0x0000000001b70c98: mov        x0, x19
0x0000000001b70c9c: bl         #0x1b70d04
0x0000000001b70ca0: mov        x19, x0
0x0000000001b70ca4: ldr        x20, [sp, #8]
0x0000000001b70ca8: cbz        x20, #0x1b70cdc
0x0000000001b70cac: add        x8, x20, #8
0x0000000001b70cb0: ldaxr      x9, [x8]
0x0000000001b70cb4: sub        x10, x9, #1
0x0000000001b70cb8: stlxr      w11, x10, [x8]
0x0000000001b70cbc: cbnz       w11, #0x1b70cb0
0x0000000001b70cc0: cbnz       x9, #0x1b70cdc
0x0000000001b70cc4: ldr        x8, [x20]
0x0000000001b70cc8: ldr        x8, [x8, #0x10]
0x0000000001b70ccc: mov        x0, x20
0x0000000001b70cd0: blr        x8
0x0000000001b70cd4: mov        x0, x20
0x0000000001b70cd8: bl         #0x4b9808c
0x0000000001b70cdc: mov        x0, x19
0x0000000001b70ce0: ldp        x29, x30, [sp, #0x20]
0x0000000001b70ce4: ldp        x20, x19, [sp, #0x10]
0x0000000001b70ce8: add        sp, sp, #0x30
0x0000000001b70cec: ret        
0x0000000001b70cf0: mov        x19, x0
0x0000000001b70cf4: mov        x0, sp
0x0000000001b70cf8: bl         #0x1df28
0x0000000001b70cfc: mov        x0, x19
0x0000000001b70d00: bl         #0x4b97984
