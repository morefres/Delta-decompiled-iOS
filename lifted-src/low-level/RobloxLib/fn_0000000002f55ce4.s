; instruction-faithful ARM64 fallback for RobloxLib::function_2f55ce4
0x0000000002f55ce4: sub        sp, sp, #0x40
0x0000000002f55ce8: stp        x20, x19, [sp, #0x20]
0x0000000002f55cec: stp        x29, x30, [sp, #0x30]
0x0000000002f55cf0: add        x29, sp, #0x30
0x0000000002f55cf4: mov        x20, x0
0x0000000002f55cf8: ldr        x0, [x0, #0x38]
0x0000000002f55cfc: cbz        x0, #0x2f55d5c
0x0000000002f55d00: bl         #0x4b98098
0x0000000002f55d04: str        x0, [sp, #0x18]
0x0000000002f55d08: cbz        x0, #0x2f55d5c
0x0000000002f55d0c: mov        x19, x0
0x0000000002f55d10: ldr        x8, [x20, #0x30]
0x0000000002f55d14: str        x8, [sp, #0x10]
0x0000000002f55d18: cbz        x8, #0x2f55d44
0x0000000002f55d1c: stp        x8, x19, [sp]
0x0000000002f55d20: add        x8, x19, #0x10
0x0000000002f55d24: ldxr       x9, [x8]
0x0000000002f55d28: add        x9, x9, #1
0x0000000002f55d2c: stxr       w10, x9, [x8]
0x0000000002f55d30: cbnz       w10, #0x2f55d24
0x0000000002f55d34: mov        x0, sp
0x0000000002f55d38: bl         #0x2f55dbc
0x0000000002f55d3c: mov        x0, x19
0x0000000002f55d40: bl         #0x4b9808c
0x0000000002f55d44: add        x8, x19, #8
0x0000000002f55d48: ldaxr      x9, [x8]
0x0000000002f55d4c: sub        x10, x9, #1
0x0000000002f55d50: stlxr      w11, x10, [x8]
0x0000000002f55d54: cbnz       w11, #0x2f55d48
0x0000000002f55d58: cbz        x9, #0x2f55d6c
0x0000000002f55d5c: ldp        x29, x30, [sp, #0x30]
0x0000000002f55d60: ldp        x20, x19, [sp, #0x20]
0x0000000002f55d64: add        sp, sp, #0x40
0x0000000002f55d68: ret        
0x0000000002f55d6c: ldr        x8, [x19]
0x0000000002f55d70: ldr        x8, [x8, #0x10]
0x0000000002f55d74: mov        x0, x19
0x0000000002f55d78: blr        x8
0x0000000002f55d7c: mov        x0, x19
0x0000000002f55d80: ldp        x29, x30, [sp, #0x30]
0x0000000002f55d84: ldp        x20, x19, [sp, #0x20]
0x0000000002f55d88: add        sp, sp, #0x40
0x0000000002f55d8c: b          #0x4b9808c
0x0000000002f55d90: mov        x20, x0
0x0000000002f55d94: mov        x0, x19
0x0000000002f55d98: bl         #0x4b9808c
0x0000000002f55d9c: add        x0, sp, #0x10
0x0000000002f55da0: bl         #0x1df28
0x0000000002f55da4: mov        x0, x20
0x0000000002f55da8: bl         #0x4b97984
