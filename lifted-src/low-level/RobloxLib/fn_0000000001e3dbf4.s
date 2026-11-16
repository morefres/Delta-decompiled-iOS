; instruction-faithful ARM64 fallback for RobloxLib::function_1e3dbf4
0x0000000001e3dbf4: sub        sp, sp, #0x80
0x0000000001e3dbf8: stp        x26, x25, [sp, #0x30]
0x0000000001e3dbfc: stp        x24, x23, [sp, #0x40]
0x0000000001e3dc00: stp        x22, x21, [sp, #0x50]
0x0000000001e3dc04: stp        x20, x19, [sp, #0x60]
0x0000000001e3dc08: stp        x29, x30, [sp, #0x70]
0x0000000001e3dc0c: add        x29, sp, #0x70
0x0000000001e3dc10: mov        x22, x7
0x0000000001e3dc14: mov        x23, x6
0x0000000001e3dc18: mov        x21, x5
0x0000000001e3dc1c: mov        x20, x4
0x0000000001e3dc20: mov        x24, x3
0x0000000001e3dc24: mov        x25, x2
0x0000000001e3dc28: mov        x26, x1
0x0000000001e3dc2c: mov        x19, x0
0x0000000001e3dc30: bl         #0x1e3d8d0
0x0000000001e3dc34: mov        x1, x0
0x0000000001e3dc38: ldp        q0, q1, [x22]
0x0000000001e3dc3c: stp        q0, q1, [sp]
0x0000000001e3dc40: ldr        q0, [x22, #0x20]
0x0000000001e3dc44: str        q0, [sp, #0x20]
0x0000000001e3dc48: mov        x4, sp
0x0000000001e3dc4c: mov        x0, x19
0x0000000001e3dc50: mov        x2, x24
0x0000000001e3dc54: mov        x3, x23
0x0000000001e3dc58: bl         #0x440a644
0x0000000001e3dc5c: adrp       x8, #0x5dde000
0x0000000001e3dc60: add        x8, x8, #0xe30
0x0000000001e3dc64: str        x8, [x19]
0x0000000001e3dc68: stp        x26, x25, [x19, #0xa8]
0x0000000001e3dc6c: mov        w0, #0x18
0x0000000001e3dc70: bl         #0x47e9370
0x0000000001e3dc74: mov        x22, x0
0x0000000001e3dc78: ldrsb      w8, [x21, #0x17]
0x0000000001e3dc7c: tbnz       w8, #0x1f, #0x1e3dc94
0x0000000001e3dc80: ldr        q0, [x21]
0x0000000001e3dc84: str        q0, [x22]
0x0000000001e3dc88: ldr        x8, [x21, #0x10]
0x0000000001e3dc8c: str        x8, [x22, #0x10]
0x0000000001e3dc90: b          #0x1e3dca0
0x0000000001e3dc94: ldp        x1, x2, [x21]
0x0000000001e3dc98: mov        x0, x22
0x0000000001e3dc9c: bl         #0x23268
0x0000000001e3dca0: ldr        x2, [x29, #0x10]
0x0000000001e3dca4: str        x22, [x19, #0xb8]
0x0000000001e3dca8: mov        x0, x19
0x0000000001e3dcac: mov        x1, x20
0x0000000001e3dcb0: bl         #0x1e3dd14
0x0000000001e3dcb4: mov        x0, x19
0x0000000001e3dcb8: ldp        x29, x30, [sp, #0x70]
0x0000000001e3dcbc: ldp        x20, x19, [sp, #0x60]
0x0000000001e3dcc0: ldp        x22, x21, [sp, #0x50]
0x0000000001e3dcc4: ldp        x24, x23, [sp, #0x40]
0x0000000001e3dcc8: ldp        x26, x25, [sp, #0x30]
0x0000000001e3dccc: add        sp, sp, #0x80
0x0000000001e3dcd0: ret        
0x0000000001e3dcd4: mov        x20, x0
0x0000000001e3dcd8: mov        x0, x22
0x0000000001e3dcdc: bl         #0x47e93a8
0x0000000001e3dce0: b          #0x1e3dd04
0x0000000001e3dce4: mov        x20, x0
0x0000000001e3dce8: ldur       x1, [x19, #0xb8]
0x0000000001e3dcec: stur       xzr, [x19, #0xb8]
0x0000000001e3dcf0: cbz        x1, #0x1e3dd04
0x0000000001e3dcf4: add        x0, x19, #0xb8
0x0000000001e3dcf8: bl         #0x246a4
0x0000000001e3dcfc: b          #0x1e3dd04
0x0000000001e3dd00: mov        x20, x0
0x0000000001e3dd04: mov        x0, x19
0x0000000001e3dd08: bl         #0x440a6a0
0x0000000001e3dd0c: mov        x0, x20
0x0000000001e3dd10: bl         #0x4b97984
