; instruction-faithful ARM64 fallback for RobloxLib::function_36f5c3c
0x00000000036f5c3c: sub        sp, sp, #0x70
0x00000000036f5c40: stp        x22, x21, [sp, #0x40]
0x00000000036f5c44: stp        x20, x19, [sp, #0x50]
0x00000000036f5c48: stp        x29, x30, [sp, #0x60]
0x00000000036f5c4c: add        x29, sp, #0x60
0x00000000036f5c50: mov        x20, x1
0x00000000036f5c54: mov        x19, x0
0x00000000036f5c58: ldr        x21, [x1]
0x00000000036f5c5c: ldrsb      w8, [x21, #0x1f]
0x00000000036f5c60: tbnz       w8, #0x1f, #0x36f5c7c
0x00000000036f5c64: ldur       q0, [x21, #8]
0x00000000036f5c68: ldur       x8, [x21, #0x18]
0x00000000036f5c6c: str        x8, [sp, #0x10]
0x00000000036f5c70: str        q0, [sp]
0x00000000036f5c74: mov        x8, x21
0x00000000036f5c78: b          #0x36f5c8c
0x00000000036f5c7c: ldp        x1, x2, [x21, #8]
0x00000000036f5c80: mov        x0, sp
0x00000000036f5c84: bl         #0x23268
0x00000000036f5c88: ldr        x8, [x20]
0x00000000036f5c8c: ldr        q0, [sp]
0x00000000036f5c90: str        q0, [sp, #0x20]
0x00000000036f5c94: ldr        x9, [sp, #0x10]
0x00000000036f5c98: stp        xzr, xzr, [sp, #8]
0x00000000036f5c9c: str        xzr, [sp]
0x00000000036f5ca0: str        xzr, [x20]
0x00000000036f5ca4: stp        x9, x8, [sp, #0x30]
0x00000000036f5ca8: add        x0, x19, #0x10
0x00000000036f5cac: add        x1, sp, #0x20
0x00000000036f5cb0: add        x2, sp, #0x20
0x00000000036f5cb4: bl         #0x36f7e14
0x00000000036f5cb8: mov        x19, x1
0x00000000036f5cbc: ldr        x0, [sp, #0x38]
0x00000000036f5cc0: str        xzr, [sp, #0x38]
0x00000000036f5cc4: cbz        x0, #0x36f5cd0
0x00000000036f5cc8: bl         #0x37a24e0
0x00000000036f5ccc: bl         #0x47e93a8
0x00000000036f5cd0: ldrsb      w8, [sp, #0x37]
0x00000000036f5cd4: tbz        w8, #0x1f, #0x36f5ce0
0x00000000036f5cd8: ldr        x0, [sp, #0x20]
0x00000000036f5cdc: bl         #0x47e93a8
0x00000000036f5ce0: ldrsb      w8, [sp, #0x17]
0x00000000036f5ce4: tbz        w8, #0x1f, #0x36f5cf0
0x00000000036f5ce8: ldr        x0, [sp]
0x00000000036f5cec: bl         #0x47e93a8
0x00000000036f5cf0: tst        w19, #1
0x00000000036f5cf4: csel       x0, x21, xzr, ne
0x00000000036f5cf8: ldp        x29, x30, [sp, #0x60]
0x00000000036f5cfc: ldp        x20, x19, [sp, #0x50]
0x00000000036f5d00: ldp        x22, x21, [sp, #0x40]
0x00000000036f5d04: add        sp, sp, #0x70
0x00000000036f5d08: ret        
0x00000000036f5d0c: mov        x19, x0
0x00000000036f5d10: add        x0, sp, #0x20
0x00000000036f5d14: bl         #0x36f7dd8
0x00000000036f5d18: ldrsb      w8, [sp, #0x17]
0x00000000036f5d1c: tbz        w8, #0x1f, #0x36f5d28
0x00000000036f5d20: ldr        x0, [sp]
0x00000000036f5d24: bl         #0x47e93a8
0x00000000036f5d28: mov        x0, x19
0x00000000036f5d2c: bl         #0x4b97984
