; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9bdc
0x0000000003ad9bdc: sub        sp, sp, #0x50
0x0000000003ad9be0: stp        x24, x23, [sp, #0x10]
0x0000000003ad9be4: stp        x22, x21, [sp, #0x20]
0x0000000003ad9be8: stp        x20, x19, [sp, #0x30]
0x0000000003ad9bec: stp        x29, x30, [sp, #0x40]
0x0000000003ad9bf0: add        x29, sp, #0x40
0x0000000003ad9bf4: mov        x21, x1
0x0000000003ad9bf8: mov        x19, x0
0x0000000003ad9bfc: mov        x20, x8
0x0000000003ad9c00: stp        xzr, xzr, [sp]
0x0000000003ad9c04: ldr        x23, [x1, #8]
0x0000000003ad9c08: ldr        x22, [x23, #8]
0x0000000003ad9c0c: cbz        x22, #0x3ad9c40
0x0000000003ad9c10: mov        x8, #0x7fffffffffffffff
0x0000000003ad9c14: sdiv       x8, x8, x22
0x0000000003ad9c18: cmp        x8, #1
0x0000000003ad9c1c: b.lt       #0x3ad9d5c
0x0000000003ad9c20: cmp        x22, #1
0x0000000003ad9c24: b.lt       #0x3ad9c4c
0x0000000003ad9c28: lsr        x8, x22, #0x3d
0x0000000003ad9c2c: cbnz       x8, #0x3ad9d5c
0x0000000003ad9c30: lsl        x0, x22, #3
0x0000000003ad9c34: bl         #0x4b98eb4
0x0000000003ad9c38: cbnz       x0, #0x3ad9c50
0x0000000003ad9c3c: b          #0x3ad9d5c
0x0000000003ad9c40: mov        x0, #0
0x0000000003ad9c44: str        x22, [sp, #8]
0x0000000003ad9c48: b          #0x3ad9c64
0x0000000003ad9c4c: mov        x0, #0
0x0000000003ad9c50: ldr        x23, [x21, #8]
0x0000000003ad9c54: ldr        x24, [x23, #8]
0x0000000003ad9c58: stp        x0, x22, [sp]
0x0000000003ad9c5c: cmp        x22, x24
0x0000000003ad9c60: b.ne       #0x3ad9cd0
0x0000000003ad9c64: ldr        x21, [x21]
0x0000000003ad9c68: cmp        x22, #1
0x0000000003ad9c6c: b.lt       #0x3ad9ca0
0x0000000003ad9c70: ldr        x8, [x23]
0x0000000003ad9c74: add        x8, x8, #0x10
0x0000000003ad9c78: ldp        q0, q1, [x21]
0x0000000003ad9c7c: ldp        q2, q3, [x8, #-0x10]
0x0000000003ad9c80: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ad9c84: fmul       v1.2d, v1.2d, v3.2d
0x0000000003ad9c88: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad9c8c: faddp      d0, v0.2d
0x0000000003ad9c90: str        d0, [x0], #8
0x0000000003ad9c94: add        x8, x8, #0x20
0x0000000003ad9c98: subs       x22, x22, #1
0x0000000003ad9c9c: b.ne       #0x3ad9c78
0x0000000003ad9ca0: mov        x1, sp
0x0000000003ad9ca4: mov        x8, x20
0x0000000003ad9ca8: mov        x0, x19
0x0000000003ad9cac: bl         #0x7436a0
0x0000000003ad9cb0: ldr        x0, [sp]
0x0000000003ad9cb4: bl         #0x4b98b00
0x0000000003ad9cb8: ldp        x29, x30, [sp, #0x40]
0x0000000003ad9cbc: ldp        x20, x19, [sp, #0x30]
0x0000000003ad9cc0: ldp        x22, x21, [sp, #0x20]
0x0000000003ad9cc4: ldp        x24, x23, [sp, #0x10]
0x0000000003ad9cc8: add        sp, sp, #0x50
0x0000000003ad9ccc: ret        
0x0000000003ad9cd0: cbz        x24, #0x3ad9ce4
0x0000000003ad9cd4: mov        x8, #0x7fffffffffffffff
0x0000000003ad9cd8: sdiv       x8, x8, x24
0x0000000003ad9cdc: cmp        x8, #1
0x0000000003ad9ce0: b.lt       #0x3ad9d5c
0x0000000003ad9ce4: bl         #0x4b98b00
0x0000000003ad9ce8: cmp        x24, #1
0x0000000003ad9cec: b.lt       #0x3ad9d08
0x0000000003ad9cf0: lsr        x8, x24, #0x3d
0x0000000003ad9cf4: cbnz       x8, #0x3ad9d5c
0x0000000003ad9cf8: lsl        x0, x24, #3
0x0000000003ad9cfc: bl         #0x4b98eb4
0x0000000003ad9d00: cbnz       x0, #0x3ad9d0c
0x0000000003ad9d04: b          #0x3ad9d5c
0x0000000003ad9d08: mov        x0, #0
0x0000000003ad9d0c: stp        x0, x24, [sp]
0x0000000003ad9d10: ldp        x21, x23, [x21]
0x0000000003ad9d14: ldr        x22, [x23, #8]
0x0000000003ad9d18: cmp        x24, x22
0x0000000003ad9d1c: b.ne       #0x3ad9d28
0x0000000003ad9d20: mov        x22, x24
0x0000000003ad9d24: b          #0x3ad9c68
0x0000000003ad9d28: cbz        x22, #0x3ad9d3c
0x0000000003ad9d2c: mov        x8, #0x7fffffffffffffff
0x0000000003ad9d30: sdiv       x8, x8, x22
0x0000000003ad9d34: cmp        x8, #1
0x0000000003ad9d38: b.lt       #0x3ad9d5c
0x0000000003ad9d3c: bl         #0x4b98b00
0x0000000003ad9d40: cmp        x22, #1
0x0000000003ad9d44: b.lt       #0x3ad9d80
0x0000000003ad9d48: lsr        x8, x22, #0x3d
0x0000000003ad9d4c: cbnz       x8, #0x3ad9d5c
0x0000000003ad9d50: lsl        x0, x22, #3
0x0000000003ad9d54: bl         #0x4b98eb4
0x0000000003ad9d58: cbnz       x0, #0x3ad9d84
0x0000000003ad9d5c: mov        w0, #8
0x0000000003ad9d60: bl         #0x4b984d0
0x0000000003ad9d64: bl         #0x4b983f8
0x0000000003ad9d68: adrp       x1, #0x5ba4000
0x0000000003ad9d6c: ldr        x1, [x1, #0x7a8]
0x0000000003ad9d70: adrp       x2, #0x5ba4000
0x0000000003ad9d74: ldr        x2, [x2, #0x728]
0x0000000003ad9d78: bl         #0x4b98554
0x0000000003ad9d7c: brk        #1
0x0000000003ad9d80: mov        x0, #0
0x0000000003ad9d84: stp        x0, x22, [sp]
0x0000000003ad9d88: b          #0x3ad9c68
0x0000000003ad9d8c: b          #0x3ad9d90
0x0000000003ad9d90: mov        x19, x0
0x0000000003ad9d94: ldr        x0, [sp]
0x0000000003ad9d98: bl         #0x4b98b00
0x0000000003ad9d9c: mov        x0, x19
0x0000000003ad9da0: bl         #0x4b97984
