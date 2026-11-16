; instruction-faithful ARM64 fallback for RobloxLib::function_32c9cc8
0x00000000032c9cc8: stp        x24, x23, [sp, #-0x40]!
0x00000000032c9ccc: stp        x22, x21, [sp, #0x10]
0x00000000032c9cd0: stp        x20, x19, [sp, #0x20]
0x00000000032c9cd4: stp        x29, x30, [sp, #0x30]
0x00000000032c9cd8: add        x29, sp, #0x30
0x00000000032c9cdc: mov        x20, x2
0x00000000032c9ce0: mov        x21, x0
0x00000000032c9ce4: mov        w23, #0x8000
0x00000000032c9ce8: movk       w23, #0x1000, lsl #16
0x00000000032c9cec: cmp        w3, #5
0x00000000032c9cf0: mov        w8, #0x10
0x00000000032c9cf4: mov        w9, #4
0x00000000032c9cf8: csel       w8, w9, w8, eq
0x00000000032c9cfc: cmp        w3, #0xb
0x00000000032c9d00: mov        w9, #8
0x00000000032c9d04: csel       w22, w9, w8, eq
0x00000000032c9d08: and        w8, w20, #0xf
0x00000000032c9d0c: cmp        w8, #2
0x00000000032c9d10: b.eq       #0x32c9d50
0x00000000032c9d14: cmp        w8, #4
0x00000000032c9d18: b.ne       #0x32c9d80
0x00000000032c9d1c: mov        w1, w1
0x00000000032c9d20: mov        x0, x21
0x00000000032c9d24: bl         #0x32c8fd0
0x00000000032c9d28: mov        x19, x0
0x00000000032c9d2c: mov        w1, w20
0x00000000032c9d30: mov        x0, x21
0x00000000032c9d34: bl         #0x32c8fd0
0x00000000032c9d38: orr        w8, w0, #4
0x00000000032c9d3c: and        x8, x8, #0xfc
0x00000000032c9d40: lsr        x8, x8, #2
0x00000000032c9d44: mov        w23, #0x10000000
0x00000000032c9d48: bfi        x23, x8, #0xa, #6
0x00000000032c9d4c: b          #0x32c9d78
0x00000000032c9d50: mov        w1, w1
0x00000000032c9d54: mov        x0, x21
0x00000000032c9d58: bl         #0x32c8fd0
0x00000000032c9d5c: mov        x19, x0
0x00000000032c9d60: ldr        x8, [x21, #0x18]
0x00000000032c9d64: ldr        x8, [x8, #0x30]
0x00000000032c9d68: and        x9, x20, #0xfffffff0
0x00000000032c9d6c: add        x8, x8, x9
0x00000000032c9d70: ldr        w8, [x8, #8]
0x00000000032c9d74: add        w22, w8, w22
0x00000000032c9d78: mov        w8, #1
0x00000000032c9d7c: b          #0x32c9d8c
0x00000000032c9d80: mov        w22, #0
0x00000000032c9d84: mov        x8, #0
0x00000000032c9d88: mov        w19, #0x80
0x00000000032c9d8c: lsl        x9, x22, #0x20
0x00000000032c9d90: bfi        x9, x19, #0x10, #8
0x00000000032c9d94: orr        x8, x23, x8
0x00000000032c9d98: orr        x0, x8, x9
0x00000000032c9d9c: ldp        x29, x30, [sp, #0x30]
0x00000000032c9da0: ldp        x20, x19, [sp, #0x20]
0x00000000032c9da4: ldp        x22, x21, [sp, #0x10]
0x00000000032c9da8: ldp        x24, x23, [sp], #0x40
0x00000000032c9dac: ret        
