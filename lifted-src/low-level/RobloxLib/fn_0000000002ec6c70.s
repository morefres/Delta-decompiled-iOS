; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6c70
0x0000000002ec6c70: sub        sp, sp, #0x40
0x0000000002ec6c74: stp        x22, x21, [sp, #0x10]
0x0000000002ec6c78: stp        x20, x19, [sp, #0x20]
0x0000000002ec6c7c: stp        x29, x30, [sp, #0x30]
0x0000000002ec6c80: add        x29, sp, #0x30
0x0000000002ec6c84: mov        x19, x0
0x0000000002ec6c88: add        x0, x0, #0x98
0x0000000002ec6c8c: bl         #0x7c86f8
0x0000000002ec6c90: mov        x20, x0
0x0000000002ec6c94: mov        x8, sp
0x0000000002ec6c98: mov        w1, #0x12
0x0000000002ec6c9c: bl         #0x2f46b48
0x0000000002ec6ca0: add        x0, x19, #0x148
0x0000000002ec6ca4: mov        x1, sp
0x0000000002ec6ca8: bl         #0x1a230
0x0000000002ec6cac: ldr        x21, [sp, #8]
0x0000000002ec6cb0: cbz        x21, #0x2ec6ce4
0x0000000002ec6cb4: add        x8, x21, #8
0x0000000002ec6cb8: ldaxr      x9, [x8]
0x0000000002ec6cbc: sub        x10, x9, #1
0x0000000002ec6cc0: stlxr      w11, x10, [x8]
0x0000000002ec6cc4: cbnz       w11, #0x2ec6cb8
0x0000000002ec6cc8: cbnz       x9, #0x2ec6ce4
0x0000000002ec6ccc: ldr        x8, [x21]
0x0000000002ec6cd0: ldr        x8, [x8, #0x10]
0x0000000002ec6cd4: mov        x0, x21
0x0000000002ec6cd8: blr        x8
0x0000000002ec6cdc: mov        x0, x21
0x0000000002ec6ce0: bl         #0x4b9808c
0x0000000002ec6ce4: mov        x8, sp
0x0000000002ec6ce8: mov        x0, x20
0x0000000002ec6cec: mov        w1, #1
0x0000000002ec6cf0: bl         #0x2f46b48
0x0000000002ec6cf4: add        x0, x19, #0x138
0x0000000002ec6cf8: mov        x1, sp
0x0000000002ec6cfc: bl         #0x1a230
0x0000000002ec6d00: ldr        x20, [sp, #8]
0x0000000002ec6d04: cbz        x20, #0x2ec6d38
0x0000000002ec6d08: add        x8, x20, #8
0x0000000002ec6d0c: ldaxr      x9, [x8]
0x0000000002ec6d10: sub        x10, x9, #1
0x0000000002ec6d14: stlxr      w11, x10, [x8]
0x0000000002ec6d18: cbnz       w11, #0x2ec6d0c
0x0000000002ec6d1c: cbnz       x9, #0x2ec6d38
0x0000000002ec6d20: ldr        x8, [x20]
0x0000000002ec6d24: ldr        x8, [x8, #0x10]
0x0000000002ec6d28: mov        x0, x20
0x0000000002ec6d2c: blr        x8
0x0000000002ec6d30: mov        x0, x20
0x0000000002ec6d34: bl         #0x4b9808c
0x0000000002ec6d38: mov        x0, x19
0x0000000002ec6d3c: bl         #0x2e3d928
0x0000000002ec6d40: mov        x1, x0
0x0000000002ec6d44: mov        x0, x19
0x0000000002ec6d48: bl         #0x1d54570
0x0000000002ec6d4c: ldr        x0, [x19, #0x148]
0x0000000002ec6d50: ldr        x1, [x19, #0x138]
0x0000000002ec6d54: mov        x2, #0x100000001
0x0000000002ec6d58: bl         #0x3409d44
0x0000000002ec6d5c: mov        x0, x19
0x0000000002ec6d60: bl         #0x2ec6db8
0x0000000002ec6d64: mov        x0, x19
0x0000000002ec6d68: bl         #0x2ec6e18
0x0000000002ec6d6c: mov        x0, x19
0x0000000002ec6d70: bl         #0x2ec6e78
0x0000000002ec6d74: mov        x0, x19
0x0000000002ec6d78: bl         #0x2ec6ecc
0x0000000002ec6d7c: mov        x0, x19
0x0000000002ec6d80: bl         #0x2ec6f20
0x0000000002ec6d84: ldr        x0, [x19, #0x148]
0x0000000002ec6d88: cbz        x0, #0x2ec6d9c
0x0000000002ec6d8c: ldrb       w1, [x19, #0x134]
0x0000000002ec6d90: ldr        x8, [x0]
0x0000000002ec6d94: ldr        x8, [x8, #0x18]
0x0000000002ec6d98: blr        x8
0x0000000002ec6d9c: mov        x0, x19
0x0000000002ec6da0: bl         #0x2ec6f94
0x0000000002ec6da4: ldp        x29, x30, [sp, #0x30]
0x0000000002ec6da8: ldp        x20, x19, [sp, #0x20]
0x0000000002ec6dac: ldp        x22, x21, [sp, #0x10]
0x0000000002ec6db0: add        sp, sp, #0x40
0x0000000002ec6db4: ret        
