; instruction-faithful ARM64 fallback for RobloxLib::function_28a8c54
0x00000000028a8c54: sub        sp, sp, #0x90
0x00000000028a8c58: stp        x28, x27, [sp, #0x30]
0x00000000028a8c5c: stp        x26, x25, [sp, #0x40]
0x00000000028a8c60: stp        x24, x23, [sp, #0x50]
0x00000000028a8c64: stp        x22, x21, [sp, #0x60]
0x00000000028a8c68: stp        x20, x19, [sp, #0x70]
0x00000000028a8c6c: stp        x29, x30, [sp, #0x80]
0x00000000028a8c70: add        x29, sp, #0x80
0x00000000028a8c74: mov        x20, x7
0x00000000028a8c78: mov        x21, x6
0x00000000028a8c7c: mov        x22, x5
0x00000000028a8c80: mov        x23, x4
0x00000000028a8c84: mov        x24, x3
0x00000000028a8c88: mov        x25, x2
0x00000000028a8c8c: mov        x26, x1
0x00000000028a8c90: mov        x19, x0
0x00000000028a8c94: ldr        x27, [x29, #0x10]
0x00000000028a8c98: bl         #0x28948f4
0x00000000028a8c9c: mov        x1, x0
0x00000000028a8ca0: ldp        q0, q1, [x20]
0x00000000028a8ca4: stp        q0, q1, [sp]
0x00000000028a8ca8: ldr        q0, [x20, #0x20]
0x00000000028a8cac: str        q0, [sp, #0x20]
0x00000000028a8cb0: mov        x4, sp
0x00000000028a8cb4: mov        x0, x19
0x00000000028a8cb8: mov        x2, x24
0x00000000028a8cbc: mov        x3, x21
0x00000000028a8cc0: bl         #0x440a644
0x00000000028a8cc4: adrp       x8, #0x5e74000
0x00000000028a8cc8: add        x8, x8, #0xa58
0x00000000028a8ccc: str        x8, [x19]
0x00000000028a8cd0: stp        x26, x25, [x19, #0xa8]
0x00000000028a8cd4: mov        x20, x19
0x00000000028a8cd8: str        xzr, [x20, #0xb8]!
0x00000000028a8cdc: str        xzr, [x19, #0xc0]
0x00000000028a8ce0: mov        x1, x23
0x00000000028a8ce4: mov        x2, x22
0x00000000028a8ce8: mov        x3, x27
0x00000000028a8cec: bl         #0x28a8d40
0x00000000028a8cf0: mov        x0, x19
0x00000000028a8cf4: ldp        x29, x30, [sp, #0x80]
0x00000000028a8cf8: ldp        x20, x19, [sp, #0x70]
0x00000000028a8cfc: ldp        x22, x21, [sp, #0x60]
0x00000000028a8d00: ldp        x24, x23, [sp, #0x50]
0x00000000028a8d04: ldp        x26, x25, [sp, #0x40]
0x00000000028a8d08: ldp        x28, x27, [sp, #0x30]
0x00000000028a8d0c: add        sp, sp, #0x90
0x00000000028a8d10: ret        
0x00000000028a8d14: mov        x21, x0
0x00000000028a8d18: ldr        x0, [x19, #0xc0]
0x00000000028a8d1c: str        xzr, [x19, #0xc0]
0x00000000028a8d20: cbz        x0, #0x28a8d28
0x00000000028a8d24: bl         #0x47e93a8
0x00000000028a8d28: mov        x0, x20
0x00000000028a8d2c: bl         #0x4b105ec
0x00000000028a8d30: mov        x0, x19
0x00000000028a8d34: bl         #0x440a6a0
0x00000000028a8d38: mov        x0, x21
0x00000000028a8d3c: bl         #0x4b97984
