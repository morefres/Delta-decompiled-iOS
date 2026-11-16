; instruction-faithful ARM64 fallback for RobloxLib::function_1d52c58
0x0000000001d52c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001d52c5c: stp        x29, x30, [sp, #0x10]
0x0000000001d52c60: add        x29, sp, #0x10
0x0000000001d52c64: mov        x20, x1
0x0000000001d52c68: mov        x19, x0
0x0000000001d52c6c: ldr        x8, [x1]
0x0000000001d52c70: str        x8, [x0]
0x0000000001d52c74: str        xzr, [x1]
0x0000000001d52c78: ldrb       w8, [x1, #8]
0x0000000001d52c7c: strb       w8, [x0, #8]
0x0000000001d52c80: ldrsb      w8, [x1, #0x27]
0x0000000001d52c84: tbnz       w8, #0x1f, #0x1d52c9c
0x0000000001d52c88: ldur       q0, [x20, #0x10]
0x0000000001d52c8c: ldur       x8, [x20, #0x20]
0x0000000001d52c90: stur       x8, [x19, #0x20]
0x0000000001d52c94: stur       q0, [x19, #0x10]
0x0000000001d52c98: b          #0x1d52ca8
0x0000000001d52c9c: ldp        x1, x2, [x20, #0x10]
0x0000000001d52ca0: add        x0, x19, #0x10
0x0000000001d52ca4: bl         #0x23268
0x0000000001d52ca8: ldp        x9, x8, [x20, #0x28]
0x0000000001d52cac: stp        x9, x8, [x19, #0x28]
0x0000000001d52cb0: cbz        x8, #0x1d52cc8
0x0000000001d52cb4: add        x8, x8, #8
0x0000000001d52cb8: ldxr       x9, [x8]
0x0000000001d52cbc: add        x9, x9, #1
0x0000000001d52cc0: stxr       w10, x9, [x8]
0x0000000001d52cc4: cbnz       w10, #0x1d52cb8
0x0000000001d52cc8: ldp        x9, x8, [x20, #0x38]
0x0000000001d52ccc: stp        x9, x8, [x19, #0x38]
0x0000000001d52cd0: cbz        x8, #0x1d52ce8
0x0000000001d52cd4: add        x8, x8, #8
0x0000000001d52cd8: ldxr       x9, [x8]
0x0000000001d52cdc: add        x9, x9, #1
0x0000000001d52ce0: stxr       w10, x9, [x8]
0x0000000001d52ce4: cbnz       w10, #0x1d52cd8
0x0000000001d52ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001d52cec: ldp        x20, x19, [sp], #0x20
0x0000000001d52cf0: ret        
0x0000000001d52cf4: mov        x20, x0
0x0000000001d52cf8: mov        x0, x19
0x0000000001d52cfc: bl         #0x2c998
0x0000000001d52d00: mov        x0, x20
0x0000000001d52d04: bl         #0x4b97984
