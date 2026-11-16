; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6c9c
0x0000000001ce6c9c: sub        sp, sp, #0x1a0
0x0000000001ce6ca0: stp        x28, x27, [sp, #0x160]
0x0000000001ce6ca4: stp        x22, x21, [sp, #0x170]
0x0000000001ce6ca8: stp        x20, x19, [sp, #0x180]
0x0000000001ce6cac: stp        x29, x30, [sp, #0x190]
0x0000000001ce6cb0: add        x29, sp, #0x190
0x0000000001ce6cb4: mov        x21, x2
0x0000000001ce6cb8: mov        x22, x1
0x0000000001ce6cbc: mov        x20, x0
0x0000000001ce6cc0: adrp       x8, #0x5ba4000
0x0000000001ce6cc4: ldr        x8, [x8, #0x338]
0x0000000001ce6cc8: ldr        x8, [x8]
0x0000000001ce6ccc: stur       x8, [x29, #-0x38]
0x0000000001ce6cd0: adrp       x8, #0x6912000
0x0000000001ce6cd4: add        x8, x8, #0xde0
0x0000000001ce6cd8: ldr        w0, [x8]
0x0000000001ce6cdc: bl         #0x47e85ac
0x0000000001ce6ce0: mov        x19, x0
0x0000000001ce6ce4: add        x8, sp, #8
0x0000000001ce6ce8: add        x8, x8, #0x10
0x0000000001ce6cec: str        x8, [sp, #8]
0x0000000001ce6cf0: adrp       x8, #0x4baa000
0x0000000001ce6cf4: ldr        d0, [x8, #0x8b8]
0x0000000001ce6cf8: str        d0, [sp, #0x10]
0x0000000001ce6cfc: add        x0, sp, #8
0x0000000001ce6d00: mov        x1, x22
0x0000000001ce6d04: bl         #0x1ce4f18
0x0000000001ce6d08: add        x0, sp, #8
0x0000000001ce6d0c: mov        x1, x21
0x0000000001ce6d10: bl         #0x9ab04
0x0000000001ce6d14: ldr        x0, [x20]
0x0000000001ce6d18: ldr        x1, [sp, #8]
0x0000000001ce6d1c: ldr        w2, [sp, #0x10]
0x0000000001ce6d20: ldr        x8, [x0]
0x0000000001ce6d24: ldr        x8, [x8, #0x20]
0x0000000001ce6d28: blr        x8
0x0000000001ce6d2c: add        x0, sp, #8
0x0000000001ce6d30: bl         #0x2f6c4
0x0000000001ce6d34: mov        x0, x19
0x0000000001ce6d38: bl         #0x47e85ac
0x0000000001ce6d3c: ldur       x8, [x29, #-0x38]
0x0000000001ce6d40: adrp       x9, #0x5ba4000
0x0000000001ce6d44: ldr        x9, [x9, #0x338]
0x0000000001ce6d48: ldr        x9, [x9]
0x0000000001ce6d4c: cmp        x9, x8
0x0000000001ce6d50: b.ne       #0x1ce6d6c
0x0000000001ce6d54: ldp        x29, x30, [sp, #0x190]
0x0000000001ce6d58: ldp        x20, x19, [sp, #0x180]
0x0000000001ce6d5c: ldp        x22, x21, [sp, #0x170]
0x0000000001ce6d60: ldp        x28, x27, [sp, #0x160]
0x0000000001ce6d64: add        sp, sp, #0x1a0
0x0000000001ce6d68: ret        
0x0000000001ce6d6c: bl         #0x4b98620
0x0000000001ce6d70: b          #0x1ce6d8c
0x0000000001ce6d74: mov        x20, x0
0x0000000001ce6d78: add        x0, sp, #8
0x0000000001ce6d7c: bl         #0x2f6c4
0x0000000001ce6d80: mov        x0, x19
0x0000000001ce6d84: bl         #0x47e85ac
0x0000000001ce6d88: b          #0x1ce6d94
0x0000000001ce6d8c: mov        x20, x0
0x0000000001ce6d90: cbnz       w1, #0x1ce6d9c
0x0000000001ce6d94: mov        x0, x20
0x0000000001ce6d98: bl         #0x4b97984
0x0000000001ce6d9c: mov        x0, x20
0x0000000001ce6da0: bl         #0x18bd8
