; instruction-faithful ARM64 fallback for RobloxLib::function_228dc28
0x000000000228dc28: stp        x22, x21, [sp, #-0x30]!
0x000000000228dc2c: stp        x20, x19, [sp, #0x10]
0x000000000228dc30: stp        x29, x30, [sp, #0x20]
0x000000000228dc34: add        x29, sp, #0x20
0x000000000228dc38: mov        x20, x1
0x000000000228dc3c: mov        x19, x0
0x000000000228dc40: ldr        q0, [x1]
0x000000000228dc44: mov        x21, x0
0x000000000228dc48: str        q0, [x21], #0x10
0x000000000228dc4c: stp        xzr, xzr, [x1]
0x000000000228dc50: ldrsb      w8, [x1, #0x27]
0x000000000228dc54: tbnz       w8, #0x1f, #0x228dc6c
0x000000000228dc58: ldur       q0, [x20, #0x10]
0x000000000228dc5c: ldur       x8, [x20, #0x20]
0x000000000228dc60: str        x8, [x21, #0x10]
0x000000000228dc64: str        q0, [x21]
0x000000000228dc68: b          #0x228dc78
0x000000000228dc6c: ldp        x1, x2, [x20, #0x10]
0x000000000228dc70: mov        x0, x21
0x000000000228dc74: bl         #0x23268
0x000000000228dc78: ldrsb      w8, [x20, #0x3f]
0x000000000228dc7c: tbnz       w8, #0x1f, #0x228dc94
0x000000000228dc80: ldur       q0, [x20, #0x28]
0x000000000228dc84: ldur       x8, [x20, #0x38]
0x000000000228dc88: stur       x8, [x19, #0x38]
0x000000000228dc8c: stur       q0, [x19, #0x28]
0x000000000228dc90: b          #0x228dca0
0x000000000228dc94: ldp        x1, x2, [x20, #0x28]
0x000000000228dc98: add        x0, x19, #0x28
0x000000000228dc9c: bl         #0x23268
0x000000000228dca0: str        xzr, [x19, #0x58]
0x000000000228dca4: add        x0, x19, #0x40
0x000000000228dca8: add        x1, x20, #0x40
0x000000000228dcac: bl         #0x18bf0
0x000000000228dcb0: str        xzr, [x19, #0x78]
0x000000000228dcb4: add        x0, x19, #0x60
0x000000000228dcb8: add        x1, x20, #0x60
0x000000000228dcbc: bl         #0x18bf0
0x000000000228dcc0: ldr        q0, [x20, #0x80]
0x000000000228dcc4: str        q0, [x19, #0x80]
0x000000000228dcc8: stp        xzr, xzr, [x20, #0x80]
0x000000000228dccc: ldp        x29, x30, [sp, #0x20]
0x000000000228dcd0: ldp        x20, x19, [sp, #0x10]
0x000000000228dcd4: ldp        x22, x21, [sp], #0x30
0x000000000228dcd8: ret        
0x000000000228dcdc: mov        x20, x0
0x000000000228dce0: ldrsb      w8, [x19, #0x27]
0x000000000228dce4: tbz        w8, #0x1f, #0x228dcf8
0x000000000228dce8: ldr        x0, [x21]
0x000000000228dcec: bl         #0x47e93a8
0x000000000228dcf0: b          #0x228dcf8
0x000000000228dcf4: mov        x20, x0
0x000000000228dcf8: mov        x0, x19
0x000000000228dcfc: bl         #0x1df28
0x000000000228dd00: mov        x0, x20
0x000000000228dd04: bl         #0x4b97984
