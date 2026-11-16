; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6b30
0x0000000003fd6b30: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd6b34: stp        x20, x19, [sp, #0x10]
0x0000000003fd6b38: stp        x29, x30, [sp, #0x20]
0x0000000003fd6b3c: add        x29, sp, #0x20
0x0000000003fd6b40: ldr        x21, [x0]
0x0000000003fd6b44: cbz        x21, #0x3fd6b88
0x0000000003fd6b48: mov        x19, x0
0x0000000003fd6b4c: ldr        x20, [x0, #8]
0x0000000003fd6b50: mov        x0, x21
0x0000000003fd6b54: cmp        x20, x21
0x0000000003fd6b58: b.eq       #0x3fd6b78
0x0000000003fd6b5c: sub        x20, x20, #0x40
0x0000000003fd6b60: add        x0, x19, #0x10
0x0000000003fd6b64: mov        x1, x20
0x0000000003fd6b68: bl         #0xf8a2d4
0x0000000003fd6b6c: cmp        x20, x21
0x0000000003fd6b70: b.ne       #0x3fd6b5c
0x0000000003fd6b74: ldr        x0, [x19]
0x0000000003fd6b78: str        x21, [x19, #8]
0x0000000003fd6b7c: bl         #0x47e93a8
0x0000000003fd6b80: stp        xzr, xzr, [x19]
0x0000000003fd6b84: str        xzr, [x19, #0x10]
0x0000000003fd6b88: ldp        x29, x30, [sp, #0x20]
0x0000000003fd6b8c: ldp        x20, x19, [sp, #0x10]
0x0000000003fd6b90: ldp        x22, x21, [sp], #0x30
0x0000000003fd6b94: ret        
