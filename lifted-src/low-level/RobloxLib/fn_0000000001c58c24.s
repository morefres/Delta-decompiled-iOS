; instruction-faithful ARM64 fallback for RobloxLib::function_1c58c24
0x0000000001c58c24: sub        sp, sp, #0x190
0x0000000001c58c28: stp        x22, x21, [sp, #0x160]
0x0000000001c58c2c: stp        x20, x19, [sp, #0x170]
0x0000000001c58c30: stp        x29, x30, [sp, #0x180]
0x0000000001c58c34: add        x29, sp, #0x180
0x0000000001c58c38: mov        x21, x1
0x0000000001c58c3c: mov        x20, x0
0x0000000001c58c40: adrp       x8, #0x5ba4000
0x0000000001c58c44: ldr        x8, [x8, #0x338]
0x0000000001c58c48: ldr        x8, [x8]
0x0000000001c58c4c: stur       x8, [x29, #-0x28]
0x0000000001c58c50: adrp       x8, #0x6912000
0x0000000001c58c54: add        x8, x8, #0xde0
0x0000000001c58c58: ldr        w0, [x8]
0x0000000001c58c5c: bl         #0x47e85ac
0x0000000001c58c60: mov        x19, x0
0x0000000001c58c64: add        x8, sp, #8
0x0000000001c58c68: add        x8, x8, #0x10
0x0000000001c58c6c: str        x8, [sp, #8]
0x0000000001c58c70: adrp       x8, #0x4baa000
0x0000000001c58c74: ldr        d0, [x8, #0x8b8]
0x0000000001c58c78: str        d0, [sp, #0x10]
0x0000000001c58c7c: add        x0, sp, #8
0x0000000001c58c80: mov        x1, x21
0x0000000001c58c84: bl         #0x1c58d14
0x0000000001c58c88: ldr        x0, [x20]
0x0000000001c58c8c: ldr        x1, [sp, #8]
0x0000000001c58c90: ldr        w2, [sp, #0x10]
0x0000000001c58c94: ldr        x8, [x0]
0x0000000001c58c98: ldr        x8, [x8, #0x20]
0x0000000001c58c9c: blr        x8
0x0000000001c58ca0: add        x0, sp, #8
0x0000000001c58ca4: bl         #0x2f6c4
0x0000000001c58ca8: mov        x0, x19
0x0000000001c58cac: bl         #0x47e85ac
0x0000000001c58cb0: ldur       x8, [x29, #-0x28]
0x0000000001c58cb4: adrp       x9, #0x5ba4000
0x0000000001c58cb8: ldr        x9, [x9, #0x338]
0x0000000001c58cbc: ldr        x9, [x9]
0x0000000001c58cc0: cmp        x9, x8
0x0000000001c58cc4: b.ne       #0x1c58cdc
0x0000000001c58cc8: ldp        x29, x30, [sp, #0x180]
0x0000000001c58ccc: ldp        x20, x19, [sp, #0x170]
0x0000000001c58cd0: ldp        x22, x21, [sp, #0x160]
0x0000000001c58cd4: add        sp, sp, #0x190
0x0000000001c58cd8: ret        
0x0000000001c58cdc: bl         #0x4b98620
0x0000000001c58ce0: b          #0x1c58cfc
0x0000000001c58ce4: mov        x20, x0
0x0000000001c58ce8: add        x0, sp, #8
0x0000000001c58cec: bl         #0x2f6c4
0x0000000001c58cf0: mov        x0, x19
0x0000000001c58cf4: bl         #0x47e85ac
0x0000000001c58cf8: b          #0x1c58d04
0x0000000001c58cfc: mov        x20, x0
0x0000000001c58d00: cbnz       w1, #0x1c58d0c
0x0000000001c58d04: mov        x0, x20
0x0000000001c58d08: bl         #0x4b97984
0x0000000001c58d0c: mov        x0, x20
0x0000000001c58d10: bl         #0x18bd8
