; instruction-faithful ARM64 fallback for RobloxLib::function_1de4c6c
0x0000000001de4c6c: sub        sp, sp, #0x190
0x0000000001de4c70: stp        x22, x21, [sp, #0x160]
0x0000000001de4c74: stp        x20, x19, [sp, #0x170]
0x0000000001de4c78: stp        x29, x30, [sp, #0x180]
0x0000000001de4c7c: add        x29, sp, #0x180
0x0000000001de4c80: mov        x21, x1
0x0000000001de4c84: mov        x20, x0
0x0000000001de4c88: adrp       x8, #0x5ba4000
0x0000000001de4c8c: ldr        x8, [x8, #0x338]
0x0000000001de4c90: ldr        x8, [x8]
0x0000000001de4c94: stur       x8, [x29, #-0x28]
0x0000000001de4c98: adrp       x8, #0x6912000
0x0000000001de4c9c: add        x8, x8, #0xde0
0x0000000001de4ca0: ldr        w0, [x8]
0x0000000001de4ca4: bl         #0x47e85ac
0x0000000001de4ca8: mov        x19, x0
0x0000000001de4cac: add        x8, sp, #8
0x0000000001de4cb0: add        x8, x8, #0x10
0x0000000001de4cb4: str        x8, [sp, #8]
0x0000000001de4cb8: adrp       x8, #0x4baa000
0x0000000001de4cbc: ldr        d0, [x8, #0x8b8]
0x0000000001de4cc0: str        d0, [sp, #0x10]
0x0000000001de4cc4: add        x0, sp, #8
0x0000000001de4cc8: mov        x1, x21
0x0000000001de4ccc: bl         #0x53848
0x0000000001de4cd0: ldr        x0, [x20]
0x0000000001de4cd4: ldr        x1, [sp, #8]
0x0000000001de4cd8: ldr        w2, [sp, #0x10]
0x0000000001de4cdc: ldr        x8, [x0]
0x0000000001de4ce0: ldr        x8, [x8, #0x20]
0x0000000001de4ce4: blr        x8
0x0000000001de4ce8: add        x0, sp, #8
0x0000000001de4cec: bl         #0x2f6c4
0x0000000001de4cf0: mov        x0, x19
0x0000000001de4cf4: bl         #0x47e85ac
0x0000000001de4cf8: ldur       x8, [x29, #-0x28]
0x0000000001de4cfc: adrp       x9, #0x5ba4000
0x0000000001de4d00: ldr        x9, [x9, #0x338]
0x0000000001de4d04: ldr        x9, [x9]
0x0000000001de4d08: cmp        x9, x8
0x0000000001de4d0c: b.ne       #0x1de4d24
0x0000000001de4d10: ldp        x29, x30, [sp, #0x180]
0x0000000001de4d14: ldp        x20, x19, [sp, #0x170]
0x0000000001de4d18: ldp        x22, x21, [sp, #0x160]
0x0000000001de4d1c: add        sp, sp, #0x190
0x0000000001de4d20: ret        
0x0000000001de4d24: bl         #0x4b98620
0x0000000001de4d28: b          #0x1de4d44
0x0000000001de4d2c: mov        x20, x0
0x0000000001de4d30: add        x0, sp, #8
0x0000000001de4d34: bl         #0x2f6c4
0x0000000001de4d38: mov        x0, x19
0x0000000001de4d3c: bl         #0x47e85ac
0x0000000001de4d40: b          #0x1de4d4c
0x0000000001de4d44: mov        x20, x0
0x0000000001de4d48: cbnz       w1, #0x1de4d54
0x0000000001de4d4c: mov        x0, x20
0x0000000001de4d50: bl         #0x4b97984
0x0000000001de4d54: mov        x0, x20
0x0000000001de4d58: bl         #0x18bd8
