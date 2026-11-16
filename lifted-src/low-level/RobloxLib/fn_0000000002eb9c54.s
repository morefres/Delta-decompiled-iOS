; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9c54
0x0000000002eb9c54: sub        sp, sp, #0x70
0x0000000002eb9c58: stp        x28, x27, [sp, #0x10]
0x0000000002eb9c5c: stp        x26, x25, [sp, #0x20]
0x0000000002eb9c60: stp        x24, x23, [sp, #0x30]
0x0000000002eb9c64: stp        x22, x21, [sp, #0x40]
0x0000000002eb9c68: stp        x20, x19, [sp, #0x50]
0x0000000002eb9c6c: stp        x29, x30, [sp, #0x60]
0x0000000002eb9c70: add        x29, sp, #0x60
0x0000000002eb9c74: mov        x20, x7
0x0000000002eb9c78: mov        x21, x6
0x0000000002eb9c7c: mov        x22, x5
0x0000000002eb9c80: mov        x23, x4
0x0000000002eb9c84: mov        x24, x3
0x0000000002eb9c88: mov        x25, x2
0x0000000002eb9c8c: mov        x26, x1
0x0000000002eb9c90: mov        x19, x0
0x0000000002eb9c94: ldr        x27, [x29, #0x10]
0x0000000002eb9c98: bl         #0x2eb622c
0x0000000002eb9c9c: mov        x28, x0
0x0000000002eb9ca0: mov        w0, #0x28
0x0000000002eb9ca4: bl         #0x47e9370
0x0000000002eb9ca8: adrp       x8, #0x5f07000
0x0000000002eb9cac: add        x8, x8, #0x348
0x0000000002eb9cb0: stp        x8, x24, [x0]
0x0000000002eb9cb4: stp        x23, x22, [x0, #0x10]
0x0000000002eb9cb8: str        x21, [x0, #0x20]
0x0000000002eb9cbc: str        x0, [sp, #8]
0x0000000002eb9cc0: add        x4, sp, #8
0x0000000002eb9cc4: mov        x0, x19
0x0000000002eb9cc8: mov        x1, x28
0x0000000002eb9ccc: mov        x2, x26
0x0000000002eb9cd0: mov        x3, x25
0x0000000002eb9cd4: mov        x5, x20
0x0000000002eb9cd8: mov        x6, x27
0x0000000002eb9cdc: bl         #0x2350c
0x0000000002eb9ce0: ldr        x0, [sp, #8]
0x0000000002eb9ce4: str        xzr, [sp, #8]
0x0000000002eb9ce8: cbz        x0, #0x2eb9cf8
0x0000000002eb9cec: ldr        x8, [x0]
0x0000000002eb9cf0: ldr        x8, [x8, #8]
0x0000000002eb9cf4: blr        x8
0x0000000002eb9cf8: adrp       x8, #0x5f07000
0x0000000002eb9cfc: add        x8, x8, #0x218
0x0000000002eb9d00: str        x8, [x19]
0x0000000002eb9d04: mov        x0, x19
0x0000000002eb9d08: ldp        x29, x30, [sp, #0x60]
0x0000000002eb9d0c: ldp        x20, x19, [sp, #0x50]
0x0000000002eb9d10: ldp        x22, x21, [sp, #0x40]
0x0000000002eb9d14: ldp        x24, x23, [sp, #0x30]
0x0000000002eb9d18: ldp        x26, x25, [sp, #0x20]
0x0000000002eb9d1c: ldp        x28, x27, [sp, #0x10]
0x0000000002eb9d20: add        sp, sp, #0x70
0x0000000002eb9d24: ret        
0x0000000002eb9d28: mov        x19, x0
0x0000000002eb9d2c: ldr        x0, [sp, #8]
0x0000000002eb9d30: str        xzr, [sp, #8]
0x0000000002eb9d34: cbz        x0, #0x2eb9d44
0x0000000002eb9d38: ldr        x8, [x0]
0x0000000002eb9d3c: ldr        x8, [x8, #8]
0x0000000002eb9d40: blr        x8
0x0000000002eb9d44: mov        x0, x19
0x0000000002eb9d48: bl         #0x4b97984
