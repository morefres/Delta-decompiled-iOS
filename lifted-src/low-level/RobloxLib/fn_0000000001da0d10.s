; instruction-faithful ARM64 fallback for RobloxLib::function_1da0d10
0x0000000001da0d10: sub        sp, sp, #0x70
0x0000000001da0d14: stp        x20, x19, [sp, #0x50]
0x0000000001da0d18: stp        x29, x30, [sp, #0x60]
0x0000000001da0d1c: add        x29, sp, #0x60
0x0000000001da0d20: ldr        x9, [x1]
0x0000000001da0d24: ldp        x8, x10, [x0]
0x0000000001da0d28: add        x0, x9, x10, asr #1
0x0000000001da0d2c: tbz        w10, #0, #0x1da0d38
0x0000000001da0d30: ldr        x9, [x0]
0x0000000001da0d34: ldr        x8, [x9, w8, uxtw]
0x0000000001da0d38: ldr        q0, [x2]
0x0000000001da0d3c: stur       q0, [x29, #-0x20]
0x0000000001da0d40: stp        xzr, xzr, [x2]
0x0000000001da0d44: ldr        q0, [x3]
0x0000000001da0d48: str        q0, [sp, #0x20]
0x0000000001da0d4c: stp        xzr, xzr, [x3]
0x0000000001da0d50: ldr        x9, [x3, #0x10]
0x0000000001da0d54: adrp       x10, #0x5bd9000
0x0000000001da0d58: add        x10, x10, #0xaf0
0x0000000001da0d5c: orr        x10, x10, #6
0x0000000001da0d60: stp        x9, x10, [sp, #0x30]
0x0000000001da0d64: ldr        q0, [x4]
0x0000000001da0d68: str        q0, [sp]
0x0000000001da0d6c: stp        xzr, xzr, [x4]
0x0000000001da0d70: ldr        x9, [x4, #0x10]
0x0000000001da0d74: adrp       x10, #0x5dc2000
0x0000000001da0d78: add        x10, x10, #0x940
0x0000000001da0d7c: orr        x10, x10, #6
0x0000000001da0d80: stp        x9, x10, [sp, #0x10]
0x0000000001da0d84: sub        x1, x29, #0x20
0x0000000001da0d88: add        x2, sp, #0x20
0x0000000001da0d8c: mov        x3, sp
0x0000000001da0d90: blr        x8
0x0000000001da0d94: mov        x0, sp
0x0000000001da0d98: bl         #0x18c70
0x0000000001da0d9c: add        x0, sp, #0x20
0x0000000001da0da0: bl         #0x18c70
0x0000000001da0da4: ldur       x19, [x29, #-0x18]
0x0000000001da0da8: cbz        x19, #0x1da0ddc
0x0000000001da0dac: add        x8, x19, #8
0x0000000001da0db0: ldaxr      x9, [x8]
0x0000000001da0db4: sub        x10, x9, #1
0x0000000001da0db8: stlxr      w11, x10, [x8]
0x0000000001da0dbc: cbnz       w11, #0x1da0db0
0x0000000001da0dc0: cbnz       x9, #0x1da0ddc
0x0000000001da0dc4: ldr        x8, [x19]
0x0000000001da0dc8: ldr        x8, [x8, #0x10]
0x0000000001da0dcc: mov        x0, x19
0x0000000001da0dd0: blr        x8
0x0000000001da0dd4: mov        x0, x19
0x0000000001da0dd8: bl         #0x4b9808c
0x0000000001da0ddc: ldp        x29, x30, [sp, #0x60]
0x0000000001da0de0: ldp        x20, x19, [sp, #0x50]
0x0000000001da0de4: add        sp, sp, #0x70
0x0000000001da0de8: ret        
0x0000000001da0dec: mov        x19, x0
0x0000000001da0df0: mov        x0, sp
0x0000000001da0df4: bl         #0x18c70
0x0000000001da0df8: add        x0, sp, #0x20
0x0000000001da0dfc: bl         #0x18c70
0x0000000001da0e00: sub        x0, x29, #0x20
0x0000000001da0e04: bl         #0x1df28
0x0000000001da0e08: mov        x0, x19
0x0000000001da0e0c: bl         #0x4b97984
