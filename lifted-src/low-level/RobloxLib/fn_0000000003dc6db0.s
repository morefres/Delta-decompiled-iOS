; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6db0
0x0000000003dc6db0: sub        sp, sp, #0xe0
0x0000000003dc6db4: stp        x20, x19, [sp, #0xc0]
0x0000000003dc6db8: stp        x29, x30, [sp, #0xd0]
0x0000000003dc6dbc: add        x29, sp, #0xd0
0x0000000003dc6dc0: ldrb       w8, [x0, #0x2d0]
0x0000000003dc6dc4: tbnz       w8, #0, #0x3dc6ed4
0x0000000003dc6dc8: mov        x19, x0
0x0000000003dc6dcc: mov        w8, #1
0x0000000003dc6dd0: strb       w8, [x0, #0x2d0]
0x0000000003dc6dd4: ldr        x0, [x0, #0x40]
0x0000000003dc6dd8: adrp       x8, #0x5f9c000
0x0000000003dc6ddc: add        x8, x8, #0xd28
0x0000000003dc6de0: orr        x8, x8, #2
0x0000000003dc6de4: stur       x19, [x29, #-0x30]
0x0000000003dc6de8: stur       x8, [x29, #-0x18]
0x0000000003dc6dec: sub        x1, x29, #0x30
0x0000000003dc6df0: bl         #0x3de6a7c
0x0000000003dc6df4: sub        x0, x29, #0x30
0x0000000003dc6df8: bl         #0x3d7ea44
0x0000000003dc6dfc: ldr        x0, [x19, #0x40]
0x0000000003dc6e00: adrp       x8, #0x5f9c000
0x0000000003dc6e04: add        x8, x8, #0xd30
0x0000000003dc6e08: orr        x8, x8, #2
0x0000000003dc6e0c: stur       x19, [x29, #-0x50]
0x0000000003dc6e10: stur       x8, [x29, #-0x38]
0x0000000003dc6e14: sub        x1, x29, #0x50
0x0000000003dc6e18: bl         #0x3de6d74
0x0000000003dc6e1c: sub        x0, x29, #0x50
0x0000000003dc6e20: bl         #0x3d7ebd8
0x0000000003dc6e24: ldr        x0, [x19, #0x40]
0x0000000003dc6e28: adrp       x8, #0x5f9c000
0x0000000003dc6e2c: add        x8, x8, #0xd38
0x0000000003dc6e30: orr        x8, x8, #2
0x0000000003dc6e34: str        x19, [sp, #0x60]
0x0000000003dc6e38: str        x8, [sp, #0x78]
0x0000000003dc6e3c: add        x1, sp, #0x60
0x0000000003dc6e40: bl         #0x3de6dd8
0x0000000003dc6e44: add        x0, sp, #0x60
0x0000000003dc6e48: bl         #0x3d7ec30
0x0000000003dc6e4c: ldr        x0, [x19, #0x40]
0x0000000003dc6e50: adrp       x8, #0x5f9c000
0x0000000003dc6e54: add        x8, x8, #0xd40
0x0000000003dc6e58: orr        x8, x8, #2
0x0000000003dc6e5c: str        x19, [sp, #0x40]
0x0000000003dc6e60: str        x8, [sp, #0x58]
0x0000000003dc6e64: add        x1, sp, #0x40
0x0000000003dc6e68: bl         #0x3de6e30
0x0000000003dc6e6c: add        x0, sp, #0x40
0x0000000003dc6e70: bl         #0x3d7ec30
0x0000000003dc6e74: ldr        x0, [x19, #0x40]
0x0000000003dc6e78: adrp       x8, #0x5f9c000
0x0000000003dc6e7c: add        x8, x8, #0xd48
0x0000000003dc6e80: orr        x8, x8, #2
0x0000000003dc6e84: str        x19, [sp, #0x20]
0x0000000003dc6e88: str        x8, [sp, #0x38]
0x0000000003dc6e8c: add        x1, sp, #0x20
0x0000000003dc6e90: bl         #0x3de6f34
0x0000000003dc6e94: add        x0, sp, #0x20
0x0000000003dc6e98: bl         #0x3d7ec88
0x0000000003dc6e9c: ldr        x0, [x19, #0x40]
0x0000000003dc6ea0: adrp       x8, #0x5f9c000
0x0000000003dc6ea4: add        x8, x8, #0xd50
0x0000000003dc6ea8: orr        x8, x8, #2
0x0000000003dc6eac: str        x19, [sp]
0x0000000003dc6eb0: str        x8, [sp, #0x18]
0x0000000003dc6eb4: mov        x1, sp
0x0000000003dc6eb8: bl         #0x3de7078
0x0000000003dc6ebc: mov        x0, sp
0x0000000003dc6ec0: bl         #0x3d7ece0
0x0000000003dc6ec4: mov        x0, x19
0x0000000003dc6ec8: bl         #0x3dc6f44
0x0000000003dc6ecc: mov        x0, x19
0x0000000003dc6ed0: bl         #0x3dc5ed0
0x0000000003dc6ed4: ldp        x29, x30, [sp, #0xd0]
0x0000000003dc6ed8: ldp        x20, x19, [sp, #0xc0]
0x0000000003dc6edc: add        sp, sp, #0xe0
0x0000000003dc6ee0: ret        
0x0000000003dc6ee4: mov        x19, x0
0x0000000003dc6ee8: mov        x0, sp
0x0000000003dc6eec: bl         #0x3d7ece0
0x0000000003dc6ef0: b          #0x3dc6f3c
0x0000000003dc6ef4: mov        x19, x0
0x0000000003dc6ef8: add        x0, sp, #0x20
0x0000000003dc6efc: bl         #0x3d7ec88
0x0000000003dc6f00: b          #0x3dc6f3c
0x0000000003dc6f04: mov        x19, x0
0x0000000003dc6f08: add        x0, sp, #0x40
0x0000000003dc6f0c: b          #0x3dc6f18
0x0000000003dc6f10: mov        x19, x0
0x0000000003dc6f14: add        x0, sp, #0x60
0x0000000003dc6f18: bl         #0x3d7ec30
0x0000000003dc6f1c: b          #0x3dc6f3c
0x0000000003dc6f20: mov        x19, x0
0x0000000003dc6f24: sub        x0, x29, #0x50
0x0000000003dc6f28: bl         #0x3d7ebd8
0x0000000003dc6f2c: b          #0x3dc6f3c
0x0000000003dc6f30: mov        x19, x0
0x0000000003dc6f34: sub        x0, x29, #0x30
0x0000000003dc6f38: bl         #0x3d7ea44
0x0000000003dc6f3c: mov        x0, x19
0x0000000003dc6f40: bl         #0x4b97984
