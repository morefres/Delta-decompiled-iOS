; instruction-faithful ARM64 fallback for RobloxLib::function_3f45ca0
0x0000000003f45ca0: sub        sp, sp, #0x30
0x0000000003f45ca4: stp        x20, x19, [sp, #0x10]
0x0000000003f45ca8: stp        x29, x30, [sp, #0x20]
0x0000000003f45cac: add        x29, sp, #0x20
0x0000000003f45cb0: mov        x19, x8
0x0000000003f45cb4: cbnz       x0, #0x3f45cbc
0x0000000003f45cb8: bl         #0x647f28
0x0000000003f45cbc: str        x0, [sp]
0x0000000003f45cc0: mov        w8, #0xfa7
0x0000000003f45cc4: str        w8, [sp, #8]
0x0000000003f45cc8: mov        x0, sp
0x0000000003f45ccc: mov        x8, x19
0x0000000003f45cd0: bl         #0x3f45ce4
0x0000000003f45cd4: ldp        x29, x30, [sp, #0x20]
0x0000000003f45cd8: ldp        x20, x19, [sp, #0x10]
0x0000000003f45cdc: add        sp, sp, #0x30
0x0000000003f45ce0: ret        
0x0000000003f45ce4: sub        sp, sp, #0x40
0x0000000003f45ce8: stp        x20, x19, [sp, #0x20]
0x0000000003f45cec: stp        x29, x30, [sp, #0x30]
0x0000000003f45cf0: add        x29, sp, #0x30
0x0000000003f45cf4: mov        x19, x8
0x0000000003f45cf8: str        x0, [sp, #0x18]
0x0000000003f45cfc: bl         #0x3f45a2c
0x0000000003f45d00: ldr        x8, [x0, #0x1a8]
0x0000000003f45d04: adrp       x9, #0x6673000
0x0000000003f45d08: add        x9, x9, #0x550
0x0000000003f45d0c: cmp        x8, #0
0x0000000003f45d10: csel       x8, x9, x8, eq
0x0000000003f45d14: ldr        w3, [x8]
0x0000000003f45d18: adrp       x4, #0x3f45000
0x0000000003f45d1c: add        x4, x4, #0xda0
0x0000000003f45d20: add        x8, sp, #8
0x0000000003f45d24: add        x5, sp, #0x18
0x0000000003f45d28: mov        w0, #0x389
0x0000000003f45d2c: mov        w1, #0x198
0x0000000003f45d30: mov        w2, #8
0x0000000003f45d34: bl         #0x20ba8
0x0000000003f45d38: ldp        x9, x8, [sp, #8]
0x0000000003f45d3c: stp        x9, x8, [x19]
0x0000000003f45d40: cbz        x8, #0x3f45d90
0x0000000003f45d44: add        x8, x8, #8
0x0000000003f45d48: ldxr       x9, [x8]
0x0000000003f45d4c: add        x9, x9, #1
0x0000000003f45d50: stxr       w10, x9, [x8]
0x0000000003f45d54: cbnz       w10, #0x3f45d48
0x0000000003f45d58: ldr        x19, [sp, #0x10]
0x0000000003f45d5c: cbz        x19, #0x3f45d90
0x0000000003f45d60: add        x8, x19, #8
0x0000000003f45d64: ldaxr      x9, [x8]
0x0000000003f45d68: sub        x10, x9, #1
0x0000000003f45d6c: stlxr      w11, x10, [x8]
0x0000000003f45d70: cbnz       w11, #0x3f45d64
0x0000000003f45d74: cbnz       x9, #0x3f45d90
0x0000000003f45d78: ldr        x8, [x19]
0x0000000003f45d7c: ldr        x8, [x8, #0x10]
0x0000000003f45d80: mov        x0, x19
0x0000000003f45d84: blr        x8
0x0000000003f45d88: mov        x0, x19
0x0000000003f45d8c: bl         #0x4b9808c
0x0000000003f45d90: ldp        x29, x30, [sp, #0x30]
0x0000000003f45d94: ldp        x20, x19, [sp, #0x20]
0x0000000003f45d98: add        sp, sp, #0x40
0x0000000003f45d9c: ret        
