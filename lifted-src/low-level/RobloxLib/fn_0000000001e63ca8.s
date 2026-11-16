; instruction-faithful ARM64 fallback for RobloxLib::function_1e63ca8
0x0000000001e63ca8: sub        sp, sp, #0x190
0x0000000001e63cac: stp        x22, x21, [sp, #0x160]
0x0000000001e63cb0: stp        x20, x19, [sp, #0x170]
0x0000000001e63cb4: stp        x29, x30, [sp, #0x180]
0x0000000001e63cb8: add        x29, sp, #0x180
0x0000000001e63cbc: mov        x21, x1
0x0000000001e63cc0: mov        x20, x0
0x0000000001e63cc4: adrp       x8, #0x5ba4000
0x0000000001e63cc8: ldr        x8, [x8, #0x338]
0x0000000001e63ccc: ldr        x8, [x8]
0x0000000001e63cd0: stur       x8, [x29, #-0x28]
0x0000000001e63cd4: adrp       x8, #0x6912000
0x0000000001e63cd8: add        x8, x8, #0xde0
0x0000000001e63cdc: ldr        w0, [x8]
0x0000000001e63ce0: bl         #0x47e85ac
0x0000000001e63ce4: mov        x19, x0
0x0000000001e63ce8: add        x8, sp, #8
0x0000000001e63cec: add        x8, x8, #0x10
0x0000000001e63cf0: str        x8, [sp, #8]
0x0000000001e63cf4: adrp       x8, #0x4baa000
0x0000000001e63cf8: ldr        d0, [x8, #0x8b8]
0x0000000001e63cfc: str        d0, [sp, #0x10]
0x0000000001e63d00: add        x0, sp, #8
0x0000000001e63d04: mov        x1, x21
0x0000000001e63d08: bl         #0x10c75c
0x0000000001e63d0c: ldr        x0, [x20]
0x0000000001e63d10: ldr        x1, [sp, #8]
0x0000000001e63d14: ldr        w2, [sp, #0x10]
0x0000000001e63d18: ldr        x8, [x0]
0x0000000001e63d1c: ldr        x8, [x8, #0x20]
0x0000000001e63d20: blr        x8
0x0000000001e63d24: add        x0, sp, #8
0x0000000001e63d28: bl         #0x2f6c4
0x0000000001e63d2c: mov        x0, x19
0x0000000001e63d30: bl         #0x47e85ac
0x0000000001e63d34: ldur       x8, [x29, #-0x28]
0x0000000001e63d38: adrp       x9, #0x5ba4000
0x0000000001e63d3c: ldr        x9, [x9, #0x338]
0x0000000001e63d40: ldr        x9, [x9]
0x0000000001e63d44: cmp        x9, x8
0x0000000001e63d48: b.ne       #0x1e63d60
0x0000000001e63d4c: ldp        x29, x30, [sp, #0x180]
0x0000000001e63d50: ldp        x20, x19, [sp, #0x170]
0x0000000001e63d54: ldp        x22, x21, [sp, #0x160]
0x0000000001e63d58: add        sp, sp, #0x190
0x0000000001e63d5c: ret        
0x0000000001e63d60: bl         #0x4b98620
0x0000000001e63d64: b          #0x1e63d80
0x0000000001e63d68: mov        x20, x0
0x0000000001e63d6c: add        x0, sp, #8
0x0000000001e63d70: bl         #0x2f6c4
0x0000000001e63d74: mov        x0, x19
0x0000000001e63d78: bl         #0x47e85ac
0x0000000001e63d7c: b          #0x1e63d88
0x0000000001e63d80: mov        x20, x0
0x0000000001e63d84: cbnz       w1, #0x1e63d90
0x0000000001e63d88: mov        x0, x20
0x0000000001e63d8c: bl         #0x4b97984
0x0000000001e63d90: mov        x0, x20
0x0000000001e63d94: bl         #0x18bd8
