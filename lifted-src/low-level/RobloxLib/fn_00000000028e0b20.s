; instruction-faithful ARM64 fallback for RobloxLib::function_28e0b20
0x00000000028e0b20: sub        sp, sp, #0x1a0
0x00000000028e0b24: stp        x28, x27, [sp, #0x160]
0x00000000028e0b28: stp        x22, x21, [sp, #0x170]
0x00000000028e0b2c: stp        x20, x19, [sp, #0x180]
0x00000000028e0b30: stp        x29, x30, [sp, #0x190]
0x00000000028e0b34: add        x29, sp, #0x190
0x00000000028e0b38: mov        x21, x2
0x00000000028e0b3c: mov        x22, x1
0x00000000028e0b40: mov        x20, x0
0x00000000028e0b44: adrp       x8, #0x5ba4000
0x00000000028e0b48: ldr        x8, [x8, #0x338]
0x00000000028e0b4c: ldr        x8, [x8]
0x00000000028e0b50: stur       x8, [x29, #-0x38]
0x00000000028e0b54: adrp       x8, #0x6912000
0x00000000028e0b58: add        x8, x8, #0xde0
0x00000000028e0b5c: ldr        w0, [x8]
0x00000000028e0b60: bl         #0x47e85ac
0x00000000028e0b64: mov        x19, x0
0x00000000028e0b68: add        x8, sp, #8
0x00000000028e0b6c: add        x8, x8, #0x10
0x00000000028e0b70: str        x8, [sp, #8]
0x00000000028e0b74: adrp       x8, #0x4baa000
0x00000000028e0b78: ldr        d0, [x8, #0x8b8]
0x00000000028e0b7c: str        d0, [sp, #0x10]
0x00000000028e0b80: add        x0, sp, #8
0x00000000028e0b84: mov        x1, x22
0x00000000028e0b88: bl         #0x10c75c
0x00000000028e0b8c: add        x0, sp, #8
0x00000000028e0b90: mov        x1, x21
0x00000000028e0b94: bl         #0x28e0c28
0x00000000028e0b98: ldr        x0, [x20]
0x00000000028e0b9c: ldr        x1, [sp, #8]
0x00000000028e0ba0: ldr        w2, [sp, #0x10]
0x00000000028e0ba4: ldr        x8, [x0]
0x00000000028e0ba8: ldr        x8, [x8, #0x20]
0x00000000028e0bac: blr        x8
0x00000000028e0bb0: add        x0, sp, #8
0x00000000028e0bb4: bl         #0x2f6c4
0x00000000028e0bb8: mov        x0, x19
0x00000000028e0bbc: bl         #0x47e85ac
0x00000000028e0bc0: ldur       x8, [x29, #-0x38]
0x00000000028e0bc4: adrp       x9, #0x5ba4000
0x00000000028e0bc8: ldr        x9, [x9, #0x338]
0x00000000028e0bcc: ldr        x9, [x9]
0x00000000028e0bd0: cmp        x9, x8
0x00000000028e0bd4: b.ne       #0x28e0bf0
0x00000000028e0bd8: ldp        x29, x30, [sp, #0x190]
0x00000000028e0bdc: ldp        x20, x19, [sp, #0x180]
0x00000000028e0be0: ldp        x22, x21, [sp, #0x170]
0x00000000028e0be4: ldp        x28, x27, [sp, #0x160]
0x00000000028e0be8: add        sp, sp, #0x1a0
0x00000000028e0bec: ret        
0x00000000028e0bf0: bl         #0x4b98620
0x00000000028e0bf4: b          #0x28e0c10
0x00000000028e0bf8: mov        x20, x0
0x00000000028e0bfc: add        x0, sp, #8
0x00000000028e0c00: bl         #0x2f6c4
0x00000000028e0c04: mov        x0, x19
0x00000000028e0c08: bl         #0x47e85ac
0x00000000028e0c0c: b          #0x28e0c18
0x00000000028e0c10: mov        x20, x0
0x00000000028e0c14: cbnz       w1, #0x28e0c20
0x00000000028e0c18: mov        x0, x20
0x00000000028e0c1c: bl         #0x4b97984
0x00000000028e0c20: mov        x0, x20
0x00000000028e0c24: bl         #0x18bd8
