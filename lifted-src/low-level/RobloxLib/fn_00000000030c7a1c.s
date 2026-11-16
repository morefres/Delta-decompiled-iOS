; instruction-faithful ARM64 fallback for RobloxLib::function_30c7a1c
0x00000000030c7a1c: stp        x28, x27, [sp, #-0x40]!
0x00000000030c7a20: stp        x22, x21, [sp, #0x10]
0x00000000030c7a24: stp        x20, x19, [sp, #0x20]
0x00000000030c7a28: stp        x29, x30, [sp, #0x30]
0x00000000030c7a2c: add        x29, sp, #0x30
0x00000000030c7a30: sub        sp, sp, #0x230
0x00000000030c7a34: mov        x19, x2
0x00000000030c7a38: mov        x20, x1
0x00000000030c7a3c: mov        x21, x0
0x00000000030c7a40: ldrb       w8, [x0, #0x10]
0x00000000030c7a44: tbnz       w8, #0, #0x30c7a68
0x00000000030c7a48: mov        x8, sp
0x00000000030c7a4c: bl         #0x31119b0
0x00000000030c7a50: ldrb       w9, [x21, #0x10]
0x00000000030c7a54: ldr        x8, [sp, #0x10]
0x00000000030c7a58: tbnz       w9, #0, #0x30c7a64
0x00000000030c7a5c: mov        w9, #1
0x00000000030c7a60: strb       w9, [x21, #0x10]
0x00000000030c7a64: str        x8, [x21, #8]
0x00000000030c7a68: adrp       x22, #0x6173000
0x00000000030c7a6c: ldrb       w8, [x22, #0x790]
0x00000000030c7a70: ldr        s0, [x21, #8]
0x00000000030c7a74: cmp        w8, #1
0x00000000030c7a78: b.ne       #0x30c7b7c
0x00000000030c7a7c: fcmp       s0, s0
0x00000000030c7a80: b.vs       #0x30c7d00
0x00000000030c7a84: ldr        s1, [x21, #0xc]
0x00000000030c7a88: fcmp       s1, s1
0x00000000030c7a8c: b.vs       #0x30c7d00
0x00000000030c7a90: fmul       s0, s0, s1
0x00000000030c7a94: adrp       x8, #0x6173000
0x00000000030c7a98: ldr        s1, [x8, #0x778]
0x00000000030c7a9c: scvtf      s1, s1
0x00000000030c7aa0: fcmp       s0, s1
0x00000000030c7aa4: b.pl       #0x30c7bbc
0x00000000030c7aa8: adrp       x8, #0x6173000
0x00000000030c7aac: ldr        x0, [x8, #0x7f0]
0x00000000030c7ab0: and        w8, w0, #0xff
0x00000000030c7ab4: and        x9, x0, #0xfc00
0x00000000030c7ab8: cmp        w8, #6
0x00000000030c7abc: ccmp       x9, #0, #4, hs
0x00000000030c7ac0: b.eq       #0x30c7af4
0x00000000030c7ac4: adrp       x8, #0x6173000
0x00000000030c7ac8: ldr        x1, [x8, #0x7f8]
0x00000000030c7acc: fmov       w8, s0
0x00000000030c7ad0: stp        x8, xzr, [sp]
0x00000000030c7ad4: adrp       x3, #0x5445000
0x00000000030c7ad8: add        x3, x3, #0x209
0x00000000030c7adc: mov        x6, sp
0x00000000030c7ae0: mov        w2, #4
0x00000000030c7ae4: mov        w4, #0x47
0x00000000030c7ae8: mov        w5, #9
0x00000000030c7aec: mov        w7, #1
0x00000000030c7af0: bl         #0x47eec38
0x00000000030c7af4: adrp       x1, #0x65f3000
0x00000000030c7af8: add        x1, x1, #0xcf0
0x00000000030c7afc: mov        x20, sp
0x00000000030c7b00: mov        x0, sp
0x00000000030c7b04: bl         #0x2071d8
0x00000000030c7b08: adrp       x1, #0x5445000
0x00000000030c7b0c: add        x1, x1, #0x1e8
0x00000000030c7b10: add        x0, x20, #0x58
0x00000000030c7b14: mov        w2, #0x14
0x00000000030c7b18: mov        w3, #0
0x00000000030c7b1c: mov        w4, #1
0x00000000030c7b20: bl         #0x66fa9c
0x00000000030c7b24: adrp       x1, #0x5445000
0x00000000030c7b28: add        x1, x1, #0x1fd
0x00000000030c7b2c: add        x0, x20, #0x58
0x00000000030c7b30: mov        w2, #0xb
0x00000000030c7b34: mov        w3, #0
0x00000000030c7b38: mov        w4, #1
0x00000000030c7b3c: bl         #0x66fa9c
0x00000000030c7b40: mov        x0, sp
0x00000000030c7b44: bl         #0x31015dc
0x00000000030c7b48: ldrb       w8, [x19, #0x48]
0x00000000030c7b4c: ldr        w9, [x19, #0x44]
0x00000000030c7b50: cmp        w8, #0
0x00000000030c7b54: csel       w19, w9, wzr, ne
0x00000000030c7b58: adrp       x21, #0x5c51000
0x00000000030c7b5c: add        x21, x21, #0xcd8
0x00000000030c7b60: add        x0, x20, #0x58
0x00000000030c7b64: add        x1, x21, #0x18
0x00000000030c7b68: bl         #0x207488
0x00000000030c7b6c: mov        x0, sp
0x00000000030c7b70: add        x1, x21, #8
0x00000000030c7b74: bl         #0x20743c
0x00000000030c7b78: b          #0x30c7ce4
0x00000000030c7b7c: fcmp       s0, s0
0x00000000030c7b80: b.vs       #0x30c7ba8
0x00000000030c7b84: ldr        s1, [x21, #0xc]
0x00000000030c7b88: fcmp       s1, s1
0x00000000030c7b8c: b.vs       #0x30c7ba8
0x00000000030c7b90: fmul       s0, s0, s1
0x00000000030c7b94: adrp       x8, #0x6173000
0x00000000030c7b98: ldr        s1, [x8, #0x778]
0x00000000030c7b9c: scvtf      s1, s1
0x00000000030c7ba0: fcmp       s0, s1
0x00000000030c7ba4: b.pl       #0x30c7bbc
0x00000000030c7ba8: ldrb       w8, [x19, #0x48]
0x00000000030c7bac: ldr        w9, [x19, #0x44]
0x00000000030c7bb0: cmp        w8, #0
0x00000000030c7bb4: csel       w19, w9, wzr, ne
0x00000000030c7bb8: b          #0x30c7ce4
0x00000000030c7bbc: mov        x0, x20
0x00000000030c7bc0: bl         #0x112ebc
0x00000000030c7bc4: mov        x20, x0
0x00000000030c7bc8: adrp       x8, #0x6173000
0x00000000030c7bcc: ldr        x0, [x8, #0x7f0]
0x00000000030c7bd0: and        w8, w0, #0xff
0x00000000030c7bd4: cmp        w8, #6
0x00000000030c7bd8: b.lo       #0x30c7c20
0x00000000030c7bdc: and        x8, x0, #0xfc00
0x00000000030c7be0: cbz        x8, #0x30c7c20
0x00000000030c7be4: adrp       x8, #0x6173000
0x00000000030c7be8: ldr        x1, [x8, #0x7f8]
0x00000000030c7bec: ldp        x9, x8, [x20]
0x00000000030c7bf0: sub        x8, x8, x9
0x00000000030c7bf4: lsr        x8, x8, #4
0x00000000030c7bf8: sub        w8, w8, #1
0x00000000030c7bfc: stp        x8, xzr, [sp]
0x00000000030c7c00: adrp       x3, #0x5445000
0x00000000030c7c04: add        x3, x3, #0x251
0x00000000030c7c08: mov        x6, sp
0x00000000030c7c0c: mov        w2, #4
0x00000000030c7c10: mov        w4, #0x6a
0x00000000030c7c14: mov        w5, #1
0x00000000030c7c18: mov        w7, #1
0x00000000030c7c1c: bl         #0x47eec38
0x00000000030c7c20: ldrb       w8, [x22, #0x790]
0x00000000030c7c24: cmp        w8, #1
0x00000000030c7c28: b.ne       #0x30c7c84
0x00000000030c7c2c: adrp       x1, #0x65f3000
0x00000000030c7c30: add        x1, x1, #0xcf0
0x00000000030c7c34: mov        x21, sp
0x00000000030c7c38: mov        x0, sp
0x00000000030c7c3c: bl         #0x2071d8
0x00000000030c7c40: adrp       x1, #0x5445000
0x00000000030c7c44: add        x1, x1, #0x1e8
0x00000000030c7c48: add        x0, x21, #0x58
0x00000000030c7c4c: mov        w2, #0x14
0x00000000030c7c50: mov        w3, #0
0x00000000030c7c54: mov        w4, #1
0x00000000030c7c58: bl         #0x66fa9c
0x00000000030c7c5c: adrp       x1, #0x5445000
0x00000000030c7c60: add        x1, x1, #0x1fd
0x00000000030c7c64: add        x0, x21, #0x58
0x00000000030c7c68: mov        w2, #0xb
0x00000000030c7c6c: mov        w3, #1
0x00000000030c7c70: mov        w4, #1
0x00000000030c7c74: bl         #0x66fa9c
0x00000000030c7c78: mov        x0, sp
0x00000000030c7c7c: bl         #0x31015dc
0x00000000030c7c80: b          #0x30c7ca0
0x00000000030c7c84: adrp       x1, #0x65f3000
0x00000000030c7c88: add        x1, x1, #0xcc0
0x00000000030c7c8c: mov        x21, sp
0x00000000030c7c90: mov        x0, sp
0x00000000030c7c94: bl         #0x2071d8
0x00000000030c7c98: mov        x0, sp
0x00000000030c7c9c: bl         #0x31015dc
0x00000000030c7ca0: adrp       x22, #0x5c51000
0x00000000030c7ca4: add        x22, x22, #0xcd8
0x00000000030c7ca8: add        x0, x21, #0x58
0x00000000030c7cac: add        x1, x22, #0x18
0x00000000030c7cb0: bl         #0x207488
0x00000000030c7cb4: mov        x0, sp
0x00000000030c7cb8: add        x1, x22, #8
0x00000000030c7cbc: bl         #0x20743c
0x00000000030c7cc0: ldrb       w8, [x19, #0x40]
0x00000000030c7cc4: cmp        w8, #1
0x00000000030c7cc8: b.ne       #0x30c7cd4
0x00000000030c7ccc: ldr        w19, [x19, #0x3c]
0x00000000030c7cd0: b          #0x30c7ce4
0x00000000030c7cd4: ldp        x9, x8, [x20]
0x00000000030c7cd8: sub        x8, x8, x9
0x00000000030c7cdc: lsr        x8, x8, #4
0x00000000030c7ce0: sub        w19, w8, #1
0x00000000030c7ce4: mov        x0, x19
0x00000000030c7ce8: add        sp, sp, #0x230
0x00000000030c7cec: ldp        x29, x30, [sp, #0x30]
0x00000000030c7cf0: ldp        x20, x19, [sp, #0x20]
0x00000000030c7cf4: ldp        x22, x21, [sp, #0x10]
0x00000000030c7cf8: ldp        x28, x27, [sp], #0x40
0x00000000030c7cfc: ret        
0x00000000030c7d00: adrp       x8, #0x6173000
0x00000000030c7d04: ldr        x0, [x8, #0x7f0]
0x00000000030c7d08: and        w8, w0, #0xff
0x00000000030c7d0c: and        x9, x0, #0xfc00
0x00000000030c7d10: cmp        w8, #6
0x00000000030c7d14: ccmp       x9, #0, #4, hs
0x00000000030c7d18: b.eq       #0x30c7d44
0x00000000030c7d1c: adrp       x8, #0x6173000
0x00000000030c7d20: ldr        x1, [x8, #0x7f8]
0x00000000030c7d24: adrp       x3, #0x5445000
0x00000000030c7d28: add        x3, x3, #0x186
0x00000000030c7d2c: mov        x6, sp
0x00000000030c7d30: mov        w2, #4
0x00000000030c7d34: mov        w4, #0x61
0x00000000030c7d38: mov        x5, #0
0x00000000030c7d3c: mov        w7, #1
0x00000000030c7d40: bl         #0x47eec38
0x00000000030c7d44: adrp       x1, #0x65f3000
0x00000000030c7d48: add        x1, x1, #0xcf0
0x00000000030c7d4c: mov        x21, sp
0x00000000030c7d50: mov        x0, sp
0x00000000030c7d54: bl         #0x2071d8
0x00000000030c7d58: adrp       x1, #0x5445000
0x00000000030c7d5c: add        x1, x1, #0x1e8
0x00000000030c7d60: add        x0, x21, #0x58
0x00000000030c7d64: mov        w2, #0x14
0x00000000030c7d68: mov        w3, #1
0x00000000030c7d6c: mov        w4, #1
0x00000000030c7d70: bl         #0x66fa9c
0x00000000030c7d74: adrp       x1, #0x5445000
0x00000000030c7d78: add        x1, x1, #0x1fd
0x00000000030c7d7c: add        x0, x21, #0x58
0x00000000030c7d80: mov        w2, #0xb
0x00000000030c7d84: mov        w3, #1
0x00000000030c7d88: mov        w4, #1
0x00000000030c7d8c: bl         #0x66fa9c
0x00000000030c7d90: mov        x0, sp
0x00000000030c7d94: bl         #0x31015dc
0x00000000030c7d98: mov        x0, x20
0x00000000030c7d9c: bl         #0x112ebc
0x00000000030c7da0: ldrb       w8, [x19, #0x40]
0x00000000030c7da4: cmp        w8, #1
0x00000000030c7da8: b.ne       #0x30c7db4
0x00000000030c7dac: ldr        w19, [x19, #0x3c]
0x00000000030c7db0: b          #0x30c7dc4
0x00000000030c7db4: ldp        x9, x8, [x0]
0x00000000030c7db8: sub        x8, x8, x9
0x00000000030c7dbc: lsr        x8, x8, #4
0x00000000030c7dc0: sub        w19, w8, #1
0x00000000030c7dc4: adrp       x20, #0x5c51000
0x00000000030c7dc8: add        x20, x20, #0xcd8
0x00000000030c7dcc: add        x0, x21, #0x58
0x00000000030c7dd0: add        x1, x20, #0x18
0x00000000030c7dd4: bl         #0x207488
0x00000000030c7dd8: mov        x0, sp
0x00000000030c7ddc: add        x1, x20, #8
0x00000000030c7de0: b          #0x30c7b74
0x00000000030c7de4: b          #0x30c7df4
0x00000000030c7de8: b          #0x30c7df4
0x00000000030c7dec: b          #0x30c7df4
0x00000000030c7df0: b          #0x30c7df4
0x00000000030c7df4: mov        x19, x0
0x00000000030c7df8: mov        x0, sp
0x00000000030c7dfc: bl         #0x2072a8
0x00000000030c7e00: mov        x0, x19
0x00000000030c7e04: bl         #0x4b97984
