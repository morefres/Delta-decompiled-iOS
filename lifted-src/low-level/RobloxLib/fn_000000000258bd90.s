; instruction-faithful ARM64 fallback for RobloxLib::function_258bd90
0x000000000258bd90: stp        x20, x19, [sp, #-0x20]!
0x000000000258bd94: stp        x29, x30, [sp, #0x10]
0x000000000258bd98: add        x29, sp, #0x10
0x000000000258bd9c: mov        x19, x0
0x000000000258bda0: add        x0, x0, #0x130
0x000000000258bda4: bl         #0x18c70
0x000000000258bda8: add        x0, x19, #0x110
0x000000000258bdac: bl         #0x18c70
0x000000000258bdb0: mov        x0, x19
0x000000000258bdb4: ldp        x29, x30, [sp, #0x10]
0x000000000258bdb8: ldp        x20, x19, [sp], #0x20
0x000000000258bdbc: b          #0x3dbc64
0x000000000258bdc0: stp        x20, x19, [sp, #-0x20]!
0x000000000258bdc4: stp        x29, x30, [sp, #0x10]
0x000000000258bdc8: add        x29, sp, #0x10
0x000000000258bdcc: mov        x19, x1
0x000000000258bdd0: mov        x20, x0
0x000000000258bdd4: ldr        w8, [x1]
0x000000000258bdd8: str        w8, [x0]
0x000000000258bddc: ldur       q0, [x1, #8]
0x000000000258bde0: ldr        x8, [x1, #0x18]
0x000000000258bde4: str        x8, [x0, #0x18]
0x000000000258bde8: stur       q0, [x0, #8]
0x000000000258bdec: stp        xzr, xzr, [x1, #0x10]
0x000000000258bdf0: str        xzr, [x1, #8]
0x000000000258bdf4: ldr        q0, [x1, #0x20]
0x000000000258bdf8: ldr        x8, [x1, #0x30]
0x000000000258bdfc: str        x8, [x0, #0x30]
0x000000000258be00: str        q0, [x0, #0x20]
0x000000000258be04: stp        xzr, xzr, [x1, #0x28]
0x000000000258be08: str        xzr, [x1, #0x20]
0x000000000258be0c: ldur       q0, [x1, #0x38]
0x000000000258be10: ldr        x8, [x1, #0x48]
0x000000000258be14: str        x8, [x0, #0x48]
0x000000000258be18: stur       q0, [x0, #0x38]
0x000000000258be1c: ldr        q0, [x1, #0x50]
0x000000000258be20: ldr        x8, [x1, #0x60]
0x000000000258be24: str        x8, [x0, #0x60]
0x000000000258be28: str        q0, [x0, #0x50]
0x000000000258be2c: stp        xzr, xzr, [x1, #0x50]
0x000000000258be30: str        xzr, [x1, #0x60]
0x000000000258be34: ldur       q0, [x1, #0x68]
0x000000000258be38: ldr        x8, [x1, #0x78]
0x000000000258be3c: str        x8, [x0, #0x78]
0x000000000258be40: stur       q0, [x0, #0x68]
0x000000000258be44: stp        xzr, xzr, [x1, #0x68]
0x000000000258be48: str        xzr, [x1, #0x78]
0x000000000258be4c: ldr        q0, [x1, #0x80]
0x000000000258be50: ldr        x8, [x1, #0x90]
0x000000000258be54: str        x8, [x0, #0x90]
0x000000000258be58: str        q0, [x0, #0x80]
0x000000000258be5c: stp        xzr, xzr, [x1, #0x80]
0x000000000258be60: str        xzr, [x1, #0x90]
0x000000000258be64: ldur       q0, [x1, #0x98]
0x000000000258be68: ldrb       w8, [x1, #0xa8]
0x000000000258be6c: strb       w8, [x0, #0xa8]
0x000000000258be70: stur       q0, [x0, #0x98]
0x000000000258be74: add        x0, x0, #0xb0
0x000000000258be78: add        x1, x1, #0xb0
0x000000000258be7c: bl         #0x2c9004
0x000000000258be80: ldrh       w8, [x19, #0xd8]
0x000000000258be84: strh       w8, [x20, #0xd8]
0x000000000258be88: ldr        q0, [x19, #0xe0]
0x000000000258be8c: ldr        x8, [x19, #0xf0]
0x000000000258be90: str        x8, [x20, #0xf0]
0x000000000258be94: str        q0, [x20, #0xe0]
0x000000000258be98: stp        xzr, xzr, [x19, #0xe8]
0x000000000258be9c: str        xzr, [x19, #0xe0]
0x000000000258bea0: ldur       q0, [x19, #0xf8]
0x000000000258bea4: ldr        x8, [x19, #0x108]
0x000000000258bea8: str        x8, [x20, #0x108]
0x000000000258beac: stur       q0, [x20, #0xf8]
0x000000000258beb0: str        xzr, [x20, #0x128]
0x000000000258beb4: add        x0, x20, #0x110
0x000000000258beb8: add        x1, x19, #0x110
0x000000000258bebc: bl         #0x18bf0
0x000000000258bec0: str        xzr, [x20, #0x148]
0x000000000258bec4: add        x0, x20, #0x130
0x000000000258bec8: add        x1, x19, #0x130
0x000000000258becc: ldp        x29, x30, [sp, #0x10]
0x000000000258bed0: ldp        x20, x19, [sp], #0x20
0x000000000258bed4: b          #0x18bf0
0x000000000258bed8: stp        x20, x19, [sp, #-0x20]!
0x000000000258bedc: stp        x29, x30, [sp, #0x10]
0x000000000258bee0: add        x29, sp, #0x10
0x000000000258bee4: mov        x19, x0
0x000000000258bee8: ldr        x20, [x0]
0x000000000258beec: str        xzr, [x0]
0x000000000258bef0: cbz        x20, #0x258bf58
0x000000000258bef4: add        x0, x20, #0xb0
0x000000000258bef8: mov        x1, #0
0x000000000258befc: bl         #0x31bb88
0x000000000258bf00: ldrsb      w8, [x20, #0xaf]
0x000000000258bf04: tbz        w8, #0x1f, #0x258bf10
0x000000000258bf08: ldr        x0, [x20, #0x98]
0x000000000258bf0c: bl         #0x47e93a8
0x000000000258bf10: add        x0, x20, #0x88
0x000000000258bf14: bl         #0x1df28
0x000000000258bf18: add        x0, x20, #0x78
0x000000000258bf1c: bl         #0x1df28
0x000000000258bf20: add        x0, x20, #0x50
0x000000000258bf24: bl         #0x18c70
0x000000000258bf28: add        x0, x20, #0x30
0x000000000258bf2c: bl         #0x18c70
0x000000000258bf30: ldrsb      w8, [x20, #0x2f]
0x000000000258bf34: tbz        w8, #0x1f, #0x258bf40
0x000000000258bf38: ldr        x0, [x20, #0x18]
0x000000000258bf3c: bl         #0x47e93a8
0x000000000258bf40: ldrsb      w8, [x20, #0x17]
0x000000000258bf44: tbz        w8, #0x1f, #0x258bf50
0x000000000258bf48: ldr        x0, [x20]
0x000000000258bf4c: bl         #0x47e93a8
0x000000000258bf50: mov        x0, x20
0x000000000258bf54: bl         #0x47e93a8
0x000000000258bf58: mov        x0, x19
0x000000000258bf5c: ldp        x29, x30, [sp, #0x10]
0x000000000258bf60: ldp        x20, x19, [sp], #0x20
0x000000000258bf64: ret        
