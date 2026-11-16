; instruction-faithful ARM64 fallback for RobloxLib::function_2c38c78
0x0000000002c38c78: sub        sp, sp, #0x70
0x0000000002c38c7c: stp        d13, d12, [sp, #0x10]
0x0000000002c38c80: stp        d11, d10, [sp, #0x20]
0x0000000002c38c84: stp        d9, d8, [sp, #0x30]
0x0000000002c38c88: stp        x22, x21, [sp, #0x40]
0x0000000002c38c8c: stp        x20, x19, [sp, #0x50]
0x0000000002c38c90: stp        x29, x30, [sp, #0x60]
0x0000000002c38c94: add        x29, sp, #0x60
0x0000000002c38c98: mov        x21, x2
0x0000000002c38c9c: mov        x20, x0
0x0000000002c38ca0: ldp        s0, s1, [x2]
0x0000000002c38ca4: mov        x0, x1
0x0000000002c38ca8: bl         #0x41a0c68
0x0000000002c38cac: fmov       s8, s0
0x0000000002c38cb0: fmov       s9, s1
0x0000000002c38cb4: add        x0, x20, #0x9a0
0x0000000002c38cb8: bl         #0x2a29208
0x0000000002c38cbc: cbz        w0, #0x2c38d98
0x0000000002c38cc0: mov        x19, x0
0x0000000002c38cc4: mov        x0, x20
0x0000000002c38cc8: bl         #0x2b7e868
0x0000000002c38ccc: ldur       d0, [x0, #0xc4]
0x0000000002c38cd0: str        d0, [sp, #8]
0x0000000002c38cd4: add        x1, sp, #8
0x0000000002c38cd8: mov        x0, x20
0x0000000002c38cdc: mov        x2, x21
0x0000000002c38ce0: bl         #0x2bf31f8
0x0000000002c38ce4: fmov       s10, s0
0x0000000002c38ce8: fmov       s11, s1
0x0000000002c38cec: fmov       s12, s2
0x0000000002c38cf0: fmov       s13, s3
0x0000000002c38cf4: adrp       x8, #0x6168000
0x0000000002c38cf8: add        x8, x8, #0x1a8
0x0000000002c38cfc: ldrb       w8, [x8]
0x0000000002c38d00: tbnz       w8, #0, #0x2c38d14
0x0000000002c38d04: adrp       x8, #0x6169000
0x0000000002c38d08: ldrb       w8, [x8, #0x8d0]
0x0000000002c38d0c: cmp        w8, #1
0x0000000002c38d10: b.ne       #0x2c38d40
0x0000000002c38d14: mov        x0, x20
0x0000000002c38d18: bl         #0x2b7e868
0x0000000002c38d1c: ldp        s0, s1, [x0, #0xc4]
0x0000000002c38d20: fadd       s0, s10, s0
0x0000000002c38d24: fadd       s1, s11, s1
0x0000000002c38d28: fadd       s0, s12, s0
0x0000000002c38d2c: fadd       s1, s13, s1
0x0000000002c38d30: ldr        s2, [x20, #0x118]
0x0000000002c38d34: fmul       s0, s0, s2
0x0000000002c38d38: fmul       s1, s2, s1
0x0000000002c38d3c: b          #0x2c38d58
0x0000000002c38d40: mov        x0, x20
0x0000000002c38d44: bl         #0x2b7e868
0x0000000002c38d48: ldp        s0, s1, [x0, #0xdc]
0x0000000002c38d4c: ldr        s2, [x20, #0x118]
0x0000000002c38d50: fmul       s0, s0, s2
0x0000000002c38d54: fmul       s1, s1, s2
0x0000000002c38d58: cmp        w19, #3
0x0000000002c38d5c: b.eq       #0x2c38d88
0x0000000002c38d60: cmp        w19, #2
0x0000000002c38d64: b.eq       #0x2c38d7c
0x0000000002c38d68: cmp        w19, #1
0x0000000002c38d6c: b.ne       #0x2c38d98
0x0000000002c38d70: fcmp       s8, s0
0x0000000002c38d74: fcsel      s8, s0, s8, mi
0x0000000002c38d78: b          #0x2c38d98
0x0000000002c38d7c: fcmp       s9, s1
0x0000000002c38d80: fcsel      s9, s1, s9, mi
0x0000000002c38d84: b          #0x2c38d98
0x0000000002c38d88: fcmp       s0, s8
0x0000000002c38d8c: fcsel      s8, s8, s0, mi
0x0000000002c38d90: fcmp       s1, s9
0x0000000002c38d94: fcsel      s9, s9, s1, mi
0x0000000002c38d98: fmov       s0, s8
0x0000000002c38d9c: fmov       s1, s9
0x0000000002c38da0: ldp        x29, x30, [sp, #0x60]
0x0000000002c38da4: ldp        x20, x19, [sp, #0x50]
0x0000000002c38da8: ldp        x22, x21, [sp, #0x40]
0x0000000002c38dac: ldp        d9, d8, [sp, #0x30]
0x0000000002c38db0: ldp        d11, d10, [sp, #0x20]
0x0000000002c38db4: ldp        d13, d12, [sp, #0x10]
0x0000000002c38db8: add        sp, sp, #0x70
0x0000000002c38dbc: ret        
