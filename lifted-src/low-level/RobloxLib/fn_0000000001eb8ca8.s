; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8ca8
0x0000000001eb8ca8: sub        sp, sp, #0x190
0x0000000001eb8cac: stp        x22, x21, [sp, #0x160]
0x0000000001eb8cb0: stp        x20, x19, [sp, #0x170]
0x0000000001eb8cb4: stp        x29, x30, [sp, #0x180]
0x0000000001eb8cb8: add        x29, sp, #0x180
0x0000000001eb8cbc: mov        x21, x1
0x0000000001eb8cc0: mov        x20, x0
0x0000000001eb8cc4: adrp       x8, #0x5ba4000
0x0000000001eb8cc8: ldr        x8, [x8, #0x338]
0x0000000001eb8ccc: ldr        x8, [x8]
0x0000000001eb8cd0: stur       x8, [x29, #-0x28]
0x0000000001eb8cd4: adrp       x8, #0x6912000
0x0000000001eb8cd8: add        x8, x8, #0xde0
0x0000000001eb8cdc: ldr        w0, [x8]
0x0000000001eb8ce0: bl         #0x47e85ac
0x0000000001eb8ce4: mov        x19, x0
0x0000000001eb8ce8: add        x8, sp, #8
0x0000000001eb8cec: add        x8, x8, #0x10
0x0000000001eb8cf0: str        x8, [sp, #8]
0x0000000001eb8cf4: adrp       x8, #0x4baa000
0x0000000001eb8cf8: ldr        d0, [x8, #0x8b8]
0x0000000001eb8cfc: str        d0, [sp, #0x10]
0x0000000001eb8d00: add        x0, sp, #8
0x0000000001eb8d04: mov        x1, x21
0x0000000001eb8d08: bl         #0x169a9c
0x0000000001eb8d0c: ldr        x0, [x20]
0x0000000001eb8d10: ldr        x1, [sp, #8]
0x0000000001eb8d14: ldr        w2, [sp, #0x10]
0x0000000001eb8d18: ldr        x8, [x0]
0x0000000001eb8d1c: ldr        x8, [x8, #0x20]
0x0000000001eb8d20: blr        x8
0x0000000001eb8d24: add        x0, sp, #8
0x0000000001eb8d28: bl         #0x2f6c4
0x0000000001eb8d2c: mov        x0, x19
0x0000000001eb8d30: bl         #0x47e85ac
0x0000000001eb8d34: ldur       x8, [x29, #-0x28]
0x0000000001eb8d38: adrp       x9, #0x5ba4000
0x0000000001eb8d3c: ldr        x9, [x9, #0x338]
0x0000000001eb8d40: ldr        x9, [x9]
0x0000000001eb8d44: cmp        x9, x8
0x0000000001eb8d48: b.ne       #0x1eb8d60
0x0000000001eb8d4c: ldp        x29, x30, [sp, #0x180]
0x0000000001eb8d50: ldp        x20, x19, [sp, #0x170]
0x0000000001eb8d54: ldp        x22, x21, [sp, #0x160]
0x0000000001eb8d58: add        sp, sp, #0x190
0x0000000001eb8d5c: ret        
0x0000000001eb8d60: bl         #0x4b98620
0x0000000001eb8d64: b          #0x1eb8d80
0x0000000001eb8d68: mov        x20, x0
0x0000000001eb8d6c: add        x0, sp, #8
0x0000000001eb8d70: bl         #0x2f6c4
0x0000000001eb8d74: mov        x0, x19
0x0000000001eb8d78: bl         #0x47e85ac
0x0000000001eb8d7c: b          #0x1eb8d88
0x0000000001eb8d80: mov        x20, x0
0x0000000001eb8d84: cbnz       w1, #0x1eb8d90
0x0000000001eb8d88: mov        x0, x20
0x0000000001eb8d8c: bl         #0x4b97984
0x0000000001eb8d90: mov        x0, x20
0x0000000001eb8d94: bl         #0x18bd8
