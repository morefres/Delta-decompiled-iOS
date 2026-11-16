; instruction-faithful ARM64 fallback for RobloxLib::function_19c0bfc
0x00000000019c0bfc: sub        sp, sp, #0x70
0x00000000019c0c00: stp        x24, x23, [sp, #0x30]
0x00000000019c0c04: stp        x22, x21, [sp, #0x40]
0x00000000019c0c08: stp        x20, x19, [sp, #0x50]
0x00000000019c0c0c: stp        x29, x30, [sp, #0x60]
0x00000000019c0c10: add        x29, sp, #0x60
0x00000000019c0c14: mov        x20, x0
0x00000000019c0c18: mov        x19, x8
0x00000000019c0c1c: mov        x0, x1
0x00000000019c0c20: bl         #0x19c0924
0x00000000019c0c24: mov        x21, x0
0x00000000019c0c28: stp        xzr, xzr, [x19]
0x00000000019c0c2c: str        x20, [sp, #0x20]
0x00000000019c0c30: mov        w8, #1
0x00000000019c0c34: strb       w8, [sp, #0x28]
0x00000000019c0c38: mov        x0, x20
0x00000000019c0c3c: bl         #0x6983d8
0x00000000019c0c40: lsr        x23, x21, #0x20
0x00000000019c0c44: stp        w21, w23, [sp, #0x18]
0x00000000019c0c48: add        x0, x20, #8
0x00000000019c0c4c: add        x1, sp, #0x18
0x00000000019c0c50: bl         #0x561690
0x00000000019c0c54: adrp       x22, #0x6127000
0x00000000019c0c58: ldrb       w8, [x22, #0x5d0]
0x00000000019c0c5c: tbnz       w8, #0, #0x19c0c74
0x00000000019c0c60: cbz        x0, #0x19c0c74
0x00000000019c0c64: add        x1, x0, #0x18
0x00000000019c0c68: mov        x0, x19
0x00000000019c0c6c: bl         #0x1de78
0x00000000019c0c70: b          #0x19c0d50
0x00000000019c0c74: cmp        x23, #0
0x00000000019c0c78: ccmp       w21, #0, #4, ne
0x00000000019c0c7c: mov        w8, #0x96
0x00000000019c0c80: csel       w2, w8, w23, eq
0x00000000019c0c84: csel       w1, w8, w21, eq
0x00000000019c0c88: mov        x8, sp
0x00000000019c0c8c: bl         #0x19c077c
0x00000000019c0c90: mov        x1, sp
0x00000000019c0c94: mov        x0, x19
0x00000000019c0c98: bl         #0x1a230
0x00000000019c0c9c: ldr        x21, [sp, #8]
0x00000000019c0ca0: cbz        x21, #0x19c0cd4
0x00000000019c0ca4: add        x8, x21, #8
0x00000000019c0ca8: ldaxr      x9, [x8]
0x00000000019c0cac: sub        x10, x9, #1
0x00000000019c0cb0: stlxr      w11, x10, [x8]
0x00000000019c0cb4: cbnz       w11, #0x19c0ca8
0x00000000019c0cb8: cbnz       x9, #0x19c0cd4
0x00000000019c0cbc: ldr        x8, [x21]
0x00000000019c0cc0: ldr        x8, [x8, #0x10]
0x00000000019c0cc4: mov        x0, x21
0x00000000019c0cc8: blr        x8
0x00000000019c0ccc: mov        x0, x21
0x00000000019c0cd0: bl         #0x4b9808c
0x00000000019c0cd4: ldrb       w8, [x22, #0x5d0]
0x00000000019c0cd8: tbnz       w8, #0, #0x19c0d50
0x00000000019c0cdc: ldr        x9, [sp, #0x18]
0x00000000019c0ce0: ldp        x10, x8, [x19]
0x00000000019c0ce4: stp        x9, x10, [sp]
0x00000000019c0ce8: str        x8, [sp, #0x10]
0x00000000019c0cec: cbz        x8, #0x19c0d04
0x00000000019c0cf0: add        x8, x8, #8
0x00000000019c0cf4: ldxr       x9, [x8]
0x00000000019c0cf8: add        x9, x9, #1
0x00000000019c0cfc: stxr       w10, x9, [x8]
0x00000000019c0d00: cbnz       w10, #0x19c0cf4
0x00000000019c0d04: mov        x21, sp
0x00000000019c0d08: add        x0, x20, #8
0x00000000019c0d0c: mov        x1, sp
0x00000000019c0d10: mov        x2, sp
0x00000000019c0d14: bl         #0x19c1130
0x00000000019c0d18: ldr        x19, [sp, #0x10]
0x00000000019c0d1c: cbz        x19, #0x19c0d50
0x00000000019c0d20: add        x8, x19, #8
0x00000000019c0d24: ldaxr      x9, [x8]
0x00000000019c0d28: sub        x10, x9, #1
0x00000000019c0d2c: stlxr      w11, x10, [x8]
0x00000000019c0d30: cbnz       w11, #0x19c0d24
0x00000000019c0d34: cbnz       x9, #0x19c0d50
0x00000000019c0d38: ldr        x8, [x19]
0x00000000019c0d3c: ldr        x8, [x8, #0x10]
0x00000000019c0d40: mov        x0, x19
0x00000000019c0d44: blr        x8
0x00000000019c0d48: mov        x0, x19
0x00000000019c0d4c: bl         #0x4b9808c
0x00000000019c0d50: ldrb       w8, [sp, #0x28]
0x00000000019c0d54: cmp        w8, #1
0x00000000019c0d58: b.ne       #0x19c0d64
0x00000000019c0d5c: ldr        x0, [sp, #0x20]
0x00000000019c0d60: bl         #0x6984e8
0x00000000019c0d64: ldp        x29, x30, [sp, #0x60]
0x00000000019c0d68: ldp        x20, x19, [sp, #0x50]
0x00000000019c0d6c: ldp        x22, x21, [sp, #0x40]
0x00000000019c0d70: ldp        x24, x23, [sp, #0x30]
0x00000000019c0d74: add        sp, sp, #0x70
0x00000000019c0d78: ret        
0x00000000019c0d7c: mov        x20, x0
0x00000000019c0d80: add        x0, x21, #8
0x00000000019c0d84: bl         #0x1df28
0x00000000019c0d88: b          #0x19c0d98
0x00000000019c0d8c: bl         #0x18bd8
0x00000000019c0d90: b          #0x19c0d94
0x00000000019c0d94: mov        x20, x0
0x00000000019c0d98: add        x0, sp, #0x20
0x00000000019c0d9c: bl         #0x50804
0x00000000019c0da0: b          #0x19c0da8
0x00000000019c0da4: mov        x20, x0
0x00000000019c0da8: mov        x0, x19
0x00000000019c0dac: bl         #0x1df28
0x00000000019c0db0: mov        x0, x20
0x00000000019c0db4: bl         #0x4b97984
