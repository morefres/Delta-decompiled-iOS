; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8c4c
0x0000000003fb8c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb8c50: stp        x29, x30, [sp, #0x10]
0x0000000003fb8c54: add        x29, sp, #0x10
0x0000000003fb8c58: mov        x20, x1
0x0000000003fb8c5c: mov        x19, x0
0x0000000003fb8c60: ldr        x8, [x1]
0x0000000003fb8c64: str        x8, [x0]
0x0000000003fb8c68: ldrh       w8, [x1, #8]
0x0000000003fb8c6c: strh       w8, [x0, #8]
0x0000000003fb8c70: ldrsb      w8, [x1, #0x27]
0x0000000003fb8c74: tbnz       w8, #0x1f, #0x3fb8c8c
0x0000000003fb8c78: ldur       q0, [x20, #0x10]
0x0000000003fb8c7c: ldur       x8, [x20, #0x20]
0x0000000003fb8c80: stur       x8, [x19, #0x20]
0x0000000003fb8c84: stur       q0, [x19, #0x10]
0x0000000003fb8c88: b          #0x3fb8c98
0x0000000003fb8c8c: ldp        x1, x2, [x20, #0x10]
0x0000000003fb8c90: add        x0, x19, #0x10
0x0000000003fb8c94: bl         #0x23268
0x0000000003fb8c98: ldr        x8, [x20, #0x28]
0x0000000003fb8c9c: str        x8, [x19, #0x28]
0x0000000003fb8ca0: str        xzr, [x19, #0x48]
0x0000000003fb8ca4: add        x0, x19, #0x30
0x0000000003fb8ca8: add        x1, x20, #0x30
0x0000000003fb8cac: bl         #0x19204
0x0000000003fb8cb0: str        xzr, [x19, #0x68]
0x0000000003fb8cb4: add        x0, x19, #0x50
0x0000000003fb8cb8: add        x1, x20, #0x50
0x0000000003fb8cbc: bl         #0x19204
0x0000000003fb8cc0: ldp        x9, x8, [x20, #0x70]
0x0000000003fb8cc4: stp        x9, x8, [x19, #0x70]
0x0000000003fb8cc8: cbz        x8, #0x3fb8ce0
0x0000000003fb8ccc: add        x8, x8, #8
0x0000000003fb8cd0: ldxr       x9, [x8]
0x0000000003fb8cd4: add        x9, x9, #1
0x0000000003fb8cd8: stxr       w10, x9, [x8]
0x0000000003fb8cdc: cbnz       w10, #0x3fb8cd0
0x0000000003fb8ce0: ldp        x29, x30, [sp, #0x10]
0x0000000003fb8ce4: ldp        x20, x19, [sp], #0x20
0x0000000003fb8ce8: ret        
0x0000000003fb8cec: mov        x20, x0
0x0000000003fb8cf0: add        x0, x19, #0x30
0x0000000003fb8cf4: bl         #0x18c70
0x0000000003fb8cf8: b          #0x3fb8d00
0x0000000003fb8cfc: mov        x20, x0
0x0000000003fb8d00: ldrsb      w8, [x19, #0x27]
0x0000000003fb8d04: tbz        w8, #0x1f, #0x3fb8d10
0x0000000003fb8d08: ldur       x0, [x19, #0x10]
0x0000000003fb8d0c: bl         #0x47e93a8
0x0000000003fb8d10: mov        x0, x20
0x0000000003fb8d14: bl         #0x4b97984
