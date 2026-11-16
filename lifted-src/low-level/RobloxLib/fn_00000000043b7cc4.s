; instruction-faithful ARM64 fallback for RobloxLib::function_43b7cc4
0x00000000043b7cc4: cbz        x0, #0x43b7db0
0x00000000043b7cc8: sub        sp, sp, #0x50
0x00000000043b7ccc: stp        x24, x23, [sp, #0x10]
0x00000000043b7cd0: stp        x22, x21, [sp, #0x20]
0x00000000043b7cd4: stp        x20, x19, [sp, #0x30]
0x00000000043b7cd8: stp        x29, x30, [sp, #0x40]
0x00000000043b7cdc: add        x29, sp, #0x40
0x00000000043b7ce0: mov        x20, x1
0x00000000043b7ce4: cbz        x1, #0x43b7d9c
0x00000000043b7ce8: mov        x19, x2
0x00000000043b7cec: cbz        x2, #0x43b7d9c
0x00000000043b7cf0: ldr        q0, [x0]
0x00000000043b7cf4: str        q0, [sp]
0x00000000043b7cf8: ldr        q0, [sp]
0x00000000043b7cfc: fmov       x8, d0
0x00000000043b7d00: mov        x9, v0.d[1]
0x00000000043b7d04: orr        x10, x8, x9
0x00000000043b7d08: cbz        x10, #0x43b7d9c
0x00000000043b7d0c: abs        v0.2d, v0.2d
0x00000000043b7d10: dup        v1.2d, v0.d[1]
0x00000000043b7d14: orr        v0.16b, v1.16b, v0.16b
0x00000000043b7d18: fmov       w10, s0
0x00000000043b7d1c: clz        w11, w10
0x00000000043b7d20: sub        w12, w11, #2
0x00000000043b7d24: lsr        w21, w10, #0x1e
0x00000000043b7d28: cmp        w21, #0
0x00000000043b7d2c: csel       x22, x12, x12, ne
0x00000000043b7d30: mov        w10, #2
0x00000000043b7d34: sub        w10, w10, w11
0x00000000043b7d38: asr        x11, x8, x10
0x00000000043b7d3c: asr        x13, x9, x10
0x00000000043b7d40: lsl        x8, x8, x12
0x00000000043b7d44: lsl        x9, x9, x12
0x00000000043b7d48: mov        w23, w10
0x00000000043b7d4c: csel       x8, x11, x8, ne
0x00000000043b7d50: csel       x9, x13, x9, ne
0x00000000043b7d54: stp        x8, x9, [sp]
0x00000000043b7d58: mov        x0, sp
0x00000000043b7d5c: bl         #0x43b79e8
0x00000000043b7d60: ldp        x8, x9, [sp]
0x00000000043b7d64: cmp        x8, #0
0x00000000043b7d68: cneg       x8, x8, mi
0x00000000043b7d6c: mov        w10, #0x5b16
0x00000000043b7d70: movk       w10, #0xdbd9, lsl #16
0x00000000043b7d74: mov        w11, #0x40000000
0x00000000043b7d78: madd       x8, x8, x10, x11
0x00000000043b7d7c: lsr        x8, x8, #0x20
0x00000000043b7d80: cneg       x8, x8, lt
0x00000000043b7d84: asr        x10, x8, x22
0x00000000043b7d88: lsl        w8, w8, w23
0x00000000043b7d8c: cmp        w21, #0
0x00000000043b7d90: csel       x8, x10, x8, eq
0x00000000043b7d94: str        x8, [x20]
0x00000000043b7d98: str        x9, [x19]
0x00000000043b7d9c: ldp        x29, x30, [sp, #0x40]
0x00000000043b7da0: ldp        x20, x19, [sp, #0x30]
0x00000000043b7da4: ldp        x22, x21, [sp, #0x20]
0x00000000043b7da8: ldp        x24, x23, [sp, #0x10]
0x00000000043b7dac: add        sp, sp, #0x50
0x00000000043b7db0: ret        
