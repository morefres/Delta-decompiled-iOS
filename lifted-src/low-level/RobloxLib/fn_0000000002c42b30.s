; instruction-faithful ARM64 fallback for RobloxLib::function_2c42b30
0x0000000002c42b30: sub        sp, sp, #0x80
0x0000000002c42b34: stp        x20, x19, [sp, #0x60]
0x0000000002c42b38: stp        x29, x30, [sp, #0x70]
0x0000000002c42b3c: add        x29, sp, #0x70
0x0000000002c42b40: mov        x19, x0
0x0000000002c42b44: adrp       x8, #0x5ba4000
0x0000000002c42b48: ldr        x8, [x8, #0x338]
0x0000000002c42b4c: ldr        x8, [x8]
0x0000000002c42b50: stur       x8, [x29, #-0x18]
0x0000000002c42b54: ldr        x20, [x0]
0x0000000002c42b58: bl         #0x1aa7f18
0x0000000002c42b5c: cmp        x0, x20
0x0000000002c42b60: b.eq       #0x2c42bb4
0x0000000002c42b64: ldp        x9, x8, [x19]
0x0000000002c42b68: stp        x9, xzr, [sp, #8]
0x0000000002c42b6c: cbz        x8, #0x2c42b88
0x0000000002c42b70: ldr        x8, [x8]
0x0000000002c42b74: add        x9, sp, #8
0x0000000002c42b78: add        x0, x19, #0x10
0x0000000002c42b7c: add        x1, x9, #0x10
0x0000000002c42b80: blr        x8
0x0000000002c42b84: ldr        x8, [x19, #8]
0x0000000002c42b88: str        x8, [sp, #0x10]
0x0000000002c42b8c: add        x0, sp, #8
0x0000000002c42b90: bl         #0x1aa7f1c
0x0000000002c42b94: ldr        w19, [x0]
0x0000000002c42b98: ldr        x8, [sp, #0x10]
0x0000000002c42b9c: cbz        x8, #0x2c42bc8
0x0000000002c42ba0: ldr        x8, [x8, #0x10]
0x0000000002c42ba4: add        x9, sp, #8
0x0000000002c42ba8: add        x0, x9, #0x10
0x0000000002c42bac: blr        x8
0x0000000002c42bb0: b          #0x2c42bc8
0x0000000002c42bb4: ldr        x20, [x19]
0x0000000002c42bb8: bl         #0x1aa7f18
0x0000000002c42bbc: cmp        x0, x20
0x0000000002c42bc0: b.ne       #0x2c42bf8
0x0000000002c42bc4: ldr        w19, [x19, #0x10]
0x0000000002c42bc8: ldur       x8, [x29, #-0x18]
0x0000000002c42bcc: adrp       x9, #0x5ba4000
0x0000000002c42bd0: ldr        x9, [x9, #0x338]
0x0000000002c42bd4: ldr        x9, [x9]
0x0000000002c42bd8: cmp        x9, x8
0x0000000002c42bdc: b.ne       #0x2c42bf4
0x0000000002c42be0: mov        x0, x19
0x0000000002c42be4: ldp        x29, x30, [sp, #0x70]
0x0000000002c42be8: ldp        x20, x19, [sp, #0x60]
0x0000000002c42bec: add        sp, sp, #0x80
0x0000000002c42bf0: ret        
0x0000000002c42bf4: bl         #0x4b98620
0x0000000002c42bf8: adrp       x0, #0x5228000
0x0000000002c42bfc: add        x0, x0, #0x5b2
0x0000000002c42c00: bl         #0x47ee168
0x0000000002c42c04: b          #0x2c42c30
0x0000000002c42c08: mov        x19, x0
0x0000000002c42c0c: b          #0x2c42c38
0x0000000002c42c10: mov        x19, x0
0x0000000002c42c14: ldr        x8, [sp, #0x10]
0x0000000002c42c18: cbz        x8, #0x2c42c38
0x0000000002c42c1c: ldr        x8, [x8, #0x10]
0x0000000002c42c20: add        x9, sp, #8
0x0000000002c42c24: add        x0, x9, #0x10
0x0000000002c42c28: blr        x8
0x0000000002c42c2c: b          #0x2c42c38
0x0000000002c42c30: mov        x19, x0
0x0000000002c42c34: cbnz       w1, #0x2c42c40
0x0000000002c42c38: mov        x0, x19
0x0000000002c42c3c: bl         #0x4b97984
0x0000000002c42c40: mov        x0, x19
0x0000000002c42c44: bl         #0x18bd8
