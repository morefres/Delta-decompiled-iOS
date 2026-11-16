; instruction-faithful ARM64 fallback for RobloxLib::function_2a82c30
0x0000000002a82c30: sub        sp, sp, #0x90
0x0000000002a82c34: stp        x22, x21, [sp, #0x60]
0x0000000002a82c38: stp        x20, x19, [sp, #0x70]
0x0000000002a82c3c: stp        x29, x30, [sp, #0x80]
0x0000000002a82c40: add        x29, sp, #0x80
0x0000000002a82c44: mov        x20, x5
0x0000000002a82c48: mov        x21, x4
0x0000000002a82c4c: mov        x22, x3
0x0000000002a82c50: mov        x19, x0
0x0000000002a82c54: stur       x1, [x29, #-0x28]
0x0000000002a82c58: add        x8, sp, #0x38
0x0000000002a82c5c: add        x1, x0, #0xb0
0x0000000002a82c60: mov        x0, x2
0x0000000002a82c64: bl         #0xf7c06c
0x0000000002a82c68: ldp        x8, x9, [x22]
0x0000000002a82c6c: stp        x8, x9, [sp, #0x20]
0x0000000002a82c70: cbz        x9, #0x2a82cb0
0x0000000002a82c74: add        x8, x9, #8
0x0000000002a82c78: ldxr       x9, [x8]
0x0000000002a82c7c: add        x9, x9, #1
0x0000000002a82c80: stxr       w10, x9, [x8]
0x0000000002a82c84: cbnz       w10, #0x2a82c78
0x0000000002a82c88: str        x21, [sp, #0x30]
0x0000000002a82c8c: ldp        x9, x8, [x22]
0x0000000002a82c90: stp        x9, x8, [sp, #8]
0x0000000002a82c94: cbz        x8, #0x2a82cb8
0x0000000002a82c98: add        x8, x8, #8
0x0000000002a82c9c: ldxr       x9, [x8]
0x0000000002a82ca0: add        x9, x9, #1
0x0000000002a82ca4: stxr       w10, x9, [x8]
0x0000000002a82ca8: cbnz       w10, #0x2a82c9c
0x0000000002a82cac: b          #0x2a82cb8
0x0000000002a82cb0: str        x21, [sp, #0x30]
0x0000000002a82cb4: stp        x8, xzr, [sp, #8]
0x0000000002a82cb8: str        x20, [sp, #0x18]
0x0000000002a82cbc: add        x0, x19, #0xa0
0x0000000002a82cc0: sub        x1, x29, #0x28
0x0000000002a82cc4: add        x2, sp, #0x38
0x0000000002a82cc8: add        x3, sp, #0x20
0x0000000002a82ccc: add        x4, sp, #8
0x0000000002a82cd0: bl         #0x2a82d94
0x0000000002a82cd4: ldr        x19, [sp, #0x10]
0x0000000002a82cd8: cbz        x19, #0x2a82d0c
0x0000000002a82cdc: add        x8, x19, #8
0x0000000002a82ce0: ldaxr      x9, [x8]
0x0000000002a82ce4: sub        x10, x9, #1
0x0000000002a82ce8: stlxr      w11, x10, [x8]
0x0000000002a82cec: cbnz       w11, #0x2a82ce0
0x0000000002a82cf0: cbnz       x9, #0x2a82d0c
0x0000000002a82cf4: ldr        x8, [x19]
0x0000000002a82cf8: ldr        x8, [x8, #0x10]
0x0000000002a82cfc: mov        x0, x19
0x0000000002a82d00: blr        x8
0x0000000002a82d04: mov        x0, x19
0x0000000002a82d08: bl         #0x4b9808c
0x0000000002a82d0c: ldr        x19, [sp, #0x28]
0x0000000002a82d10: cbz        x19, #0x2a82d44
0x0000000002a82d14: add        x8, x19, #8
0x0000000002a82d18: ldaxr      x9, [x8]
0x0000000002a82d1c: sub        x10, x9, #1
0x0000000002a82d20: stlxr      w11, x10, [x8]
0x0000000002a82d24: cbnz       w11, #0x2a82d18
0x0000000002a82d28: cbnz       x9, #0x2a82d44
0x0000000002a82d2c: ldr        x8, [x19]
0x0000000002a82d30: ldr        x8, [x8, #0x10]
0x0000000002a82d34: mov        x0, x19
0x0000000002a82d38: blr        x8
0x0000000002a82d3c: mov        x0, x19
0x0000000002a82d40: bl         #0x4b9808c
0x0000000002a82d44: ldrsb      w8, [sp, #0x57]
0x0000000002a82d48: tbz        w8, #0x1f, #0x2a82d54
0x0000000002a82d4c: ldr        x0, [sp, #0x40]
0x0000000002a82d50: bl         #0x47e93a8
0x0000000002a82d54: ldp        x29, x30, [sp, #0x80]
0x0000000002a82d58: ldp        x20, x19, [sp, #0x70]
0x0000000002a82d5c: ldp        x22, x21, [sp, #0x60]
0x0000000002a82d60: add        sp, sp, #0x90
0x0000000002a82d64: ret        
0x0000000002a82d68: mov        x19, x0
0x0000000002a82d6c: add        x0, sp, #8
0x0000000002a82d70: bl         #0x1df28
0x0000000002a82d74: add        x0, sp, #0x20
0x0000000002a82d78: bl         #0x1df28
0x0000000002a82d7c: ldrsb      w8, [sp, #0x57]
0x0000000002a82d80: tbz        w8, #0x1f, #0x2a82d8c
0x0000000002a82d84: ldr        x0, [sp, #0x40]
0x0000000002a82d88: bl         #0x47e93a8
0x0000000002a82d8c: mov        x0, x19
0x0000000002a82d90: bl         #0x4b97984
