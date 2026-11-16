; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7c08
0x0000000001ec7c08: sub        sp, sp, #0x70
0x0000000001ec7c0c: stp        x22, x21, [sp, #0x40]
0x0000000001ec7c10: stp        x20, x19, [sp, #0x50]
0x0000000001ec7c14: stp        x29, x30, [sp, #0x60]
0x0000000001ec7c18: add        x29, sp, #0x60
0x0000000001ec7c1c: mov        x20, x5
0x0000000001ec7c20: mov        x21, x4
0x0000000001ec7c24: mov        x22, x3
0x0000000001ec7c28: mov        x19, x0
0x0000000001ec7c2c: stur       x1, [x29, #-0x28]
0x0000000001ec7c30: add        x1, x0, #0xb0
0x0000000001ec7c34: mov        x0, x2
0x0000000001ec7c38: bl         #0x89840
0x0000000001ec7c3c: str        x0, [sp, #0x30]
0x0000000001ec7c40: ldp        x8, x9, [x22]
0x0000000001ec7c44: stp        x8, x9, [sp, #0x18]
0x0000000001ec7c48: cbz        x9, #0x1ec7c88
0x0000000001ec7c4c: add        x8, x9, #8
0x0000000001ec7c50: ldxr       x9, [x8]
0x0000000001ec7c54: add        x9, x9, #1
0x0000000001ec7c58: stxr       w10, x9, [x8]
0x0000000001ec7c5c: cbnz       w10, #0x1ec7c50
0x0000000001ec7c60: str        x21, [sp, #0x28]
0x0000000001ec7c64: ldp        x9, x8, [x22]
0x0000000001ec7c68: stp        x9, x8, [sp]
0x0000000001ec7c6c: cbz        x8, #0x1ec7c90
0x0000000001ec7c70: add        x8, x8, #8
0x0000000001ec7c74: ldxr       x9, [x8]
0x0000000001ec7c78: add        x9, x9, #1
0x0000000001ec7c7c: stxr       w10, x9, [x8]
0x0000000001ec7c80: cbnz       w10, #0x1ec7c74
0x0000000001ec7c84: b          #0x1ec7c90
0x0000000001ec7c88: str        x21, [sp, #0x28]
0x0000000001ec7c8c: stp        x8, xzr, [sp]
0x0000000001ec7c90: str        x20, [sp, #0x10]
0x0000000001ec7c94: add        x0, x19, #0xa0
0x0000000001ec7c98: sub        x1, x29, #0x28
0x0000000001ec7c9c: add        x2, sp, #0x30
0x0000000001ec7ca0: add        x3, sp, #0x18
0x0000000001ec7ca4: mov        x4, sp
0x0000000001ec7ca8: bl         #0x1ec7d4c
0x0000000001ec7cac: ldr        x19, [sp, #8]
0x0000000001ec7cb0: cbz        x19, #0x1ec7ce4
0x0000000001ec7cb4: add        x8, x19, #8
0x0000000001ec7cb8: ldaxr      x9, [x8]
0x0000000001ec7cbc: sub        x10, x9, #1
0x0000000001ec7cc0: stlxr      w11, x10, [x8]
0x0000000001ec7cc4: cbnz       w11, #0x1ec7cb8
0x0000000001ec7cc8: cbnz       x9, #0x1ec7ce4
0x0000000001ec7ccc: ldr        x8, [x19]
0x0000000001ec7cd0: ldr        x8, [x8, #0x10]
0x0000000001ec7cd4: mov        x0, x19
0x0000000001ec7cd8: blr        x8
0x0000000001ec7cdc: mov        x0, x19
0x0000000001ec7ce0: bl         #0x4b9808c
0x0000000001ec7ce4: ldr        x19, [sp, #0x20]
0x0000000001ec7ce8: cbz        x19, #0x1ec7d1c
0x0000000001ec7cec: add        x8, x19, #8
0x0000000001ec7cf0: ldaxr      x9, [x8]
0x0000000001ec7cf4: sub        x10, x9, #1
0x0000000001ec7cf8: stlxr      w11, x10, [x8]
0x0000000001ec7cfc: cbnz       w11, #0x1ec7cf0
0x0000000001ec7d00: cbnz       x9, #0x1ec7d1c
0x0000000001ec7d04: ldr        x8, [x19]
0x0000000001ec7d08: ldr        x8, [x8, #0x10]
0x0000000001ec7d0c: mov        x0, x19
0x0000000001ec7d10: blr        x8
0x0000000001ec7d14: mov        x0, x19
0x0000000001ec7d18: bl         #0x4b9808c
0x0000000001ec7d1c: ldp        x29, x30, [sp, #0x60]
0x0000000001ec7d20: ldp        x20, x19, [sp, #0x50]
0x0000000001ec7d24: ldp        x22, x21, [sp, #0x40]
0x0000000001ec7d28: add        sp, sp, #0x70
0x0000000001ec7d2c: ret        
0x0000000001ec7d30: mov        x19, x0
0x0000000001ec7d34: mov        x0, sp
0x0000000001ec7d38: bl         #0x1df28
0x0000000001ec7d3c: add        x0, sp, #0x18
0x0000000001ec7d40: bl         #0x1df28
0x0000000001ec7d44: mov        x0, x19
0x0000000001ec7d48: bl         #0x4b97984
