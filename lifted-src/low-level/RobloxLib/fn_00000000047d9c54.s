; instruction-faithful ARM64 fallback for RobloxLib::function_47d9c54
0x00000000047d9c54: sub        sp, sp, #0x50
0x00000000047d9c58: stp        x22, x21, [sp, #0x20]
0x00000000047d9c5c: stp        x20, x19, [sp, #0x30]
0x00000000047d9c60: stp        x29, x30, [sp, #0x40]
0x00000000047d9c64: add        x29, sp, #0x40
0x00000000047d9c68: mov        x20, x1
0x00000000047d9c6c: mov        x21, x0
0x00000000047d9c70: mov        x19, x8
0x00000000047d9c74: ldr        x8, [x1]
0x00000000047d9c78: ldr        x8, [x8, #0xa8]
0x00000000047d9c7c: mov        x0, x1
0x00000000047d9c80: blr        x8
0x00000000047d9c84: mov        x22, x0
0x00000000047d9c88: ldr        x8, [x20]
0x00000000047d9c8c: ldr        x8, [x8, #0xc8]
0x00000000047d9c90: mov        x0, x20
0x00000000047d9c94: blr        x8
0x00000000047d9c98: mov        x1, x0
0x00000000047d9c9c: add        x8, sp, #8
0x00000000047d9ca0: mov        x0, x22
0x00000000047d9ca4: bl         #0x47d77f4
0x00000000047d9ca8: ldrb       w8, [x21, #0x17]
0x00000000047d9cac: sxtb       w9, w8
0x00000000047d9cb0: ldp        x10, x11, [x21]
0x00000000047d9cb4: cmp        w9, #0
0x00000000047d9cb8: csel       x1, x10, x21, lt
0x00000000047d9cbc: csel       x2, x11, x8, lt
0x00000000047d9cc0: add        x0, sp, #8
0x00000000047d9cc4: bl         #0x4b97c9c
0x00000000047d9cc8: ldr        q0, [x0]
0x00000000047d9ccc: str        q0, [x19]
0x00000000047d9cd0: ldr        x8, [x0, #0x10]
0x00000000047d9cd4: str        x8, [x19, #0x10]
0x00000000047d9cd8: stp        xzr, xzr, [x0, #8]
0x00000000047d9cdc: str        xzr, [x0]
0x00000000047d9ce0: ldrsb      w8, [sp, #0x1f]
0x00000000047d9ce4: tbz        w8, #0x1f, #0x47d9cf0
0x00000000047d9ce8: ldr        x0, [sp, #8]
0x00000000047d9cec: bl         #0x47e93a8
0x00000000047d9cf0: ldp        x29, x30, [sp, #0x40]
0x00000000047d9cf4: ldp        x20, x19, [sp, #0x30]
0x00000000047d9cf8: ldp        x22, x21, [sp, #0x20]
0x00000000047d9cfc: add        sp, sp, #0x50
0x00000000047d9d00: ret        
0x00000000047d9d04: mov        x19, x0
0x00000000047d9d08: ldrsb      w8, [sp, #0x1f]
0x00000000047d9d0c: tbz        w8, #0x1f, #0x47d9d18
0x00000000047d9d10: ldr        x0, [sp, #8]
0x00000000047d9d14: bl         #0x47e93a8
0x00000000047d9d18: mov        x0, x19
0x00000000047d9d1c: bl         #0x4b97984
