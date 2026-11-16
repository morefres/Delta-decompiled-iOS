; instruction-faithful ARM64 fallback for RobloxLib::function_20a7c90
0x00000000020a7c90: sub        sp, sp, #0x30
0x00000000020a7c94: stp        x20, x19, [sp, #0x10]
0x00000000020a7c98: stp        x29, x30, [sp, #0x20]
0x00000000020a7c9c: add        x29, sp, #0x20
0x00000000020a7ca0: mov        x19, x8
0x00000000020a7ca4: cbnz       x0, #0x20a7cac
0x00000000020a7ca8: bl         #0x647f28
0x00000000020a7cac: str        x0, [sp]
0x00000000020a7cb0: mov        w8, #0x3130
0x00000000020a7cb4: str        w8, [sp, #8]
0x00000000020a7cb8: mov        x0, sp
0x00000000020a7cbc: mov        x8, x19
0x00000000020a7cc0: bl         #0x20a7cd4
0x00000000020a7cc4: ldp        x29, x30, [sp, #0x20]
0x00000000020a7cc8: ldp        x20, x19, [sp, #0x10]
0x00000000020a7ccc: add        sp, sp, #0x30
0x00000000020a7cd0: ret        
0x00000000020a7cd4: sub        sp, sp, #0x40
0x00000000020a7cd8: stp        x20, x19, [sp, #0x20]
0x00000000020a7cdc: stp        x29, x30, [sp, #0x30]
0x00000000020a7ce0: add        x29, sp, #0x30
0x00000000020a7ce4: mov        x19, x8
0x00000000020a7ce8: str        x0, [sp, #0x18]
0x00000000020a7cec: bl         #0x20a76e8
0x00000000020a7cf0: ldr        x8, [x0, #0x1a8]
0x00000000020a7cf4: adrp       x9, #0x6673000
0x00000000020a7cf8: add        x9, x9, #0x550
0x00000000020a7cfc: cmp        x8, #0
0x00000000020a7d00: csel       x8, x9, x8, eq
0x00000000020a7d04: ldr        w3, [x8]
0x00000000020a7d08: adrp       x4, #0x20a7000
0x00000000020a7d0c: add        x4, x4, #0xd90
0x00000000020a7d10: add        x8, sp, #8
0x00000000020a7d14: add        x5, sp, #0x18
0x00000000020a7d18: mov        w0, #0x2aa
0x00000000020a7d1c: mov        w1, #0x118
0x00000000020a7d20: mov        w2, #8
0x00000000020a7d24: bl         #0x20ba8
0x00000000020a7d28: ldp        x9, x8, [sp, #8]
0x00000000020a7d2c: stp        x9, x8, [x19]
0x00000000020a7d30: cbz        x8, #0x20a7d80
0x00000000020a7d34: add        x8, x8, #8
0x00000000020a7d38: ldxr       x9, [x8]
0x00000000020a7d3c: add        x9, x9, #1
0x00000000020a7d40: stxr       w10, x9, [x8]
0x00000000020a7d44: cbnz       w10, #0x20a7d38
0x00000000020a7d48: ldr        x19, [sp, #0x10]
0x00000000020a7d4c: cbz        x19, #0x20a7d80
0x00000000020a7d50: add        x8, x19, #8
0x00000000020a7d54: ldaxr      x9, [x8]
0x00000000020a7d58: sub        x10, x9, #1
0x00000000020a7d5c: stlxr      w11, x10, [x8]
0x00000000020a7d60: cbnz       w11, #0x20a7d54
0x00000000020a7d64: cbnz       x9, #0x20a7d80
0x00000000020a7d68: ldr        x8, [x19]
0x00000000020a7d6c: ldr        x8, [x8, #0x10]
0x00000000020a7d70: mov        x0, x19
0x00000000020a7d74: blr        x8
0x00000000020a7d78: mov        x0, x19
0x00000000020a7d7c: bl         #0x4b9808c
0x00000000020a7d80: ldp        x29, x30, [sp, #0x30]
0x00000000020a7d84: ldp        x20, x19, [sp, #0x20]
0x00000000020a7d88: add        sp, sp, #0x40
0x00000000020a7d8c: ret        
