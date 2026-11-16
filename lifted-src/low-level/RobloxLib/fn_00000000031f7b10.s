; instruction-faithful ARM64 fallback for RobloxLib::function_31f7b10
0x00000000031f7b10: stp        x22, x21, [sp, #-0x30]!
0x00000000031f7b14: stp        x20, x19, [sp, #0x10]
0x00000000031f7b18: stp        x29, x30, [sp, #0x20]
0x00000000031f7b1c: add        x29, sp, #0x20
0x00000000031f7b20: sub        sp, sp, #0x230
0x00000000031f7b24: mov        x19, x0
0x00000000031f7b28: mov        w20, #4
0x00000000031f7b2c: cmp        w1, #1
0x00000000031f7b30: b.gt       #0x31f7bd0
0x00000000031f7b34: cbz        w1, #0x31f7c70
0x00000000031f7b38: cmp        w1, #1
0x00000000031f7b3c: b.ne       #0x31f7d5c
0x00000000031f7b40: adrp       x8, #0x617b000
0x00000000031f7b44: ldr        x0, [x8, #0x68]
0x00000000031f7b48: and        w8, w0, #0xff
0x00000000031f7b4c: lsr        x9, x0, #8
0x00000000031f7b50: cmp        w8, #6
0x00000000031f7b54: and        w8, w9, #0xff
0x00000000031f7b58: ccmp       w8, #3, #0, hs
0x00000000031f7b5c: b.lo       #0x31f7b84
0x00000000031f7b60: adrp       x8, #0x617b000
0x00000000031f7b64: ldr        x1, [x8, #0x70]
0x00000000031f7b68: ldrsb      w8, [x2, #0x17]
0x00000000031f7b6c: ldr        x9, [x2]
0x00000000031f7b70: cmp        w8, #0
0x00000000031f7b74: csel       x3, x9, x2, lt
0x00000000031f7b78: adrp       x2, #0x544f000
0x00000000031f7b7c: add        x2, x2, #0xd2c
0x00000000031f7b80: bl         #0x47ee848
0x00000000031f7b84: adrp       x1, #0x65f4000
0x00000000031f7b88: add        x1, x1, #0x448
0x00000000031f7b8c: mov        x20, sp
0x00000000031f7b90: mov        x0, sp
0x00000000031f7b94: bl         #0x2071d8
0x00000000031f7b98: mov        x0, sp
0x00000000031f7b9c: bl         #0x67e8b0
0x00000000031f7ba0: adrp       x21, #0x5c51000
0x00000000031f7ba4: add        x21, x21, #0xcd8
0x00000000031f7ba8: add        x0, x20, #0x58
0x00000000031f7bac: add        x1, x21, #0x18
0x00000000031f7bb0: bl         #0x207488
0x00000000031f7bb4: mov        x0, sp
0x00000000031f7bb8: add        x1, x21, #8
0x00000000031f7bbc: bl         #0x20743c
0x00000000031f7bc0: mov        x0, x19
0x00000000031f7bc4: bl         #0x31f7eb4
0x00000000031f7bc8: mov        w20, #1
0x00000000031f7bcc: b          #0x31f7d5c
0x00000000031f7bd0: cmp        w1, #2
0x00000000031f7bd4: b.eq       #0x31f7cb0
0x00000000031f7bd8: cmp        w1, #3
0x00000000031f7bdc: b.ne       #0x31f7d5c
0x00000000031f7be0: adrp       x8, #0x617b000
0x00000000031f7be4: ldr        x0, [x8, #0x68]
0x00000000031f7be8: and        w8, w0, #0xff
0x00000000031f7bec: lsr        x9, x0, #8
0x00000000031f7bf0: cmp        w8, #6
0x00000000031f7bf4: and        w8, w9, #0xff
0x00000000031f7bf8: ccmp       w8, #3, #0, hs
0x00000000031f7bfc: b.lo       #0x31f7c24
0x00000000031f7c00: adrp       x8, #0x617b000
0x00000000031f7c04: ldr        x1, [x8, #0x70]
0x00000000031f7c08: ldrsb      w8, [x2, #0x17]
0x00000000031f7c0c: ldr        x9, [x2]
0x00000000031f7c10: cmp        w8, #0
0x00000000031f7c14: csel       x3, x9, x2, lt
0x00000000031f7c18: adrp       x2, #0x544f000
0x00000000031f7c1c: add        x2, x2, #0xce7
0x00000000031f7c20: bl         #0x47ee848
0x00000000031f7c24: adrp       x1, #0x65f4000
0x00000000031f7c28: add        x1, x1, #0x460
0x00000000031f7c2c: mov        x20, sp
0x00000000031f7c30: mov        x0, sp
0x00000000031f7c34: bl         #0x2071d8
0x00000000031f7c38: mov        x0, sp
0x00000000031f7c3c: bl         #0x67e8b0
0x00000000031f7c40: adrp       x21, #0x5c51000
0x00000000031f7c44: add        x21, x21, #0xcd8
0x00000000031f7c48: add        x0, x20, #0x58
0x00000000031f7c4c: add        x1, x21, #0x18
0x00000000031f7c50: bl         #0x207488
0x00000000031f7c54: mov        x0, sp
0x00000000031f7c58: add        x1, x21, #8
0x00000000031f7c5c: bl         #0x20743c
0x00000000031f7c60: mov        x0, x19
0x00000000031f7c64: bl         #0x31f7dd4
0x00000000031f7c68: mov        w20, #3
0x00000000031f7c6c: b          #0x31f7d5c
0x00000000031f7c70: adrp       x8, #0x61b3000
0x00000000031f7c74: add        x8, x8, #0xd88
0x00000000031f7c78: ldr        x0, [x8]
0x00000000031f7c7c: and        w9, w0, #0xff
0x00000000031f7c80: lsr        x10, x0, #8
0x00000000031f7c84: cmp        w9, #6
0x00000000031f7c88: and        w9, w10, #0xff
0x00000000031f7c8c: ccmp       w9, #3, #0, hs
0x00000000031f7c90: b.lo       #0x31f7ca8
0x00000000031f7c94: ldr        x1, [x8, #8]
0x00000000031f7c98: adrp       x2, #0x544f000
0x00000000031f7c9c: add        x2, x2, #0xdb3
0x00000000031f7ca0: mov        x3, #0
0x00000000031f7ca4: bl         #0x47ee848
0x00000000031f7ca8: mov        w20, #0
0x00000000031f7cac: b          #0x31f7d5c
0x00000000031f7cb0: adrp       x8, #0x617b000
0x00000000031f7cb4: ldr        x0, [x8, #0x68]
0x00000000031f7cb8: and        w8, w0, #0xff
0x00000000031f7cbc: lsr        x9, x0, #8
0x00000000031f7cc0: cmp        w8, #6
0x00000000031f7cc4: and        w8, w9, #0xff
0x00000000031f7cc8: ccmp       w8, #3, #0, hs
0x00000000031f7ccc: b.lo       #0x31f7d14
0x00000000031f7cd0: adrp       x8, #0x617b000
0x00000000031f7cd4: ldr        x1, [x8, #0x70]
0x00000000031f7cd8: ldrsb      x8, [x2, #0x17]
0x00000000031f7cdc: cmp        x8, #0
0x00000000031f7ce0: ldp        x9, x10, [x2]
0x00000000031f7ce4: csel       x9, x9, x2, lt
0x00000000031f7ce8: cmp        w8, #0
0x00000000031f7cec: csel       x8, x10, x8, lt
0x00000000031f7cf0: stp        x9, x8, [sp]
0x00000000031f7cf4: adrp       x3, #0x544f000
0x00000000031f7cf8: add        x3, x3, #0xd6e
0x00000000031f7cfc: mov        x6, sp
0x00000000031f7d00: mov        w2, #3
0x00000000031f7d04: mov        w4, #0x44
0x00000000031f7d08: mov        w5, #0xd
0x00000000031f7d0c: mov        w7, #0
0x00000000031f7d10: bl         #0x47eec38
0x00000000031f7d14: adrp       x1, #0x65f4000
0x00000000031f7d18: add        x1, x1, #0x478
0x00000000031f7d1c: mov        x20, sp
0x00000000031f7d20: mov        x0, sp
0x00000000031f7d24: bl         #0x2071d8
0x00000000031f7d28: mov        x0, sp
0x00000000031f7d2c: bl         #0x67e8b0
0x00000000031f7d30: adrp       x21, #0x5c51000
0x00000000031f7d34: add        x21, x21, #0xcd8
0x00000000031f7d38: add        x0, x20, #0x58
0x00000000031f7d3c: add        x1, x21, #0x18
0x00000000031f7d40: bl         #0x207488
0x00000000031f7d44: mov        x0, sp
0x00000000031f7d48: add        x1, x21, #8
0x00000000031f7d4c: bl         #0x20743c
0x00000000031f7d50: mov        x0, x19
0x00000000031f7d54: bl         #0x31f7dd4
0x00000000031f7d58: mov        w20, #2
0x00000000031f7d5c: adrp       x1, #0x520c000
0x00000000031f7d60: add        x1, x1, #0xa35
0x00000000031f7d64: mov        x0, sp
0x00000000031f7d68: bl         #0x18aac
0x00000000031f7d6c: mov        x2, sp
0x00000000031f7d70: mov        x0, x19
0x00000000031f7d74: mov        x1, x20
0x00000000031f7d78: bl         #0x31f7338
0x00000000031f7d7c: ldrsb      w8, [sp, #0x17]
0x00000000031f7d80: tbz        w8, #0x1f, #0x31f7d8c
0x00000000031f7d84: ldr        x0, [sp]
0x00000000031f7d88: bl         #0x47e93a8
0x00000000031f7d8c: add        sp, sp, #0x230
0x00000000031f7d90: ldp        x29, x30, [sp, #0x20]
0x00000000031f7d94: ldp        x20, x19, [sp, #0x10]
0x00000000031f7d98: ldp        x22, x21, [sp], #0x30
0x00000000031f7d9c: ret        
0x00000000031f7da0: b          #0x31f7da8
0x00000000031f7da4: b          #0x31f7da8
0x00000000031f7da8: mov        x19, x0
0x00000000031f7dac: mov        x0, sp
0x00000000031f7db0: bl         #0x2072a8
0x00000000031f7db4: b          #0x31f7dcc
0x00000000031f7db8: mov        x19, x0
0x00000000031f7dbc: ldrsb      w8, [sp, #0x17]
0x00000000031f7dc0: tbz        w8, #0x1f, #0x31f7dcc
0x00000000031f7dc4: ldr        x0, [sp]
0x00000000031f7dc8: bl         #0x47e93a8
0x00000000031f7dcc: mov        x0, x19
0x00000000031f7dd0: bl         #0x4b97984
