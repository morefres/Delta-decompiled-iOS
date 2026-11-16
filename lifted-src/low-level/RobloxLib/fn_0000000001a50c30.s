; instruction-faithful ARM64 fallback for RobloxLib::function_1a50c30
0x0000000001a50c30: stp        x20, x19, [sp, #-0x20]!
0x0000000001a50c34: stp        x29, x30, [sp, #0x10]
0x0000000001a50c38: add        x29, sp, #0x10
0x0000000001a50c3c: mov        x20, x1
0x0000000001a50c40: mov        x19, x0
0x0000000001a50c44: ldrsb      w8, [x1, #0x17]
0x0000000001a50c48: tbnz       w8, #0x1f, #0x1a50c60
0x0000000001a50c4c: ldr        q0, [x20]
0x0000000001a50c50: ldr        x8, [x20, #0x10]
0x0000000001a50c54: str        x8, [x19, #0x10]
0x0000000001a50c58: str        q0, [x19]
0x0000000001a50c5c: b          #0x1a50c6c
0x0000000001a50c60: ldp        x1, x2, [x20]
0x0000000001a50c64: mov        x0, x19
0x0000000001a50c68: bl         #0x23268
0x0000000001a50c6c: ldrsb      w8, [x20, #0x2f]
0x0000000001a50c70: tbnz       w8, #0x1f, #0x1a50c88
0x0000000001a50c74: ldur       q0, [x20, #0x18]
0x0000000001a50c78: ldur       x8, [x20, #0x28]
0x0000000001a50c7c: stur       x8, [x19, #0x28]
0x0000000001a50c80: stur       q0, [x19, #0x18]
0x0000000001a50c84: b          #0x1a50c94
0x0000000001a50c88: ldp        x1, x2, [x20, #0x18]
0x0000000001a50c8c: add        x0, x19, #0x18
0x0000000001a50c90: bl         #0x23268
0x0000000001a50c94: mov        x0, x19
0x0000000001a50c98: stp        xzr, xzr, [x0, #0x30]!
0x0000000001a50c9c: str        xzr, [x0, #0x10]
0x0000000001a50ca0: ldp        x1, x2, [x20, #0x30]
0x0000000001a50ca4: sub        x8, x2, x1
0x0000000001a50ca8: asr        x8, x8, #3
0x0000000001a50cac: mov        x9, #-0x1111111111111112
0x0000000001a50cb0: movk       x9, #0xeeef
0x0000000001a50cb4: mul        x3, x8, x9
0x0000000001a50cb8: bl         #0x1a50d00
0x0000000001a50cbc: mov        x0, x19
0x0000000001a50cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001a50cc4: ldp        x20, x19, [sp], #0x20
0x0000000001a50cc8: ret        
0x0000000001a50ccc: mov        x20, x0
0x0000000001a50cd0: b          #0x1a50ce8
0x0000000001a50cd4: mov        x20, x0
0x0000000001a50cd8: ldrsb      w8, [x19, #0x2f]
0x0000000001a50cdc: tbz        w8, #0x1f, #0x1a50ce8
0x0000000001a50ce0: ldur       x0, [x19, #0x18]
0x0000000001a50ce4: bl         #0x47e93a8
0x0000000001a50ce8: ldrsb      w8, [x19, #0x17]
0x0000000001a50cec: tbz        w8, #0x1f, #0x1a50cf8
0x0000000001a50cf0: ldr        x0, [x19]
0x0000000001a50cf4: bl         #0x47e93a8
0x0000000001a50cf8: mov        x0, x20
0x0000000001a50cfc: bl         #0x4b97984
