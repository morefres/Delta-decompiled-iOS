; instruction-faithful ARM64 fallback for RobloxLib::function_1a38c48
0x0000000001a38c48: stp        x22, x21, [sp, #-0x30]!
0x0000000001a38c4c: stp        x20, x19, [sp, #0x10]
0x0000000001a38c50: stp        x29, x30, [sp, #0x20]
0x0000000001a38c54: add        x29, sp, #0x20
0x0000000001a38c58: mov        x21, x1
0x0000000001a38c5c: mov        x20, x0
0x0000000001a38c60: ldr        x8, [x1]
0x0000000001a38c64: mov        x19, x0
0x0000000001a38c68: str        x8, [x19], #8
0x0000000001a38c6c: ldrsb      w8, [x1, #0x1f]
0x0000000001a38c70: tbnz       w8, #0x1f, #0x1a38c88
0x0000000001a38c74: ldur       q0, [x21, #8]
0x0000000001a38c78: ldur       x8, [x21, #0x18]
0x0000000001a38c7c: str        x8, [x19, #0x10]
0x0000000001a38c80: str        q0, [x19]
0x0000000001a38c84: b          #0x1a38c94
0x0000000001a38c88: ldp        x1, x2, [x21, #8]
0x0000000001a38c8c: mov        x0, x19
0x0000000001a38c90: bl         #0x23268
0x0000000001a38c94: ldrsb      w8, [x21, #0x37]
0x0000000001a38c98: tbnz       w8, #0x1f, #0x1a38cb0
0x0000000001a38c9c: ldur       q0, [x21, #0x20]
0x0000000001a38ca0: ldur       x8, [x21, #0x30]
0x0000000001a38ca4: stur       x8, [x20, #0x30]
0x0000000001a38ca8: stur       q0, [x20, #0x20]
0x0000000001a38cac: b          #0x1a38cbc
0x0000000001a38cb0: ldp        x1, x2, [x21, #0x20]
0x0000000001a38cb4: add        x0, x20, #0x20
0x0000000001a38cb8: bl         #0x23268
0x0000000001a38cbc: str        xzr, [x20, #0x50]
0x0000000001a38cc0: add        x0, x20, #0x38
0x0000000001a38cc4: add        x1, x21, #0x38
0x0000000001a38cc8: bl         #0x19204
0x0000000001a38ccc: ldp        x29, x30, [sp, #0x20]
0x0000000001a38cd0: ldp        x20, x19, [sp, #0x10]
0x0000000001a38cd4: ldp        x22, x21, [sp], #0x30
0x0000000001a38cd8: ret        
0x0000000001a38cdc: mov        x21, x0
0x0000000001a38ce0: b          #0x1a38cf8
0x0000000001a38ce4: mov        x21, x0
0x0000000001a38ce8: ldrsb      w8, [x20, #0x37]
0x0000000001a38cec: tbz        w8, #0x1f, #0x1a38cf8
0x0000000001a38cf0: ldur       x0, [x20, #0x20]
0x0000000001a38cf4: bl         #0x47e93a8
0x0000000001a38cf8: ldrsb      w8, [x20, #0x1f]
0x0000000001a38cfc: tbz        w8, #0x1f, #0x1a38d08
0x0000000001a38d00: ldr        x0, [x19]
0x0000000001a38d04: bl         #0x47e93a8
0x0000000001a38d08: mov        x0, x21
0x0000000001a38d0c: bl         #0x4b97984
