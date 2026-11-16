; instruction-faithful ARM64 fallback for RobloxLib::function_3f20cc4
0x0000000003f20cc4: sub        sp, sp, #0x40
0x0000000003f20cc8: stp        x22, x21, [sp, #0x10]
0x0000000003f20ccc: stp        x20, x19, [sp, #0x20]
0x0000000003f20cd0: stp        x29, x30, [sp, #0x30]
0x0000000003f20cd4: add        x29, sp, #0x30
0x0000000003f20cd8: mov        x20, x1
0x0000000003f20cdc: mov        x19, x0
0x0000000003f20ce0: adrp       x8, #0x6199000
0x0000000003f20ce4: add        x8, x8, #0xb00
0x0000000003f20ce8: ldr        x8, [x8]
0x0000000003f20cec: sub        x21, x0, #0xb0
0x0000000003f20cf0: mov        x0, x21
0x0000000003f20cf4: blr        x8
0x0000000003f20cf8: adrp       x8, #0x6199000
0x0000000003f20cfc: add        x8, x8, #0x510
0x0000000003f20d00: ldrb       w8, [x8]
0x0000000003f20d04: cmp        w8, #1
0x0000000003f20d08: b.ne       #0x3f20d78
0x0000000003f20d0c: adrp       x8, #0x65ee000
0x0000000003f20d10: add        x8, x8, #0xb00
0x0000000003f20d14: ldrb       w8, [x8]
0x0000000003f20d18: tbnz       w8, #0, #0x3f20d2c
0x0000000003f20d1c: bl         #0x646b70
0x0000000003f20d20: tbnz       w0, #0, #0x3f20d2c
0x0000000003f20d24: bl         #0x646df0
0x0000000003f20d28: cbz        w0, #0x3f20d78
0x0000000003f20d2c: mov        x0, x21
0x0000000003f20d30: bl         #0x418c6d4
0x0000000003f20d34: cbz        x0, #0x3f20dbc
0x0000000003f20d38: mov        x22, x0
0x0000000003f20d3c: ldrb       w8, [x0, #0x10]
0x0000000003f20d40: cmp        w8, #1
0x0000000003f20d44: b.ne       #0x3f20d9c
0x0000000003f20d48: mov        x0, x21
0x0000000003f20d4c: bl         #0x3fce5dc
0x0000000003f20d50: cmp        w0, w20
0x0000000003f20d54: b.eq       #0x3f20dbc
0x0000000003f20d58: stp        w20, w0, [sp, #8]
0x0000000003f20d5c: adrp       x2, #0x64b9000
0x0000000003f20d60: add        x2, x2, #0xa18
0x0000000003f20d64: add        x3, sp, #0xc
0x0000000003f20d68: add        x4, sp, #8
0x0000000003f20d6c: mov        x0, x22
0x0000000003f20d70: mov        x1, x21
0x0000000003f20d74: b          #0x3f20db8
0x0000000003f20d78: ldr        x8, [x19]
0x0000000003f20d7c: ldr        x2, [x8, #0x1a0]
0x0000000003f20d80: mov        x0, x19
0x0000000003f20d84: mov        x1, x20
0x0000000003f20d88: ldp        x29, x30, [sp, #0x30]
0x0000000003f20d8c: ldp        x20, x19, [sp, #0x20]
0x0000000003f20d90: ldp        x22, x21, [sp, #0x10]
0x0000000003f20d94: add        sp, sp, #0x40
0x0000000003f20d98: br         x2
0x0000000003f20d9c: str        w20, [sp, #4]
0x0000000003f20da0: adrp       x2, #0x64b9000
0x0000000003f20da4: add        x2, x2, #0xa18
0x0000000003f20da8: add        x4, sp, #4
0x0000000003f20dac: mov        x0, x22
0x0000000003f20db0: mov        x1, x21
0x0000000003f20db4: mov        x3, #0
0x0000000003f20db8: bl         #0x24d6bb4
0x0000000003f20dbc: ldr        x8, [x19]
0x0000000003f20dc0: ldr        x8, [x8, #0x1a0]
0x0000000003f20dc4: mov        x0, x19
0x0000000003f20dc8: mov        x1, x20
0x0000000003f20dcc: blr        x8
0x0000000003f20dd0: ldur       x8, [x19, #-0xb0]
0x0000000003f20dd4: ldr        x8, [x8, #0x98]
0x0000000003f20dd8: adrp       x1, #0x64b9000
0x0000000003f20ddc: add        x1, x1, #0xa18
0x0000000003f20de0: mov        x0, x21
0x0000000003f20de4: mov        w2, #1
0x0000000003f20de8: blr        x8
0x0000000003f20dec: ldp        x29, x30, [sp, #0x30]
0x0000000003f20df0: ldp        x20, x19, [sp, #0x20]
0x0000000003f20df4: ldp        x22, x21, [sp, #0x10]
0x0000000003f20df8: add        sp, sp, #0x40
0x0000000003f20dfc: ret        
