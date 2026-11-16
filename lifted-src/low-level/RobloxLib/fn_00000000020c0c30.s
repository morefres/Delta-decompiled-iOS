; instruction-faithful ARM64 fallback for RobloxLib::function_20c0c30
0x00000000020c0c30: sub        sp, sp, #0x60
0x00000000020c0c34: stp        x29, x30, [sp, #0x50]
0x00000000020c0c38: add        x29, sp, #0x50
0x00000000020c0c3c: ldr        q0, [x0]
0x00000000020c0c40: str        q0, [sp]
0x00000000020c0c44: ldp        x9, x10, [x0, #0x10]
0x00000000020c0c48: stp        xzr, xzr, [x0, #8]
0x00000000020c0c4c: str        xzr, [x0]
0x00000000020c0c50: stp        x9, x10, [sp, #0x10]
0x00000000020c0c54: ldr        q0, [x0, #0x20]
0x00000000020c0c58: str        q0, [sp, #0x20]
0x00000000020c0c5c: stp        xzr, xzr, [x0, #0x20]
0x00000000020c0c60: ldp        x9, x11, [x0, #0x30]
0x00000000020c0c64: str        xzr, [x0, #0x30]
0x00000000020c0c68: stp        x9, x11, [sp, #0x30]
0x00000000020c0c6c: mov        w9, #1
0x00000000020c0c70: strb       w9, [sp, #0x40]
0x00000000020c0c74: ldr        q0, [sp]
0x00000000020c0c78: ldr        x12, [sp, #0x10]
0x00000000020c0c7c: str        q0, [x8]
0x00000000020c0c80: stp        xzr, xzr, [sp]
0x00000000020c0c84: str        xzr, [sp, #0x10]
0x00000000020c0c88: stp        x12, x10, [x8, #0x10]
0x00000000020c0c8c: ldr        q0, [sp, #0x20]
0x00000000020c0c90: ldr        x10, [sp, #0x30]
0x00000000020c0c94: str        q0, [x8, #0x20]
0x00000000020c0c98: stp        xzr, xzr, [sp, #0x20]
0x00000000020c0c9c: str        xzr, [sp, #0x30]
0x00000000020c0ca0: stp        x10, x11, [x8, #0x30]
0x00000000020c0ca4: strb       w9, [x8, #0x40]
0x00000000020c0ca8: strb       wzr, [x8, #0x48]
0x00000000020c0cac: strb       wzr, [x8, #0x60]
0x00000000020c0cb0: mov        x0, sp
0x00000000020c0cb4: bl         #0x20eb9c
0x00000000020c0cb8: ldp        x29, x30, [sp, #0x50]
0x00000000020c0cbc: add        sp, sp, #0x60
0x00000000020c0cc0: ret        
