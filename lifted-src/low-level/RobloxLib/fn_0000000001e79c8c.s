; instruction-faithful ARM64 fallback for RobloxLib::function_1e79c8c
0x0000000001e79c8c: sub        sp, sp, #0xa0
0x0000000001e79c90: stp        x28, x27, [sp, #0x40]
0x0000000001e79c94: stp        x26, x25, [sp, #0x50]
0x0000000001e79c98: stp        x24, x23, [sp, #0x60]
0x0000000001e79c9c: stp        x22, x21, [sp, #0x70]
0x0000000001e79ca0: stp        x20, x19, [sp, #0x80]
0x0000000001e79ca4: stp        x29, x30, [sp, #0x90]
0x0000000001e79ca8: add        x29, sp, #0x90
0x0000000001e79cac: mov        x20, x3
0x0000000001e79cb0: mov        x22, x2
0x0000000001e79cb4: mov        x19, x1
0x0000000001e79cb8: mov        x23, x0
0x0000000001e79cbc: ldr        x21, [x0, #8]
0x0000000001e79cc0: ldrsb      w8, [x21, #0x17]
0x0000000001e79cc4: tbz        w8, #0x1f, #0x1e79ccc
0x0000000001e79cc8: ldr        x21, [x21]
0x0000000001e79ccc: ldr        x8, [x19, #0x18]
0x0000000001e79cd0: ldr        x24, [x8, #8]
0x0000000001e79cd4: ldrsb      w8, [x24, #0x17]
0x0000000001e79cd8: tbz        w8, #0x1f, #0x1e79ce0
0x0000000001e79cdc: ldr        x24, [x24]
0x0000000001e79ce0: mov        x0, x22
0x0000000001e79ce4: bl         #0x41a6a2c
0x0000000001e79ce8: sub        w25, w0, w20
0x0000000001e79cec: ldp        x26, x27, [x23, #0xa8]
0x0000000001e79cf0: ldr        x4, [x23, #0xb8]
0x0000000001e79cf4: add        x8, sp, #0x18
0x0000000001e79cf8: mov        x0, x22
0x0000000001e79cfc: mov        x1, x20
0x0000000001e79d00: mov        w2, #1
0x0000000001e79d04: mov        x3, x25
0x0000000001e79d08: mov        x5, x21
0x0000000001e79d0c: mov        x6, x24
0x0000000001e79d10: bl         #0x17ef254
0x0000000001e79d14: ldr        x4, [x23, #0xc0]
0x0000000001e79d18: mov        x8, sp
0x0000000001e79d1c: mov        x0, x22
0x0000000001e79d20: mov        x1, x20
0x0000000001e79d24: mov        w2, #2
0x0000000001e79d28: mov        x3, x25
0x0000000001e79d2c: mov        x5, x21
0x0000000001e79d30: mov        x6, x24
0x0000000001e79d34: bl         #0x17ee480
0x0000000001e79d38: stp        x27, x19, [sp, #0x30]
0x0000000001e79d3c: str        x26, [sp, #0x28]
0x0000000001e79d40: add        x0, sp, #0x28
0x0000000001e79d44: add        x1, sp, #0x38
0x0000000001e79d48: add        x2, sp, #0x18
0x0000000001e79d4c: mov        x3, sp
0x0000000001e79d50: bl         #0x1e79dec
0x0000000001e79d54: ldrsb      w8, [sp, #0x17]
0x0000000001e79d58: tbz        w8, #0x1f, #0x1e79d64
0x0000000001e79d5c: ldr        x0, [sp]
0x0000000001e79d60: bl         #0x47e93a8
0x0000000001e79d64: ldr        x19, [sp, #0x20]
0x0000000001e79d68: cbz        x19, #0x1e79d9c
0x0000000001e79d6c: add        x8, x19, #8
0x0000000001e79d70: ldaxr      x9, [x8]
0x0000000001e79d74: sub        x10, x9, #1
0x0000000001e79d78: stlxr      w11, x10, [x8]
0x0000000001e79d7c: cbnz       w11, #0x1e79d70
0x0000000001e79d80: cbnz       x9, #0x1e79d9c
0x0000000001e79d84: ldr        x8, [x19]
0x0000000001e79d88: ldr        x8, [x8, #0x10]
0x0000000001e79d8c: mov        x0, x19
0x0000000001e79d90: blr        x8
0x0000000001e79d94: mov        x0, x19
0x0000000001e79d98: bl         #0x4b9808c
0x0000000001e79d9c: mov        w0, #0
0x0000000001e79da0: ldp        x29, x30, [sp, #0x90]
0x0000000001e79da4: ldp        x20, x19, [sp, #0x80]
0x0000000001e79da8: ldp        x22, x21, [sp, #0x70]
0x0000000001e79dac: ldp        x24, x23, [sp, #0x60]
0x0000000001e79db0: ldp        x26, x25, [sp, #0x50]
0x0000000001e79db4: ldp        x28, x27, [sp, #0x40]
0x0000000001e79db8: add        sp, sp, #0xa0
0x0000000001e79dbc: ret        
0x0000000001e79dc0: mov        x19, x0
0x0000000001e79dc4: ldrsb      w8, [sp, #0x17]
0x0000000001e79dc8: tbz        w8, #0x1f, #0x1e79ddc
0x0000000001e79dcc: ldr        x0, [sp]
0x0000000001e79dd0: bl         #0x47e93a8
0x0000000001e79dd4: b          #0x1e79ddc
0x0000000001e79dd8: mov        x19, x0
0x0000000001e79ddc: add        x0, sp, #0x18
0x0000000001e79de0: bl         #0x1df28
0x0000000001e79de4: mov        x0, x19
0x0000000001e79de8: bl         #0x4b97984
