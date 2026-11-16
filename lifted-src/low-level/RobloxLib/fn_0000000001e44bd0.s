; instruction-faithful ARM64 fallback for RobloxLib::function_1e44bd0
0x0000000001e44bd0: sub        sp, sp, #0x40
0x0000000001e44bd4: stp        x20, x19, [sp, #0x20]
0x0000000001e44bd8: stp        x29, x30, [sp, #0x30]
0x0000000001e44bdc: add        x29, sp, #0x30
0x0000000001e44be0: mov        x19, x8
0x0000000001e44be4: bl         #0x647f28
0x0000000001e44be8: str        x0, [sp, #0x10]
0x0000000001e44bec: mov        w8, #0xcabf
0x0000000001e44bf0: movk       w8, #0x2d, lsl #16
0x0000000001e44bf4: str        w8, [sp, #0x18]
0x0000000001e44bf8: mov        x8, sp
0x0000000001e44bfc: add        x0, sp, #0x10
0x0000000001e44c00: bl         #0x1e44c9c
0x0000000001e44c04: ldr        q0, [sp]
0x0000000001e44c08: str        q0, [x19]
0x0000000001e44c0c: ldp        x29, x30, [sp, #0x30]
0x0000000001e44c10: ldp        x20, x19, [sp, #0x20]
0x0000000001e44c14: add        sp, sp, #0x40
0x0000000001e44c18: ret        
0x0000000001e44c1c: sub        sp, sp, #0x30
0x0000000001e44c20: stp        x20, x19, [sp, #0x10]
0x0000000001e44c24: stp        x29, x30, [sp, #0x20]
0x0000000001e44c28: add        x29, sp, #0x20
0x0000000001e44c2c: mov        x0, x1
0x0000000001e44c30: mov        x19, x8
0x0000000001e44c34: mov        x8, sp
0x0000000001e44c38: bl         #0x1e44c54
0x0000000001e44c3c: ldr        q0, [sp]
0x0000000001e44c40: str        q0, [x19]
0x0000000001e44c44: ldp        x29, x30, [sp, #0x20]
0x0000000001e44c48: ldp        x20, x19, [sp, #0x10]
0x0000000001e44c4c: add        sp, sp, #0x30
0x0000000001e44c50: ret        
0x0000000001e44c54: sub        sp, sp, #0x30
0x0000000001e44c58: stp        x20, x19, [sp, #0x10]
0x0000000001e44c5c: stp        x29, x30, [sp, #0x20]
0x0000000001e44c60: add        x29, sp, #0x20
0x0000000001e44c64: mov        x19, x8
0x0000000001e44c68: cbnz       x0, #0x1e44c70
0x0000000001e44c6c: bl         #0x647f28
0x0000000001e44c70: str        x0, [sp]
0x0000000001e44c74: mov        w8, #0xcabf
0x0000000001e44c78: movk       w8, #0x2d, lsl #16
0x0000000001e44c7c: str        w8, [sp, #8]
0x0000000001e44c80: mov        x0, sp
0x0000000001e44c84: mov        x8, x19
0x0000000001e44c88: bl         #0x1e44c9c
0x0000000001e44c8c: ldp        x29, x30, [sp, #0x20]
0x0000000001e44c90: ldp        x20, x19, [sp, #0x10]
0x0000000001e44c94: add        sp, sp, #0x30
0x0000000001e44c98: ret        
