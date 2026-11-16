; instruction-faithful ARM64 fallback for RobloxLib::function_199dc14
0x000000000199dc14: stp        x22, x21, [sp, #-0x30]!
0x000000000199dc18: stp        x20, x19, [sp, #0x10]
0x000000000199dc1c: stp        x29, x30, [sp, #0x20]
0x000000000199dc20: add        x29, sp, #0x20
0x000000000199dc24: mov        x21, x1
0x000000000199dc28: mov        x19, x0
0x000000000199dc2c: ldr        x8, [x1], #8
0x000000000199dc30: str        x8, [x0]
0x000000000199dc34: str        xzr, [x0, #0x20]
0x000000000199dc38: add        x0, x0, #8
0x000000000199dc3c: bl         #0x19204
0x000000000199dc40: mov        x20, x19
0x000000000199dc44: ldp        x9, x8, [x21, #0x28]
0x000000000199dc48: stp        x9, x8, [x20, #0x28]!
0x000000000199dc4c: cbz        x8, #0x199dc64
0x000000000199dc50: add        x8, x8, #8
0x000000000199dc54: ldxr       x9, [x8]
0x000000000199dc58: add        x9, x9, #1
0x000000000199dc5c: stxr       w10, x9, [x8]
0x000000000199dc60: cbnz       w10, #0x199dc54
0x000000000199dc64: str        xzr, [x19, #0x50]
0x000000000199dc68: add        x0, x19, #0x38
0x000000000199dc6c: add        x1, x21, #0x38
0x000000000199dc70: bl         #0x19204
0x000000000199dc74: mov        x22, x19
0x000000000199dc78: ldp        x9, x8, [x21, #0x58]
0x000000000199dc7c: stp        x9, x8, [x22, #0x58]!
0x000000000199dc80: cbz        x8, #0x199dc98
0x000000000199dc84: add        x8, x8, #8
0x000000000199dc88: ldxr       x9, [x8]
0x000000000199dc8c: add        x9, x9, #1
0x000000000199dc90: stxr       w10, x9, [x8]
0x000000000199dc94: cbnz       w10, #0x199dc88
0x000000000199dc98: ldrh       w8, [x21, #0x68]
0x000000000199dc9c: strh       w8, [x19, #0x68]
0x000000000199dca0: ldrsb      w8, [x21, #0x87]
0x000000000199dca4: tbnz       w8, #0x1f, #0x199dcbc
0x000000000199dca8: ldur       q0, [x21, #0x70]
0x000000000199dcac: ldur       x8, [x21, #0x80]
0x000000000199dcb0: stur       x8, [x19, #0x80]
0x000000000199dcb4: stur       q0, [x19, #0x70]
0x000000000199dcb8: b          #0x199dcc8
0x000000000199dcbc: ldp        x1, x2, [x21, #0x70]
0x000000000199dcc0: add        x0, x19, #0x70
0x000000000199dcc4: bl         #0x23268
0x000000000199dcc8: ldr        x8, [x21, #0x88]
0x000000000199dccc: ldr        w9, [x21, #0x90]
0x000000000199dcd0: str        w9, [x19, #0x90]
0x000000000199dcd4: str        x8, [x19, #0x88]
0x000000000199dcd8: ldp        x29, x30, [sp, #0x20]
0x000000000199dcdc: ldp        x20, x19, [sp, #0x10]
0x000000000199dce0: ldp        x22, x21, [sp], #0x30
0x000000000199dce4: ret        
0x000000000199dce8: mov        x21, x0
0x000000000199dcec: mov        x0, x22
0x000000000199dcf0: bl         #0x1df28
0x000000000199dcf4: add        x0, x19, #0x38
0x000000000199dcf8: bl         #0x18c70
0x000000000199dcfc: b          #0x199dd04
0x000000000199dd00: mov        x21, x0
0x000000000199dd04: mov        x0, x20
0x000000000199dd08: bl         #0x1df28
0x000000000199dd0c: add        x0, x19, #8
0x000000000199dd10: bl         #0x18c70
0x000000000199dd14: mov        x0, x21
0x000000000199dd18: bl         #0x4b97984
