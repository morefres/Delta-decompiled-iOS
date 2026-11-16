; instruction-faithful ARM64 fallback for RobloxLib::function_26d4c30
0x00000000026d4c30: stp        x20, x19, [sp, #-0x20]!
0x00000000026d4c34: stp        x29, x30, [sp, #0x10]
0x00000000026d4c38: add        x29, sp, #0x10
0x00000000026d4c3c: mov        x20, x1
0x00000000026d4c40: mov        x19, x0
0x00000000026d4c44: ldrsb      w8, [x1, #0x17]
0x00000000026d4c48: tbnz       w8, #0x1f, #0x26d4c60
0x00000000026d4c4c: ldr        q0, [x20]
0x00000000026d4c50: ldr        x8, [x20, #0x10]
0x00000000026d4c54: str        x8, [x19, #0x10]
0x00000000026d4c58: str        q0, [x19]
0x00000000026d4c5c: b          #0x26d4c6c
0x00000000026d4c60: ldp        x1, x2, [x20]
0x00000000026d4c64: mov        x0, x19
0x00000000026d4c68: bl         #0x23268
0x00000000026d4c6c: ldrsb      w8, [x20, #0x2f]
0x00000000026d4c70: tbnz       w8, #0x1f, #0x26d4c88
0x00000000026d4c74: ldur       q0, [x20, #0x18]
0x00000000026d4c78: ldur       x8, [x20, #0x28]
0x00000000026d4c7c: stur       x8, [x19, #0x28]
0x00000000026d4c80: stur       q0, [x19, #0x18]
0x00000000026d4c84: b          #0x26d4c94
0x00000000026d4c88: ldp        x1, x2, [x20, #0x18]
0x00000000026d4c8c: add        x0, x19, #0x18
0x00000000026d4c90: bl         #0x23268
0x00000000026d4c94: str        xzr, [x19, #0x38]
0x00000000026d4c98: ldp        x9, x8, [x20, #0x30]
0x00000000026d4c9c: str        x9, [x19, #0x30]
0x00000000026d4ca0: cbz        x8, #0x26d4cb8
0x00000000026d4ca4: ldr        x8, [x8]
0x00000000026d4ca8: add        x0, x20, #0x40
0x00000000026d4cac: add        x1, x19, #0x40
0x00000000026d4cb0: blr        x8
0x00000000026d4cb4: ldr        x8, [x20, #0x38]
0x00000000026d4cb8: str        x8, [x19, #0x38]
0x00000000026d4cbc: str        xzr, [x19, #0x88]
0x00000000026d4cc0: ldp        x9, x8, [x20, #0x80]
0x00000000026d4cc4: str        x9, [x19, #0x80]
0x00000000026d4cc8: cbz        x8, #0x26d4ce0
0x00000000026d4ccc: ldr        x8, [x8]
0x00000000026d4cd0: add        x0, x20, #0x90
0x00000000026d4cd4: add        x1, x19, #0x90
0x00000000026d4cd8: blr        x8
0x00000000026d4cdc: ldr        x8, [x20, #0x88]
0x00000000026d4ce0: str        x8, [x19, #0x88]
0x00000000026d4ce4: ldp        x9, x8, [x20, #0xd0]
0x00000000026d4ce8: stp        x9, x8, [x19, #0xd0]
0x00000000026d4cec: cbz        x8, #0x26d4d04
0x00000000026d4cf0: add        x8, x8, #8
0x00000000026d4cf4: ldxr       x9, [x8]
0x00000000026d4cf8: add        x9, x9, #1
0x00000000026d4cfc: stxr       w10, x9, [x8]
0x00000000026d4d00: cbnz       w10, #0x26d4cf4
0x00000000026d4d04: ldr        w8, [x20, #0xe0]
0x00000000026d4d08: str        w8, [x19, #0xe0]
0x00000000026d4d0c: mov        x0, x19
0x00000000026d4d10: ldp        x29, x30, [sp, #0x10]
0x00000000026d4d14: ldp        x20, x19, [sp], #0x20
0x00000000026d4d18: ret        
0x00000000026d4d1c: mov        x20, x0
0x00000000026d4d20: b          #0x26d4d58
0x00000000026d4d24: mov        x20, x0
0x00000000026d4d28: ldr        x8, [x19, #0x38]
0x00000000026d4d2c: cbz        x8, #0x26d4d48
0x00000000026d4d30: ldr        x8, [x8, #0x10]
0x00000000026d4d34: add        x0, x19, #0x40
0x00000000026d4d38: blr        x8
0x00000000026d4d3c: b          #0x26d4d48
0x00000000026d4d40: bl         #0x18bd8
0x00000000026d4d44: mov        x20, x0
0x00000000026d4d48: ldrsb      w8, [x19, #0x2f]
0x00000000026d4d4c: tbz        w8, #0x1f, #0x26d4d58
0x00000000026d4d50: ldur       x0, [x19, #0x18]
0x00000000026d4d54: bl         #0x47e93a8
0x00000000026d4d58: ldrsb      w8, [x19, #0x17]
0x00000000026d4d5c: tbz        w8, #0x1f, #0x26d4d68
0x00000000026d4d60: ldr        x0, [x19]
0x00000000026d4d64: bl         #0x47e93a8
0x00000000026d4d68: mov        x0, x20
0x00000000026d4d6c: bl         #0x4b97984
