; instruction-faithful ARM64 fallback for RobloxLib::function_34b8c10
0x00000000034b8c10: ldr        w8, [x1, #0x30]
0x00000000034b8c14: cbz        w8, #0x34b8c64
0x00000000034b8c18: stp        x20, x19, [sp, #-0x20]!
0x00000000034b8c1c: stp        x29, x30, [sp, #0x10]
0x00000000034b8c20: add        x29, sp, #0x10
0x00000000034b8c24: mov        x19, x1
0x00000000034b8c28: mov        x20, x0
0x00000000034b8c2c: ldr        x1, [x1, #0x28]
0x00000000034b8c30: cbz        x1, #0x34b8c3c
0x00000000034b8c34: mov        x0, x20
0x00000000034b8c38: bl         #0x344d110
0x00000000034b8c3c: ldr        x1, [x19, #8]
0x00000000034b8c40: cbz        x1, #0x34b8c4c
0x00000000034b8c44: mov        x0, x20
0x00000000034b8c48: bl         #0x344d110
0x00000000034b8c4c: str        xzr, [x19, #0x30]
0x00000000034b8c50: movi       v0.16b, #0
0x00000000034b8c54: stp        q0, q0, [x19, #0x10]
0x00000000034b8c58: str        q0, [x19]
0x00000000034b8c5c: ldp        x29, x30, [sp, #0x10]
0x00000000034b8c60: ldp        x20, x19, [sp], #0x20
0x00000000034b8c64: ret        
0x00000000034b8c68: ldr        w8, [x1, #0x30]
0x00000000034b8c6c: cbz        w8, #0x34b8c9c
0x00000000034b8c70: stp        x20, x19, [sp, #-0x20]!
0x00000000034b8c74: stp        x29, x30, [sp, #0x10]
0x00000000034b8c78: add        x29, sp, #0x10
0x00000000034b8c7c: mov        x19, x1
0x00000000034b8c80: mov        x20, x0
0x00000000034b8c84: bl         #0x34b8c10
0x00000000034b8c88: mov        x0, x20
0x00000000034b8c8c: mov        x1, x19
0x00000000034b8c90: ldp        x29, x30, [sp, #0x10]
0x00000000034b8c94: ldp        x20, x19, [sp], #0x20
0x00000000034b8c98: b          #0x344d110
0x00000000034b8c9c: ret        
0x00000000034b8ca0: stp        x20, x19, [sp, #-0x20]!
0x00000000034b8ca4: stp        x29, x30, [sp, #0x10]
0x00000000034b8ca8: add        x29, sp, #0x10
0x00000000034b8cac: mov        x19, x1
0x00000000034b8cb0: mov        x20, x0
0x00000000034b8cb4: ldr        x1, [x1, #0x18]
0x00000000034b8cb8: cbz        x1, #0x34b8cc4
0x00000000034b8cbc: mov        x0, x20
0x00000000034b8cc0: bl         #0x344d110
0x00000000034b8cc4: ldr        x1, [x19, #0x20]
0x00000000034b8cc8: cbz        x1, #0x34b8cd4
0x00000000034b8ccc: mov        x0, x20
0x00000000034b8cd0: bl         #0x344d110
0x00000000034b8cd4: ldr        x1, [x19, #0x28]
0x00000000034b8cd8: cbz        x1, #0x34b8ce4
0x00000000034b8cdc: mov        x0, x20
0x00000000034b8ce0: bl         #0x344d110
0x00000000034b8ce4: ldr        x1, [x19, #0x30]
0x00000000034b8ce8: cbz        x1, #0x34b8cf4
0x00000000034b8cec: mov        x0, x20
0x00000000034b8cf0: bl         #0x344d110
0x00000000034b8cf4: ldr        x1, [x19, #0x38]
0x00000000034b8cf8: cbz        x1, #0x34b8d04
0x00000000034b8cfc: mov        x0, x20
0x00000000034b8d00: bl         #0x344d110
0x00000000034b8d04: str        xzr, [x19, #0x40]
0x00000000034b8d08: movi       v0.16b, #0
0x00000000034b8d0c: stp        q0, q0, [x19, #0x20]
0x00000000034b8d10: stp        q0, q0, [x19]
0x00000000034b8d14: ldp        x29, x30, [sp, #0x10]
0x00000000034b8d18: ldp        x20, x19, [sp], #0x20
0x00000000034b8d1c: ret        
