; instruction-faithful ARM64 fallback for RobloxLib::function_28c0cc4
0x00000000028c0cc4: sub        sp, sp, #0x1a0
0x00000000028c0cc8: stp        x28, x27, [sp, #0x160]
0x00000000028c0ccc: stp        x22, x21, [sp, #0x170]
0x00000000028c0cd0: stp        x20, x19, [sp, #0x180]
0x00000000028c0cd4: stp        x29, x30, [sp, #0x190]
0x00000000028c0cd8: add        x29, sp, #0x190
0x00000000028c0cdc: mov        x21, x2
0x00000000028c0ce0: mov        x22, x1
0x00000000028c0ce4: mov        x20, x0
0x00000000028c0ce8: adrp       x8, #0x5ba4000
0x00000000028c0cec: ldr        x8, [x8, #0x338]
0x00000000028c0cf0: ldr        x8, [x8]
0x00000000028c0cf4: stur       x8, [x29, #-0x38]
0x00000000028c0cf8: adrp       x8, #0x6912000
0x00000000028c0cfc: add        x8, x8, #0xde0
0x00000000028c0d00: ldr        w0, [x8]
0x00000000028c0d04: bl         #0x47e85ac
0x00000000028c0d08: mov        x19, x0
0x00000000028c0d0c: add        x8, sp, #8
0x00000000028c0d10: add        x8, x8, #0x10
0x00000000028c0d14: str        x8, [sp, #8]
0x00000000028c0d18: adrp       x8, #0x4baa000
0x00000000028c0d1c: ldr        d0, [x8, #0x8b8]
0x00000000028c0d20: str        d0, [sp, #0x10]
0x00000000028c0d24: add        x0, sp, #8
0x00000000028c0d28: mov        x1, x22
0x00000000028c0d2c: bl         #0x53848
0x00000000028c0d30: add        x0, sp, #8
0x00000000028c0d34: mov        x1, x21
0x00000000028c0d38: bl         #0x53614
0x00000000028c0d3c: ldr        x0, [x20]
0x00000000028c0d40: ldr        x1, [sp, #8]
0x00000000028c0d44: ldr        w2, [sp, #0x10]
0x00000000028c0d48: ldr        x8, [x0]
0x00000000028c0d4c: ldr        x8, [x8, #0x20]
0x00000000028c0d50: blr        x8
0x00000000028c0d54: add        x0, sp, #8
0x00000000028c0d58: bl         #0x2f6c4
0x00000000028c0d5c: mov        x0, x19
0x00000000028c0d60: bl         #0x47e85ac
0x00000000028c0d64: ldur       x8, [x29, #-0x38]
0x00000000028c0d68: adrp       x9, #0x5ba4000
0x00000000028c0d6c: ldr        x9, [x9, #0x338]
0x00000000028c0d70: ldr        x9, [x9]
0x00000000028c0d74: cmp        x9, x8
0x00000000028c0d78: b.ne       #0x28c0d94
0x00000000028c0d7c: ldp        x29, x30, [sp, #0x190]
0x00000000028c0d80: ldp        x20, x19, [sp, #0x180]
0x00000000028c0d84: ldp        x22, x21, [sp, #0x170]
0x00000000028c0d88: ldp        x28, x27, [sp, #0x160]
0x00000000028c0d8c: add        sp, sp, #0x1a0
0x00000000028c0d90: ret        
0x00000000028c0d94: bl         #0x4b98620
0x00000000028c0d98: b          #0x28c0db4
0x00000000028c0d9c: mov        x20, x0
0x00000000028c0da0: add        x0, sp, #8
0x00000000028c0da4: bl         #0x2f6c4
0x00000000028c0da8: mov        x0, x19
0x00000000028c0dac: bl         #0x47e85ac
0x00000000028c0db0: b          #0x28c0dbc
0x00000000028c0db4: mov        x20, x0
0x00000000028c0db8: cbnz       w1, #0x28c0dc4
0x00000000028c0dbc: mov        x0, x20
0x00000000028c0dc0: bl         #0x4b97984
0x00000000028c0dc4: mov        x0, x20
0x00000000028c0dc8: bl         #0x18bd8
