; instruction-faithful ARM64 fallback for RobloxLib::function_1b56c88
0x0000000001b56c88: sub        sp, sp, #0x40
0x0000000001b56c8c: stp        x22, x21, [sp, #0x10]
0x0000000001b56c90: stp        x20, x19, [sp, #0x20]
0x0000000001b56c94: stp        x29, x30, [sp, #0x30]
0x0000000001b56c98: add        x29, sp, #0x30
0x0000000001b56c9c: mov        x19, x8
0x0000000001b56ca0: cbz        x1, #0x1b56d00
0x0000000001b56ca4: mov        x21, x2
0x0000000001b56ca8: mov        x20, x1
0x0000000001b56cac: ldr        x22, [x0, #0x90]
0x0000000001b56cb0: ldr        x0, [x2]
0x0000000001b56cb4: ldr        x8, [x0]
0x0000000001b56cb8: ldr        x8, [x8, #0x10]
0x0000000001b56cbc: blr        x8
0x0000000001b56cc0: cbz        w0, #0x1b56d08
0x0000000001b56cc4: ldr        q0, [x21]
0x0000000001b56cc8: str        q0, [sp]
0x0000000001b56ccc: stp        xzr, xzr, [x21]
0x0000000001b56cd0: add        x0, x20, x22
0x0000000001b56cd4: mov        x1, sp
0x0000000001b56cd8: mov        x8, x19
0x0000000001b56cdc: bl         #0x1b56ddc
0x0000000001b56ce0: ldr        x19, [sp, #8]
0x0000000001b56ce4: cbz        x19, #0x1b56d5c
0x0000000001b56ce8: add        x8, x19, #8
0x0000000001b56cec: ldaxr      x9, [x8]
0x0000000001b56cf0: sub        x10, x9, #1
0x0000000001b56cf4: stlxr      w11, x10, [x8]
0x0000000001b56cf8: cbnz       w11, #0x1b56cec
0x0000000001b56cfc: b          #0x1b56d40
0x0000000001b56d00: str        xzr, [x19]
0x0000000001b56d04: b          #0x1b56d5c
0x0000000001b56d08: ldr        q0, [x21]
0x0000000001b56d0c: str        q0, [sp]
0x0000000001b56d10: stp        xzr, xzr, [x21]
0x0000000001b56d14: add        x0, x20, x22
0x0000000001b56d18: mov        x1, sp
0x0000000001b56d1c: mov        x8, x19
0x0000000001b56d20: bl         #0x1b56fec
0x0000000001b56d24: ldr        x19, [sp, #8]
0x0000000001b56d28: cbz        x19, #0x1b56d5c
0x0000000001b56d2c: add        x8, x19, #8
0x0000000001b56d30: ldaxr      x9, [x8]
0x0000000001b56d34: sub        x10, x9, #1
0x0000000001b56d38: stlxr      w11, x10, [x8]
0x0000000001b56d3c: cbnz       w11, #0x1b56d30
0x0000000001b56d40: cbnz       x9, #0x1b56d5c
0x0000000001b56d44: ldr        x8, [x19]
0x0000000001b56d48: ldr        x8, [x8, #0x10]
0x0000000001b56d4c: mov        x0, x19
0x0000000001b56d50: blr        x8
0x0000000001b56d54: mov        x0, x19
0x0000000001b56d58: bl         #0x4b9808c
0x0000000001b56d5c: ldp        x29, x30, [sp, #0x30]
0x0000000001b56d60: ldp        x20, x19, [sp, #0x20]
0x0000000001b56d64: ldp        x22, x21, [sp, #0x10]
0x0000000001b56d68: add        sp, sp, #0x40
0x0000000001b56d6c: ret        
0x0000000001b56d70: b          #0x1b56d74
0x0000000001b56d74: mov        x19, x0
0x0000000001b56d78: mov        x0, sp
0x0000000001b56d7c: bl         #0x1df28
0x0000000001b56d80: mov        x0, x19
0x0000000001b56d84: bl         #0x4b97984
