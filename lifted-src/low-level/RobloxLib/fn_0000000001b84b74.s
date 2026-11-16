; instruction-faithful ARM64 fallback for RobloxLib::function_1b84b74
0x0000000001b84b74: sub        sp, sp, #0x190
0x0000000001b84b78: stp        x22, x21, [sp, #0x160]
0x0000000001b84b7c: stp        x20, x19, [sp, #0x170]
0x0000000001b84b80: stp        x29, x30, [sp, #0x180]
0x0000000001b84b84: add        x29, sp, #0x180
0x0000000001b84b88: mov        x21, x1
0x0000000001b84b8c: mov        x20, x0
0x0000000001b84b90: adrp       x8, #0x5ba4000
0x0000000001b84b94: ldr        x8, [x8, #0x338]
0x0000000001b84b98: ldr        x8, [x8]
0x0000000001b84b9c: stur       x8, [x29, #-0x28]
0x0000000001b84ba0: adrp       x8, #0x6912000
0x0000000001b84ba4: add        x8, x8, #0xde0
0x0000000001b84ba8: ldr        w0, [x8]
0x0000000001b84bac: bl         #0x47e85ac
0x0000000001b84bb0: mov        x19, x0
0x0000000001b84bb4: add        x8, sp, #8
0x0000000001b84bb8: add        x8, x8, #0x10
0x0000000001b84bbc: str        x8, [sp, #8]
0x0000000001b84bc0: adrp       x8, #0x4baa000
0x0000000001b84bc4: ldr        d0, [x8, #0x8b8]
0x0000000001b84bc8: str        d0, [sp, #0x10]
0x0000000001b84bcc: add        x0, sp, #8
0x0000000001b84bd0: mov        x1, x21
0x0000000001b84bd4: bl         #0x536d0
0x0000000001b84bd8: ldr        x0, [x20]
0x0000000001b84bdc: ldr        x1, [sp, #8]
0x0000000001b84be0: ldr        w2, [sp, #0x10]
0x0000000001b84be4: ldr        x8, [x0]
0x0000000001b84be8: ldr        x8, [x8, #0x20]
0x0000000001b84bec: blr        x8
0x0000000001b84bf0: add        x0, sp, #8
0x0000000001b84bf4: bl         #0x2f6c4
0x0000000001b84bf8: mov        x0, x19
0x0000000001b84bfc: bl         #0x47e85ac
0x0000000001b84c00: ldur       x8, [x29, #-0x28]
0x0000000001b84c04: adrp       x9, #0x5ba4000
0x0000000001b84c08: ldr        x9, [x9, #0x338]
0x0000000001b84c0c: ldr        x9, [x9]
0x0000000001b84c10: cmp        x9, x8
0x0000000001b84c14: b.ne       #0x1b84c2c
0x0000000001b84c18: ldp        x29, x30, [sp, #0x180]
0x0000000001b84c1c: ldp        x20, x19, [sp, #0x170]
0x0000000001b84c20: ldp        x22, x21, [sp, #0x160]
0x0000000001b84c24: add        sp, sp, #0x190
0x0000000001b84c28: ret        
0x0000000001b84c2c: bl         #0x4b98620
0x0000000001b84c30: b          #0x1b84c4c
0x0000000001b84c34: mov        x20, x0
0x0000000001b84c38: add        x0, sp, #8
0x0000000001b84c3c: bl         #0x2f6c4
0x0000000001b84c40: mov        x0, x19
0x0000000001b84c44: bl         #0x47e85ac
0x0000000001b84c48: b          #0x1b84c54
0x0000000001b84c4c: mov        x20, x0
0x0000000001b84c50: cbnz       w1, #0x1b84c5c
0x0000000001b84c54: mov        x0, x20
0x0000000001b84c58: bl         #0x4b97984
0x0000000001b84c5c: mov        x0, x20
0x0000000001b84c60: bl         #0x18bd8
