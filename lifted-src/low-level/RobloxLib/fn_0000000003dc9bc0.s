; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9bc0
0x0000000003dc9bc0: sub        sp, sp, #0x170
0x0000000003dc9bc4: stp        x28, x27, [sp, #0x140]
0x0000000003dc9bc8: stp        x20, x19, [sp, #0x150]
0x0000000003dc9bcc: stp        x29, x30, [sp, #0x160]
0x0000000003dc9bd0: add        x29, sp, #0x160
0x0000000003dc9bd4: mov        x19, x0
0x0000000003dc9bd8: adrp       x8, #0x5ba4000
0x0000000003dc9bdc: ldr        x8, [x8, #0x338]
0x0000000003dc9be0: ldr        x8, [x8]
0x0000000003dc9be4: stur       x8, [x29, #-0x28]
0x0000000003dc9be8: add        x20, sp, #8
0x0000000003dc9bec: add        x0, sp, #8
0x0000000003dc9bf0: bl         #0x3dc9f74
0x0000000003dc9bf4: add        x1, sp, #8
0x0000000003dc9bf8: mov        x0, x19
0x0000000003dc9bfc: bl         #0x3dc9fac
0x0000000003dc9c00: add        x8, x20, #0x110
0x0000000003dc9c04: str        x8, [sp]
0x0000000003dc9c08: mov        x0, sp
0x0000000003dc9c0c: bl         #0x3dc9a6c
0x0000000003dc9c10: ldur       x8, [x29, #-0x28]
0x0000000003dc9c14: adrp       x9, #0x5ba4000
0x0000000003dc9c18: ldr        x9, [x9, #0x338]
0x0000000003dc9c1c: ldr        x9, [x9]
0x0000000003dc9c20: cmp        x9, x8
0x0000000003dc9c24: b.ne       #0x3dc9c40
0x0000000003dc9c28: mov        x0, x19
0x0000000003dc9c2c: ldp        x29, x30, [sp, #0x160]
0x0000000003dc9c30: ldp        x20, x19, [sp, #0x150]
0x0000000003dc9c34: ldp        x28, x27, [sp, #0x140]
0x0000000003dc9c38: add        sp, sp, #0x170
0x0000000003dc9c3c: ret        
0x0000000003dc9c40: bl         #0x4b98620
0x0000000003dc9c44: cbnz       w1, #0x3dc9c4c
0x0000000003dc9c48: bl         #0x4b97984
0x0000000003dc9c4c: bl         #0x18bd8
