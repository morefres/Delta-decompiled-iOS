; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7c68
0x0000000001cb7c68: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb7c6c: stp        x20, x19, [sp, #0x10]
0x0000000001cb7c70: stp        x29, x30, [sp, #0x20]
0x0000000001cb7c74: add        x29, sp, #0x20
0x0000000001cb7c78: mov        x19, x2
0x0000000001cb7c7c: ldr        x0, [x0, #0xc0]
0x0000000001cb7c80: ldr        x8, [x0]
0x0000000001cb7c84: ldr        x8, [x8, #0x10]
0x0000000001cb7c88: blr        x8
0x0000000001cb7c8c: mov        x20, x0
0x0000000001cb7c90: bl         #0x26a124c
0x0000000001cb7c94: str        x0, [x19]
0x0000000001cb7c98: bl         #0x1ae2544
0x0000000001cb7c9c: ldr        x8, [x19, #8]
0x0000000001cb7ca0: cmp        x8, x0
0x0000000001cb7ca4: b.eq       #0x1cb7cc8
0x0000000001cb7ca8: mov        x21, x0
0x0000000001cb7cac: cbz        x8, #0x1cb7cbc
0x0000000001cb7cb0: ldr        x8, [x8, #0x10]
0x0000000001cb7cb4: add        x0, x19, #0x10
0x0000000001cb7cb8: blr        x8
0x0000000001cb7cbc: str        w20, [x19, #0x10]
0x0000000001cb7cc0: str        x21, [x19, #8]
0x0000000001cb7cc4: b          #0x1cb7ccc
0x0000000001cb7cc8: str        w20, [x19, #0x10]
0x0000000001cb7ccc: ldp        x29, x30, [sp, #0x20]
0x0000000001cb7cd0: ldp        x20, x19, [sp, #0x10]
0x0000000001cb7cd4: ldp        x22, x21, [sp], #0x30
0x0000000001cb7cd8: ret        
0x0000000001cb7cdc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb7ce0: stp        x20, x19, [sp, #0x10]
0x0000000001cb7ce4: stp        x29, x30, [sp, #0x20]
0x0000000001cb7ce8: add        x29, sp, #0x20
0x0000000001cb7cec: mov        x19, x2
0x0000000001cb7cf0: ldr        x0, [x0, #0xc0]
0x0000000001cb7cf4: ldr        x8, [x0]
0x0000000001cb7cf8: ldr        x8, [x8, #0x18]
0x0000000001cb7cfc: blr        x8
0x0000000001cb7d00: mov        x20, x0
0x0000000001cb7d04: bl         #0x26a124c
0x0000000001cb7d08: str        x0, [x19]
0x0000000001cb7d0c: bl         #0x1ae2544
0x0000000001cb7d10: ldr        x8, [x19, #8]
0x0000000001cb7d14: cmp        x8, x0
0x0000000001cb7d18: b.eq       #0x1cb7d3c
0x0000000001cb7d1c: mov        x21, x0
0x0000000001cb7d20: cbz        x8, #0x1cb7d30
0x0000000001cb7d24: ldr        x8, [x8, #0x10]
0x0000000001cb7d28: add        x0, x19, #0x10
0x0000000001cb7d2c: blr        x8
0x0000000001cb7d30: str        w20, [x19, #0x10]
0x0000000001cb7d34: str        x21, [x19, #8]
0x0000000001cb7d38: b          #0x1cb7d40
0x0000000001cb7d3c: str        w20, [x19, #0x10]
0x0000000001cb7d40: ldp        x29, x30, [sp, #0x20]
0x0000000001cb7d44: ldp        x20, x19, [sp, #0x10]
0x0000000001cb7d48: ldp        x22, x21, [sp], #0x30
0x0000000001cb7d4c: ret        
0x0000000001cb7d50: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb7d54: stp        x20, x19, [sp, #0x10]
0x0000000001cb7d58: stp        x29, x30, [sp, #0x20]
0x0000000001cb7d5c: add        x29, sp, #0x20
0x0000000001cb7d60: mov        x21, x2
0x0000000001cb7d64: mov        x19, x1
0x0000000001cb7d68: ldr        x20, [x0, #0xc0]
0x0000000001cb7d6c: ldr        x22, [x2]
0x0000000001cb7d70: bl         #0x26a124c
0x0000000001cb7d74: cmp        x0, x22
0x0000000001cb7d78: b.ne       #0x1cb7dac
0x0000000001cb7d7c: ldr        x8, [x21, #8]
0x0000000001cb7d80: add        x9, x21, #0x10
0x0000000001cb7d84: cmp        x8, #0
0x0000000001cb7d88: csel       x2, xzr, x9, eq
0x0000000001cb7d8c: ldr        x8, [x20]
0x0000000001cb7d90: ldr        x3, [x8, #0x20]
0x0000000001cb7d94: mov        x0, x20
0x0000000001cb7d98: mov        x1, x19
0x0000000001cb7d9c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb7da0: ldp        x20, x19, [sp, #0x10]
0x0000000001cb7da4: ldp        x22, x21, [sp], #0x30
0x0000000001cb7da8: br         x3
0x0000000001cb7dac: adrp       x0, #0x5228000
0x0000000001cb7db0: add        x0, x0, #0x5b2
0x0000000001cb7db4: bl         #0x47ee168
