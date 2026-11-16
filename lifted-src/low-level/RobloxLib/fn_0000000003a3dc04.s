; instruction-faithful ARM64 fallback for RobloxLib::function_3a3dc04
0x0000000003a3dc04: sub        sp, sp, #0x60
0x0000000003a3dc08: stp        x22, x21, [sp, #0x30]
0x0000000003a3dc0c: stp        x20, x19, [sp, #0x40]
0x0000000003a3dc10: stp        x29, x30, [sp, #0x50]
0x0000000003a3dc14: add        x29, sp, #0x50
0x0000000003a3dc18: stp        x3, x3, [sp, #0x20]
0x0000000003a3dc1c: add        x8, sp, #0x20
0x0000000003a3dc20: stp        x0, x8, [sp]
0x0000000003a3dc24: add        x8, sp, #0x28
0x0000000003a3dc28: str        x8, [sp, #0x10]
0x0000000003a3dc2c: cmp        x1, x2
0x0000000003a3dc30: b.eq       #0x3a3dcac
0x0000000003a3dc34: mov        x19, x2
0x0000000003a3dc38: mov        x20, x1
0x0000000003a3dc3c: mov        x21, x0
0x0000000003a3dc40: mov        x8, x1
0x0000000003a3dc44: ldr        q0, [x8]
0x0000000003a3dc48: ldr        x9, [x8, #0x10]
0x0000000003a3dc4c: str        x9, [x3, #0x10]
0x0000000003a3dc50: str        q0, [x3]
0x0000000003a3dc54: stp        xzr, xzr, [x8, #8]
0x0000000003a3dc58: str        xzr, [x8]
0x0000000003a3dc5c: ldur       q0, [x8, #0x18]
0x0000000003a3dc60: ldr        x9, [x8, #0x28]
0x0000000003a3dc64: str        x9, [x3, #0x28]
0x0000000003a3dc68: stur       q0, [x3, #0x18]
0x0000000003a3dc6c: stp        xzr, xzr, [x8, #0x20]
0x0000000003a3dc70: str        xzr, [x8, #0x18]
0x0000000003a3dc74: add        x8, x8, #0x30
0x0000000003a3dc78: add        x3, x3, #0x30
0x0000000003a3dc7c: cmp        x8, x19
0x0000000003a3dc80: b.ne       #0x3a3dc44
0x0000000003a3dc84: str        x3, [sp, #0x28]
0x0000000003a3dc88: mov        w8, #1
0x0000000003a3dc8c: strb       w8, [sp, #0x18]
0x0000000003a3dc90: cmp        x20, x19
0x0000000003a3dc94: b.eq       #0x3a3dcb4
0x0000000003a3dc98: mov        x0, x21
0x0000000003a3dc9c: mov        x1, x20
0x0000000003a3dca0: bl         #0x2078d8
0x0000000003a3dca4: add        x20, x20, #0x30
0x0000000003a3dca8: b          #0x3a3dc90
0x0000000003a3dcac: mov        w8, #1
0x0000000003a3dcb0: strb       w8, [sp, #0x18]
0x0000000003a3dcb4: mov        x0, sp
0x0000000003a3dcb8: bl         #0x3a3dcd0
0x0000000003a3dcbc: ldp        x29, x30, [sp, #0x50]
0x0000000003a3dcc0: ldp        x20, x19, [sp, #0x40]
0x0000000003a3dcc4: ldp        x22, x21, [sp, #0x30]
0x0000000003a3dcc8: add        sp, sp, #0x60
0x0000000003a3dccc: ret        
