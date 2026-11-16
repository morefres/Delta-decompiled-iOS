; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1c90
0x0000000001ca1c90: sub        sp, sp, #0xa0
0x0000000001ca1c94: stp        x22, x21, [sp, #0x70]
0x0000000001ca1c98: stp        x20, x19, [sp, #0x80]
0x0000000001ca1c9c: stp        x29, x30, [sp, #0x90]
0x0000000001ca1ca0: add        x29, sp, #0x90
0x0000000001ca1ca4: mov        x21, x3
0x0000000001ca1ca8: mov        x19, x8
0x0000000001ca1cac: adrp       x8, #0x5ba4000
0x0000000001ca1cb0: ldr        x8, [x8, #0x338]
0x0000000001ca1cb4: ldr        x8, [x8]
0x0000000001ca1cb8: stur       x8, [x29, #-0x28]
0x0000000001ca1cbc: ldr        x8, [x1]
0x0000000001ca1cc0: ldp        x22, x9, [x0]
0x0000000001ca1cc4: add        x20, x8, x9, asr #1
0x0000000001ca1cc8: tbz        w9, #0, #0x1ca1cd4
0x0000000001ca1ccc: ldr        x8, [x20]
0x0000000001ca1cd0: ldr        x22, [x8, w22, uxtw]
0x0000000001ca1cd4: ldrsb      w8, [x2, #0x17]
0x0000000001ca1cd8: tbnz       w8, #0x1f, #0x1ca1cf0
0x0000000001ca1cdc: ldr        q0, [x2]
0x0000000001ca1ce0: str        q0, [sp]
0x0000000001ca1ce4: ldr        x8, [x2, #0x10]
0x0000000001ca1ce8: str        x8, [sp, #0x10]
0x0000000001ca1cec: b          #0x1ca1cfc
0x0000000001ca1cf0: ldp        x1, x2, [x2]
0x0000000001ca1cf4: mov        x0, sp
0x0000000001ca1cf8: bl         #0x23268
0x0000000001ca1cfc: ldp        x9, x8, [x21]
0x0000000001ca1d00: stp        x9, xzr, [sp, #0x18]
0x0000000001ca1d04: cbz        x8, #0x1ca1d20
0x0000000001ca1d08: ldr        x8, [x8]
0x0000000001ca1d0c: add        x9, sp, #0x18
0x0000000001ca1d10: add        x0, x21, #0x10
0x0000000001ca1d14: add        x1, x9, #0x10
0x0000000001ca1d18: blr        x8
0x0000000001ca1d1c: ldr        x8, [x21, #8]
0x0000000001ca1d20: str        x8, [sp, #0x20]
0x0000000001ca1d24: mov        x1, sp
0x0000000001ca1d28: add        x2, sp, #0x18
0x0000000001ca1d2c: mov        x8, x19
0x0000000001ca1d30: mov        x0, x20
0x0000000001ca1d34: blr        x22
0x0000000001ca1d38: ldr        x8, [sp, #0x20]
0x0000000001ca1d3c: cbz        x8, #0x1ca1d50
0x0000000001ca1d40: ldr        x8, [x8, #0x10]
0x0000000001ca1d44: add        x9, sp, #0x18
0x0000000001ca1d48: add        x0, x9, #0x10
0x0000000001ca1d4c: blr        x8
0x0000000001ca1d50: ldrsb      w8, [sp, #0x17]
0x0000000001ca1d54: tbz        w8, #0x1f, #0x1ca1d60
0x0000000001ca1d58: ldr        x0, [sp]
0x0000000001ca1d5c: bl         #0x47e93a8
0x0000000001ca1d60: ldur       x8, [x29, #-0x28]
0x0000000001ca1d64: adrp       x9, #0x5ba4000
0x0000000001ca1d68: ldr        x9, [x9, #0x338]
0x0000000001ca1d6c: ldr        x9, [x9]
0x0000000001ca1d70: cmp        x9, x8
0x0000000001ca1d74: b.ne       #0x1ca1d8c
0x0000000001ca1d78: ldp        x29, x30, [sp, #0x90]
0x0000000001ca1d7c: ldp        x20, x19, [sp, #0x80]
0x0000000001ca1d80: ldp        x22, x21, [sp, #0x70]
0x0000000001ca1d84: add        sp, sp, #0xa0
0x0000000001ca1d88: ret        
0x0000000001ca1d8c: bl         #0x4b98620
0x0000000001ca1d90: mov        x19, x0
0x0000000001ca1d94: b          #0x1ca1ddc
0x0000000001ca1d98: b          #0x1ca1dd4
0x0000000001ca1d9c: mov        x19, x0
0x0000000001ca1da0: b          #0x1ca1dc0
0x0000000001ca1da4: mov        x19, x0
0x0000000001ca1da8: ldr        x8, [sp, #0x20]
0x0000000001ca1dac: cbz        x8, #0x1ca1dc0
0x0000000001ca1db0: ldr        x8, [x8, #0x10]
0x0000000001ca1db4: add        x9, sp, #0x18
0x0000000001ca1db8: add        x0, x9, #0x10
0x0000000001ca1dbc: blr        x8
0x0000000001ca1dc0: ldrsb      w8, [sp, #0x17]
0x0000000001ca1dc4: tbz        w8, #0x1f, #0x1ca1ddc
0x0000000001ca1dc8: ldr        x0, [sp]
0x0000000001ca1dcc: bl         #0x47e93a8
0x0000000001ca1dd0: b          #0x1ca1ddc
0x0000000001ca1dd4: mov        x19, x0
0x0000000001ca1dd8: cbnz       w1, #0x1ca1de4
0x0000000001ca1ddc: mov        x0, x19
0x0000000001ca1de0: bl         #0x4b97984
0x0000000001ca1de4: mov        x0, x19
0x0000000001ca1de8: bl         #0x18bd8
