; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7ca0
0x0000000001bf7ca0: sub        sp, sp, #0x40
0x0000000001bf7ca4: stp        x22, x21, [sp, #0x10]
0x0000000001bf7ca8: stp        x20, x19, [sp, #0x20]
0x0000000001bf7cac: stp        x29, x30, [sp, #0x30]
0x0000000001bf7cb0: add        x29, sp, #0x30
0x0000000001bf7cb4: mov        x19, x8
0x0000000001bf7cb8: cbz        x1, #0x1bf7d20
0x0000000001bf7cbc: mov        x21, x2
0x0000000001bf7cc0: ldr        x8, [x0, #0x90]
0x0000000001bf7cc4: add        x20, x1, x8
0x0000000001bf7cc8: ldr        x0, [x2]
0x0000000001bf7ccc: ldr        x8, [x0]
0x0000000001bf7cd0: ldr        x8, [x8, #0x10]
0x0000000001bf7cd4: blr        x8
0x0000000001bf7cd8: cbz        w0, #0x1bf7d28
0x0000000001bf7cdc: ldr        q0, [x21]
0x0000000001bf7ce0: str        q0, [sp]
0x0000000001bf7ce4: stp        xzr, xzr, [x21]
0x0000000001bf7ce8: add        x0, x20, #8
0x0000000001bf7cec: bl         #0x2d92c
0x0000000001bf7cf0: mov        x1, sp
0x0000000001bf7cf4: mov        x8, x19
0x0000000001bf7cf8: mov        x0, x20
0x0000000001bf7cfc: bl         #0x1bf7ef0
0x0000000001bf7d00: ldr        x19, [sp, #8]
0x0000000001bf7d04: cbz        x19, #0x1bf7d84
0x0000000001bf7d08: add        x8, x19, #8
0x0000000001bf7d0c: ldaxr      x9, [x8]
0x0000000001bf7d10: sub        x10, x9, #1
0x0000000001bf7d14: stlxr      w11, x10, [x8]
0x0000000001bf7d18: cbnz       w11, #0x1bf7d0c
0x0000000001bf7d1c: b          #0x1bf7d68
0x0000000001bf7d20: str        xzr, [x19]
0x0000000001bf7d24: b          #0x1bf7d84
0x0000000001bf7d28: ldr        q0, [x21]
0x0000000001bf7d2c: str        q0, [sp]
0x0000000001bf7d30: stp        xzr, xzr, [x21]
0x0000000001bf7d34: add        x0, x20, #8
0x0000000001bf7d38: bl         #0x2d92c
0x0000000001bf7d3c: mov        x1, sp
0x0000000001bf7d40: mov        x8, x19
0x0000000001bf7d44: mov        x0, x20
0x0000000001bf7d48: bl         #0x1bf8198
0x0000000001bf7d4c: ldr        x19, [sp, #8]
0x0000000001bf7d50: cbz        x19, #0x1bf7d84
0x0000000001bf7d54: add        x8, x19, #8
0x0000000001bf7d58: ldaxr      x9, [x8]
0x0000000001bf7d5c: sub        x10, x9, #1
0x0000000001bf7d60: stlxr      w11, x10, [x8]
0x0000000001bf7d64: cbnz       w11, #0x1bf7d58
0x0000000001bf7d68: cbnz       x9, #0x1bf7d84
0x0000000001bf7d6c: ldr        x8, [x19]
0x0000000001bf7d70: ldr        x8, [x8, #0x10]
0x0000000001bf7d74: mov        x0, x19
0x0000000001bf7d78: blr        x8
0x0000000001bf7d7c: mov        x0, x19
0x0000000001bf7d80: bl         #0x4b9808c
0x0000000001bf7d84: ldp        x29, x30, [sp, #0x30]
0x0000000001bf7d88: ldp        x20, x19, [sp, #0x20]
0x0000000001bf7d8c: ldp        x22, x21, [sp, #0x10]
0x0000000001bf7d90: add        sp, sp, #0x40
0x0000000001bf7d94: ret        
0x0000000001bf7d98: b          #0x1bf7d9c
0x0000000001bf7d9c: mov        x19, x0
0x0000000001bf7da0: mov        x0, sp
0x0000000001bf7da4: bl         #0x1df28
0x0000000001bf7da8: mov        x0, x19
0x0000000001bf7dac: bl         #0x4b97984
