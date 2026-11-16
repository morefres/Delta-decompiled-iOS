; instruction-faithful ARM64 fallback for RobloxLib::function_1b51be8
0x0000000001b51be8: sub        sp, sp, #0x190
0x0000000001b51bec: stp        x22, x21, [sp, #0x160]
0x0000000001b51bf0: stp        x20, x19, [sp, #0x170]
0x0000000001b51bf4: stp        x29, x30, [sp, #0x180]
0x0000000001b51bf8: add        x29, sp, #0x180
0x0000000001b51bfc: mov        x21, x1
0x0000000001b51c00: mov        x20, x0
0x0000000001b51c04: adrp       x8, #0x5ba4000
0x0000000001b51c08: ldr        x8, [x8, #0x338]
0x0000000001b51c0c: ldr        x8, [x8]
0x0000000001b51c10: stur       x8, [x29, #-0x28]
0x0000000001b51c14: adrp       x8, #0x6912000
0x0000000001b51c18: add        x8, x8, #0xde0
0x0000000001b51c1c: ldr        w0, [x8]
0x0000000001b51c20: bl         #0x47e85ac
0x0000000001b51c24: mov        x19, x0
0x0000000001b51c28: add        x8, sp, #8
0x0000000001b51c2c: add        x8, x8, #0x10
0x0000000001b51c30: str        x8, [sp, #8]
0x0000000001b51c34: adrp       x8, #0x4baa000
0x0000000001b51c38: ldr        d0, [x8, #0x8b8]
0x0000000001b51c3c: str        d0, [sp, #0x10]
0x0000000001b51c40: add        x0, sp, #8
0x0000000001b51c44: mov        x1, x21
0x0000000001b51c48: bl         #0x10c75c
0x0000000001b51c4c: ldr        x0, [x20]
0x0000000001b51c50: ldr        x1, [sp, #8]
0x0000000001b51c54: ldr        w2, [sp, #0x10]
0x0000000001b51c58: ldr        x8, [x0]
0x0000000001b51c5c: ldr        x8, [x8, #0x20]
0x0000000001b51c60: blr        x8
0x0000000001b51c64: add        x0, sp, #8
0x0000000001b51c68: bl         #0x2f6c4
0x0000000001b51c6c: mov        x0, x19
0x0000000001b51c70: bl         #0x47e85ac
0x0000000001b51c74: ldur       x8, [x29, #-0x28]
0x0000000001b51c78: adrp       x9, #0x5ba4000
0x0000000001b51c7c: ldr        x9, [x9, #0x338]
0x0000000001b51c80: ldr        x9, [x9]
0x0000000001b51c84: cmp        x9, x8
0x0000000001b51c88: b.ne       #0x1b51ca0
0x0000000001b51c8c: ldp        x29, x30, [sp, #0x180]
0x0000000001b51c90: ldp        x20, x19, [sp, #0x170]
0x0000000001b51c94: ldp        x22, x21, [sp, #0x160]
0x0000000001b51c98: add        sp, sp, #0x190
0x0000000001b51c9c: ret        
0x0000000001b51ca0: bl         #0x4b98620
0x0000000001b51ca4: b          #0x1b51cc0
0x0000000001b51ca8: mov        x20, x0
0x0000000001b51cac: add        x0, sp, #8
0x0000000001b51cb0: bl         #0x2f6c4
0x0000000001b51cb4: mov        x0, x19
0x0000000001b51cb8: bl         #0x47e85ac
0x0000000001b51cbc: b          #0x1b51cc8
0x0000000001b51cc0: mov        x20, x0
0x0000000001b51cc4: cbnz       w1, #0x1b51cd0
0x0000000001b51cc8: mov        x0, x20
0x0000000001b51ccc: bl         #0x4b97984
0x0000000001b51cd0: mov        x0, x20
0x0000000001b51cd4: bl         #0x18bd8
