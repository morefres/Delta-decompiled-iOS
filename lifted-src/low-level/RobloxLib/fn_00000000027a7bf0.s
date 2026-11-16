; instruction-faithful ARM64 fallback for RobloxLib::function_27a7bf0
0x00000000027a7bf0: sub        sp, sp, #0x40
0x00000000027a7bf4: stp        x22, x21, [sp, #0x10]
0x00000000027a7bf8: stp        x20, x19, [sp, #0x20]
0x00000000027a7bfc: stp        x29, x30, [sp, #0x30]
0x00000000027a7c00: add        x29, sp, #0x30
0x00000000027a7c04: mov        x20, x0
0x00000000027a7c08: add        x0, x0, #0x98
0x00000000027a7c0c: bl         #0x103f2c8
0x00000000027a7c10: cbz        x0, #0x27a7c20
0x00000000027a7c14: bl         #0x24c016c
0x00000000027a7c18: mov        x19, x0
0x00000000027a7c1c: b          #0x27a7c24
0x00000000027a7c20: mov        x19, #0
0x00000000027a7c24: add        x0, x20, #0x98
0x00000000027a7c28: bl         #0x103f258
0x00000000027a7c2c: cbz        x0, #0x27a7c3c
0x00000000027a7c30: bl         #0x24c016c
0x00000000027a7c34: mov        x21, x0
0x00000000027a7c38: b          #0x27a7c40
0x00000000027a7c3c: mov        x21, #0
0x00000000027a7c40: add        x0, x20, #0x98
0x00000000027a7c44: bl         #0x1f38c24
0x00000000027a7c48: cbz        w0, #0x27a7ce8
0x00000000027a7c4c: adrp       x22, #0x6112000
0x00000000027a7c50: ldr        x0, [x22, #0x540]
0x00000000027a7c54: add        x1, x20, #0xa0
0x00000000027a7c58: bl         #0xaf23d4
0x00000000027a7c5c: str        x0, [sp, #8]
0x00000000027a7c60: ldr        x0, [x22, #0x540]
0x00000000027a7c64: add        x1, x20, #0xb8
0x00000000027a7c68: bl         #0xaf23d4
0x00000000027a7c6c: str        x0, [sp]
0x00000000027a7c70: ldr        x8, [x19]
0x00000000027a7c74: ldr        x8, [x8, #0x60]
0x00000000027a7c78: add        x1, sp, #8
0x00000000027a7c7c: mov        x3, sp
0x00000000027a7c80: mov        x0, x19
0x00000000027a7c84: mov        x2, x21
0x00000000027a7c88: blr        x8
0x00000000027a7c8c: mov        x0, sp
0x00000000027a7c90: bl         #0x3f3368
0x00000000027a7c94: add        x0, sp, #8
0x00000000027a7c98: bl         #0x3f3368
0x00000000027a7c9c: ldr        x0, [x22, #0x540]
0x00000000027a7ca0: add        x1, x20, #0xb8
0x00000000027a7ca4: bl         #0xaf23d4
0x00000000027a7ca8: str        x0, [sp, #8]
0x00000000027a7cac: ldr        x0, [x22, #0x540]
0x00000000027a7cb0: add        x1, x20, #0xa0
0x00000000027a7cb4: bl         #0xaf23d4
0x00000000027a7cb8: str        x0, [sp]
0x00000000027a7cbc: ldr        x8, [x21]
0x00000000027a7cc0: ldr        x8, [x8, #0x60]
0x00000000027a7cc4: add        x1, sp, #8
0x00000000027a7cc8: mov        x3, sp
0x00000000027a7ccc: mov        x0, x21
0x00000000027a7cd0: mov        x2, x19
0x00000000027a7cd4: blr        x8
0x00000000027a7cd8: mov        x0, sp
0x00000000027a7cdc: bl         #0x3f3368
0x00000000027a7ce0: add        x0, sp, #8
0x00000000027a7ce4: bl         #0x3f3368
0x00000000027a7ce8: ldp        x29, x30, [sp, #0x30]
0x00000000027a7cec: ldp        x20, x19, [sp, #0x20]
0x00000000027a7cf0: ldp        x22, x21, [sp, #0x10]
0x00000000027a7cf4: add        sp, sp, #0x40
0x00000000027a7cf8: ret        
0x00000000027a7cfc: b          #0x27a7d04
0x00000000027a7d00: b          #0x27a7d14
0x00000000027a7d04: mov        x19, x0
0x00000000027a7d08: mov        x0, sp
0x00000000027a7d0c: bl         #0x3f3368
0x00000000027a7d10: b          #0x27a7d18
0x00000000027a7d14: mov        x19, x0
0x00000000027a7d18: add        x0, sp, #8
0x00000000027a7d1c: bl         #0x3f3368
0x00000000027a7d20: mov        x0, x19
0x00000000027a7d24: bl         #0x4b97984
