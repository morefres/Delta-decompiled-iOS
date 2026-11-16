; instruction-faithful ARM64 fallback for RobloxLib::function_2d99cac
0x0000000002d99cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002d99cb0: stp        x29, x30, [sp, #0x10]
0x0000000002d99cb4: add        x29, sp, #0x10
0x0000000002d99cb8: mov        x20, x1
0x0000000002d99cbc: mov        x19, x0
0x0000000002d99cc0: ldrsb      w8, [x1, #0x17]
0x0000000002d99cc4: tbnz       w8, #0x1f, #0x2d99cdc
0x0000000002d99cc8: ldr        q0, [x20]
0x0000000002d99ccc: ldr        x8, [x20, #0x10]
0x0000000002d99cd0: str        x8, [x19, #0x10]
0x0000000002d99cd4: str        q0, [x19]
0x0000000002d99cd8: b          #0x2d99ce8
0x0000000002d99cdc: ldp        x1, x2, [x20]
0x0000000002d99ce0: mov        x0, x19
0x0000000002d99ce4: bl         #0x23268
0x0000000002d99ce8: ldrsb      w8, [x20, #0x2f]
0x0000000002d99cec: tbnz       w8, #0x1f, #0x2d99d04
0x0000000002d99cf0: ldur       q0, [x20, #0x18]
0x0000000002d99cf4: ldur       x8, [x20, #0x28]
0x0000000002d99cf8: stur       x8, [x19, #0x28]
0x0000000002d99cfc: stur       q0, [x19, #0x18]
0x0000000002d99d00: b          #0x2d99d10
0x0000000002d99d04: ldp        x1, x2, [x20, #0x18]
0x0000000002d99d08: add        x0, x19, #0x18
0x0000000002d99d0c: bl         #0x23268
0x0000000002d99d10: ldr        w8, [x20, #0x30]
0x0000000002d99d14: str        w8, [x19, #0x30]
0x0000000002d99d18: add        x0, x19, #0x38
0x0000000002d99d1c: add        x1, x20, #0x38
0x0000000002d99d20: bl         #0x27d20ec
0x0000000002d99d24: ldr        x8, [x20, #0x78]
0x0000000002d99d28: ldr        w9, [x20, #0x80]
0x0000000002d99d2c: str        w9, [x19, #0x80]
0x0000000002d99d30: str        x8, [x19, #0x78]
0x0000000002d99d34: ldrsb      w8, [x20, #0x9f]
0x0000000002d99d38: tbnz       w8, #0x1f, #0x2d99d50
0x0000000002d99d3c: ldur       q0, [x20, #0x88]
0x0000000002d99d40: ldur       x8, [x20, #0x98]
0x0000000002d99d44: stur       x8, [x19, #0x98]
0x0000000002d99d48: stur       q0, [x19, #0x88]
0x0000000002d99d4c: b          #0x2d99d5c
0x0000000002d99d50: ldp        x1, x2, [x20, #0x88]
0x0000000002d99d54: add        x0, x19, #0x88
0x0000000002d99d58: bl         #0x23268
0x0000000002d99d5c: mov        x0, x19
0x0000000002d99d60: ldp        x29, x30, [sp, #0x10]
0x0000000002d99d64: ldp        x20, x19, [sp], #0x20
0x0000000002d99d68: ret        
0x0000000002d99d6c: mov        x20, x0
0x0000000002d99d70: add        x0, x19, #0x38
0x0000000002d99d74: bl         #0x268ba8
0x0000000002d99d78: b          #0x2d99d88
0x0000000002d99d7c: mov        x20, x0
0x0000000002d99d80: b          #0x2d99d98
0x0000000002d99d84: mov        x20, x0
0x0000000002d99d88: ldrsb      w8, [x19, #0x2f]
0x0000000002d99d8c: tbz        w8, #0x1f, #0x2d99d98
0x0000000002d99d90: ldur       x0, [x19, #0x18]
0x0000000002d99d94: bl         #0x47e93a8
0x0000000002d99d98: ldrsb      w8, [x19, #0x17]
0x0000000002d99d9c: tbz        w8, #0x1f, #0x2d99da8
0x0000000002d99da0: ldr        x0, [x19]
0x0000000002d99da4: bl         #0x47e93a8
0x0000000002d99da8: mov        x0, x20
0x0000000002d99dac: bl         #0x4b97984
