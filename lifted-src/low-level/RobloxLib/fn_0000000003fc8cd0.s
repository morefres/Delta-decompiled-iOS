; instruction-faithful ARM64 fallback for RobloxLib::function_3fc8cd0
0x0000000003fc8cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc8cd4: stp        x20, x19, [sp, #0x10]
0x0000000003fc8cd8: stp        x29, x30, [sp, #0x20]
0x0000000003fc8cdc: add        x29, sp, #0x20
0x0000000003fc8ce0: mov        x19, x0
0x0000000003fc8ce4: movi       v0.16b, #0
0x0000000003fc8ce8: stp        q0, q0, [x0]
0x0000000003fc8cec: ldr        q0, [x1]
0x0000000003fc8cf0: mov        x20, x0
0x0000000003fc8cf4: str        q0, [x20, #0x20]!
0x0000000003fc8cf8: stp        xzr, xzr, [x1]
0x0000000003fc8cfc: ldr        x8, [x2]
0x0000000003fc8d00: mov        x21, x0
0x0000000003fc8d04: str        x8, [x21, #0x30]!
0x0000000003fc8d08: add        x8, x8, #0x30
0x0000000003fc8d0c: ldaxr      w9, [x8]
0x0000000003fc8d10: add        w9, w9, #1
0x0000000003fc8d14: stlxr      w10, w9, [x8]
0x0000000003fc8d18: cbnz       w10, #0x3fc8d0c
0x0000000003fc8d1c: mov        w8, #1
0x0000000003fc8d20: strb       w8, [x19, #0x38]
0x0000000003fc8d24: mov        x22, x19
0x0000000003fc8d28: str        xzr, [x22, #0x40]!
0x0000000003fc8d2c: stp        xzr, xzr, [x19, #0x48]
0x0000000003fc8d30: ldr        x1, [x19, #0x20]
0x0000000003fc8d34: mov        x0, x19
0x0000000003fc8d38: bl         #0x3fc8c24
0x0000000003fc8d3c: mov        x0, x19
0x0000000003fc8d40: ldp        x29, x30, [sp, #0x20]
0x0000000003fc8d44: ldp        x20, x19, [sp, #0x10]
0x0000000003fc8d48: ldp        x22, x21, [sp], #0x30
0x0000000003fc8d4c: ret        
0x0000000003fc8d50: mov        x8, x22
0x0000000003fc8d54: mov        x22, x0
0x0000000003fc8d58: ldr        x0, [x8]
0x0000000003fc8d5c: cbz        x0, #0x3fc8d68
0x0000000003fc8d60: str        x0, [x19, #0x48]
0x0000000003fc8d64: bl         #0x47e93a8
0x0000000003fc8d68: ldrb       w8, [x19, #0x38]
0x0000000003fc8d6c: cmp        w8, #1
0x0000000003fc8d70: b.ne       #0x3fc8d7c
0x0000000003fc8d74: mov        x0, x21
0x0000000003fc8d78: bl         #0x504e0
0x0000000003fc8d7c: mov        x0, x20
0x0000000003fc8d80: bl         #0x1df28
0x0000000003fc8d84: add        x0, x19, #0x10
0x0000000003fc8d88: bl         #0x1df28
0x0000000003fc8d8c: mov        x0, x19
0x0000000003fc8d90: bl         #0x1df28
0x0000000003fc8d94: mov        x0, x22
0x0000000003fc8d98: bl         #0x4b97984
