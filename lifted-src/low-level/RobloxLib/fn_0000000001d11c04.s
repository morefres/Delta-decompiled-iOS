; instruction-faithful ARM64 fallback for RobloxLib::function_1d11c04
0x0000000001d11c04: sub        sp, sp, #0x90
0x0000000001d11c08: stp        x28, x27, [sp, #0x30]
0x0000000001d11c0c: stp        x26, x25, [sp, #0x40]
0x0000000001d11c10: stp        x24, x23, [sp, #0x50]
0x0000000001d11c14: stp        x22, x21, [sp, #0x60]
0x0000000001d11c18: stp        x20, x19, [sp, #0x70]
0x0000000001d11c1c: stp        x29, x30, [sp, #0x80]
0x0000000001d11c20: add        x29, sp, #0x80
0x0000000001d11c24: mov        x20, x7
0x0000000001d11c28: mov        x21, x6
0x0000000001d11c2c: mov        x22, x5
0x0000000001d11c30: mov        x23, x4
0x0000000001d11c34: mov        x24, x3
0x0000000001d11c38: mov        x25, x2
0x0000000001d11c3c: mov        x26, x1
0x0000000001d11c40: mov        x19, x0
0x0000000001d11c44: ldr        x27, [x29, #0x10]
0x0000000001d11c48: bl         #0x1d110d4
0x0000000001d11c4c: mov        x1, x0
0x0000000001d11c50: ldp        q0, q1, [x20]
0x0000000001d11c54: stp        q0, q1, [sp]
0x0000000001d11c58: ldr        q0, [x20, #0x20]
0x0000000001d11c5c: str        q0, [sp, #0x20]
0x0000000001d11c60: mov        x4, sp
0x0000000001d11c64: mov        x0, x19
0x0000000001d11c68: mov        x2, x24
0x0000000001d11c6c: mov        x3, x21
0x0000000001d11c70: bl         #0x440a644
0x0000000001d11c74: adrp       x8, #0x5d9f000
0x0000000001d11c78: add        x8, x8, #0xdd8
0x0000000001d11c7c: str        x8, [x19]
0x0000000001d11c80: stp        x26, x25, [x19, #0xa8]
0x0000000001d11c84: mov        x20, x19
0x0000000001d11c88: str        xzr, [x20, #0xb8]!
0x0000000001d11c8c: mov        x21, x19
0x0000000001d11c90: str        xzr, [x21, #0xc0]!
0x0000000001d11c94: mov        x1, x23
0x0000000001d11c98: mov        x2, x22
0x0000000001d11c9c: mov        x3, x27
0x0000000001d11ca0: bl         #0x1d11cfc
0x0000000001d11ca4: mov        x0, x19
0x0000000001d11ca8: ldp        x29, x30, [sp, #0x80]
0x0000000001d11cac: ldp        x20, x19, [sp, #0x70]
0x0000000001d11cb0: ldp        x22, x21, [sp, #0x60]
0x0000000001d11cb4: ldp        x24, x23, [sp, #0x50]
0x0000000001d11cb8: ldp        x26, x25, [sp, #0x40]
0x0000000001d11cbc: ldp        x28, x27, [sp, #0x30]
0x0000000001d11cc0: add        sp, sp, #0x90
0x0000000001d11cc4: ret        
0x0000000001d11cc8: mov        x8, x21
0x0000000001d11ccc: mov        x21, x0
0x0000000001d11cd0: ldr        x1, [x8]
0x0000000001d11cd4: str        xzr, [x8]
0x0000000001d11cd8: cbz        x1, #0x1d11ce4
0x0000000001d11cdc: mov        x0, x8
0x0000000001d11ce0: bl         #0x4b238
0x0000000001d11ce4: mov        x0, x20
0x0000000001d11ce8: bl         #0x4b101b8
0x0000000001d11cec: mov        x0, x19
0x0000000001d11cf0: bl         #0x440a6a0
0x0000000001d11cf4: mov        x0, x21
0x0000000001d11cf8: bl         #0x4b97984
