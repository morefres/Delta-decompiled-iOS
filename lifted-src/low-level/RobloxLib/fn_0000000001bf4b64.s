; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4b64
0x0000000001bf4b64: sub        sp, sp, #0x1a0
0x0000000001bf4b68: stp        x28, x27, [sp, #0x160]
0x0000000001bf4b6c: stp        x22, x21, [sp, #0x170]
0x0000000001bf4b70: stp        x20, x19, [sp, #0x180]
0x0000000001bf4b74: stp        x29, x30, [sp, #0x190]
0x0000000001bf4b78: add        x29, sp, #0x190
0x0000000001bf4b7c: mov        x21, x2
0x0000000001bf4b80: mov        x22, x1
0x0000000001bf4b84: mov        x20, x0
0x0000000001bf4b88: adrp       x8, #0x5ba4000
0x0000000001bf4b8c: ldr        x8, [x8, #0x338]
0x0000000001bf4b90: ldr        x8, [x8]
0x0000000001bf4b94: stur       x8, [x29, #-0x38]
0x0000000001bf4b98: adrp       x8, #0x6912000
0x0000000001bf4b9c: add        x8, x8, #0xde0
0x0000000001bf4ba0: ldr        w0, [x8]
0x0000000001bf4ba4: bl         #0x47e85ac
0x0000000001bf4ba8: mov        x19, x0
0x0000000001bf4bac: add        x8, sp, #8
0x0000000001bf4bb0: add        x8, x8, #0x10
0x0000000001bf4bb4: str        x8, [sp, #8]
0x0000000001bf4bb8: adrp       x8, #0x4baa000
0x0000000001bf4bbc: ldr        d0, [x8, #0x8b8]
0x0000000001bf4bc0: str        d0, [sp, #0x10]
0x0000000001bf4bc4: add        x0, sp, #8
0x0000000001bf4bc8: mov        x1, x22
0x0000000001bf4bcc: bl         #0x9ba9c
0x0000000001bf4bd0: add        x0, sp, #8
0x0000000001bf4bd4: mov        x1, x21
0x0000000001bf4bd8: bl         #0x9ab04
0x0000000001bf4bdc: ldr        x0, [x20]
0x0000000001bf4be0: ldr        x1, [sp, #8]
0x0000000001bf4be4: ldr        w2, [sp, #0x10]
0x0000000001bf4be8: ldr        x8, [x0]
0x0000000001bf4bec: ldr        x8, [x8, #0x20]
0x0000000001bf4bf0: blr        x8
0x0000000001bf4bf4: add        x0, sp, #8
0x0000000001bf4bf8: bl         #0x2f6c4
0x0000000001bf4bfc: mov        x0, x19
0x0000000001bf4c00: bl         #0x47e85ac
0x0000000001bf4c04: ldur       x8, [x29, #-0x38]
0x0000000001bf4c08: adrp       x9, #0x5ba4000
0x0000000001bf4c0c: ldr        x9, [x9, #0x338]
0x0000000001bf4c10: ldr        x9, [x9]
0x0000000001bf4c14: cmp        x9, x8
0x0000000001bf4c18: b.ne       #0x1bf4c34
0x0000000001bf4c1c: ldp        x29, x30, [sp, #0x190]
0x0000000001bf4c20: ldp        x20, x19, [sp, #0x180]
0x0000000001bf4c24: ldp        x22, x21, [sp, #0x170]
0x0000000001bf4c28: ldp        x28, x27, [sp, #0x160]
0x0000000001bf4c2c: add        sp, sp, #0x1a0
0x0000000001bf4c30: ret        
0x0000000001bf4c34: bl         #0x4b98620
0x0000000001bf4c38: b          #0x1bf4c54
0x0000000001bf4c3c: mov        x20, x0
0x0000000001bf4c40: add        x0, sp, #8
0x0000000001bf4c44: bl         #0x2f6c4
0x0000000001bf4c48: mov        x0, x19
0x0000000001bf4c4c: bl         #0x47e85ac
0x0000000001bf4c50: b          #0x1bf4c5c
0x0000000001bf4c54: mov        x20, x0
0x0000000001bf4c58: cbnz       w1, #0x1bf4c64
0x0000000001bf4c5c: mov        x0, x20
0x0000000001bf4c60: bl         #0x4b97984
0x0000000001bf4c64: mov        x0, x20
0x0000000001bf4c68: bl         #0x18bd8
