; instruction-faithful ARM64 fallback for RobloxLib::function_1f34bd4
0x0000000001f34bd4: sub        sp, sp, #0x190
0x0000000001f34bd8: stp        x22, x21, [sp, #0x160]
0x0000000001f34bdc: stp        x20, x19, [sp, #0x170]
0x0000000001f34be0: stp        x29, x30, [sp, #0x180]
0x0000000001f34be4: add        x29, sp, #0x180
0x0000000001f34be8: mov        x21, x1
0x0000000001f34bec: mov        x20, x0
0x0000000001f34bf0: adrp       x8, #0x5ba4000
0x0000000001f34bf4: ldr        x8, [x8, #0x338]
0x0000000001f34bf8: ldr        x8, [x8]
0x0000000001f34bfc: stur       x8, [x29, #-0x28]
0x0000000001f34c00: adrp       x8, #0x6912000
0x0000000001f34c04: add        x8, x8, #0xde0
0x0000000001f34c08: ldr        w0, [x8]
0x0000000001f34c0c: bl         #0x47e85ac
0x0000000001f34c10: mov        x19, x0
0x0000000001f34c14: add        x8, sp, #8
0x0000000001f34c18: add        x8, x8, #0x10
0x0000000001f34c1c: str        x8, [sp, #8]
0x0000000001f34c20: adrp       x8, #0x4baa000
0x0000000001f34c24: ldr        d0, [x8, #0x8b8]
0x0000000001f34c28: str        d0, [sp, #0x10]
0x0000000001f34c2c: add        x0, sp, #8
0x0000000001f34c30: mov        x1, x21
0x0000000001f34c34: bl         #0x53848
0x0000000001f34c38: ldr        x0, [x20]
0x0000000001f34c3c: ldr        x1, [sp, #8]
0x0000000001f34c40: ldr        w2, [sp, #0x10]
0x0000000001f34c44: ldr        x8, [x0]
0x0000000001f34c48: ldr        x8, [x8, #0x20]
0x0000000001f34c4c: blr        x8
0x0000000001f34c50: add        x0, sp, #8
0x0000000001f34c54: bl         #0x2f6c4
0x0000000001f34c58: mov        x0, x19
0x0000000001f34c5c: bl         #0x47e85ac
0x0000000001f34c60: ldur       x8, [x29, #-0x28]
0x0000000001f34c64: adrp       x9, #0x5ba4000
0x0000000001f34c68: ldr        x9, [x9, #0x338]
0x0000000001f34c6c: ldr        x9, [x9]
0x0000000001f34c70: cmp        x9, x8
0x0000000001f34c74: b.ne       #0x1f34c8c
0x0000000001f34c78: ldp        x29, x30, [sp, #0x180]
0x0000000001f34c7c: ldp        x20, x19, [sp, #0x170]
0x0000000001f34c80: ldp        x22, x21, [sp, #0x160]
0x0000000001f34c84: add        sp, sp, #0x190
0x0000000001f34c88: ret        
0x0000000001f34c8c: bl         #0x4b98620
0x0000000001f34c90: b          #0x1f34cac
0x0000000001f34c94: mov        x20, x0
0x0000000001f34c98: add        x0, sp, #8
0x0000000001f34c9c: bl         #0x2f6c4
0x0000000001f34ca0: mov        x0, x19
0x0000000001f34ca4: bl         #0x47e85ac
0x0000000001f34ca8: b          #0x1f34cb4
0x0000000001f34cac: mov        x20, x0
0x0000000001f34cb0: cbnz       w1, #0x1f34cbc
0x0000000001f34cb4: mov        x0, x20
0x0000000001f34cb8: bl         #0x4b97984
0x0000000001f34cbc: mov        x0, x20
0x0000000001f34cc0: bl         #0x18bd8
