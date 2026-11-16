; instruction-faithful ARM64 fallback for RobloxLib::function_21a7c7c
0x00000000021a7c7c: sub        sp, sp, #0xc0
0x00000000021a7c80: stp        x22, x21, [sp, #0x90]
0x00000000021a7c84: stp        x20, x19, [sp, #0xa0]
0x00000000021a7c88: stp        x29, x30, [sp, #0xb0]
0x00000000021a7c8c: add        x29, sp, #0xb0
0x00000000021a7c90: mov        x21, x2
0x00000000021a7c94: mov        x20, x1
0x00000000021a7c98: mov        x19, x0
0x00000000021a7c9c: adrp       x8, #0x5ba4000
0x00000000021a7ca0: ldr        x8, [x8, #0x338]
0x00000000021a7ca4: ldr        x8, [x8]
0x00000000021a7ca8: stur       x8, [x29, #-0x28]
0x00000000021a7cac: cbz        x2, #0x21a7d90
0x00000000021a7cb0: ldrb       w8, [x21, #0x15]
0x00000000021a7cb4: cmp        w8, #1
0x00000000021a7cb8: b.ne       #0x21a7d90
0x00000000021a7cbc: adrp       x8, #0x65ec000
0x00000000021a7cc0: ldrb       w8, [x8, #0x418]
0x00000000021a7cc4: tbz        w8, #0, #0x21a7d90
0x00000000021a7cc8: mov        x0, x21
0x00000000021a7ccc: bl         #0x4220c4
0x00000000021a7cd0: and        w4, w0, #0xff
0x00000000021a7cd4: add        w8, w4, #4
0x00000000021a7cd8: ldp        w9, w10, [x20]
0x00000000021a7cdc: lsl        w9, w9, w8
0x00000000021a7ce0: lsl        w10, w10, w8
0x00000000021a7ce4: ldr        w11, [x20, #8]
0x00000000021a7ce8: lsl        w8, w11, w8
0x00000000021a7cec: mov        w11, #0x10
0x00000000021a7cf0: lsl        w11, w11, w0
0x00000000021a7cf4: orr        x12, x9, x10, lsl #32
0x00000000021a7cf8: str        x12, [sp, #0x30]
0x00000000021a7cfc: str        w8, [sp, #0x38]
0x00000000021a7d00: add        w9, w9, w11
0x00000000021a7d04: add        w10, w10, w11
0x00000000021a7d08: add        w8, w8, w11
0x00000000021a7d0c: orr        x9, x9, x10, lsl #32
0x00000000021a7d10: stur       x9, [sp, #0x3c]
0x00000000021a7d14: str        w8, [sp, #0x44]
0x00000000021a7d18: adrp       x2, #0x4bd1000
0x00000000021a7d1c: add        x2, x2, #0x76c
0x00000000021a7d20: add        x8, sp, #8
0x00000000021a7d24: add        x1, sp, #0x30
0x00000000021a7d28: mov        x0, x21
0x00000000021a7d2c: mov        w3, #3
0x00000000021a7d30: bl         #0x429078
0x00000000021a7d34: ldp        x21, x22, [sp, #8]
0x00000000021a7d38: add        x0, x19, #0x70
0x00000000021a7d3c: mov        x1, x20
0x00000000021a7d40: bl         #0x21ab2a8
0x00000000021a7d44: sub        x8, x22, x21
0x00000000021a7d48: asr        x1, x8, #5
0x00000000021a7d4c: ldr        x8, [x19, #0x80]
0x00000000021a7d50: mov        w9, w0
0x00000000021a7d54: mov        w10, #0x28
0x00000000021a7d58: umaddl     x8, w9, w10, x8
0x00000000021a7d5c: tbz        x0, #0x20, #0x21a7d70
0x00000000021a7d60: ldr        x9, [x20]
0x00000000021a7d64: ldr        w10, [x20, #8]
0x00000000021a7d68: str        w10, [x8, #8]
0x00000000021a7d6c: str        x9, [x8]
0x00000000021a7d70: add        x2, x8, #0x10
0x00000000021a7d74: mov        x0, x21
0x00000000021a7d78: bl         #0x428eb0
0x00000000021a7d7c: add        x8, sp, #8
0x00000000021a7d80: str        x8, [sp, #0x28]
0x00000000021a7d84: add        x0, sp, #0x28
0x00000000021a7d88: bl         #0x441e9c
0x00000000021a7d8c: b          #0x21a7e38
0x00000000021a7d90: ldp        w8, w9, [x20]
0x00000000021a7d94: lsl        w8, w8, #3
0x00000000021a7d98: lsl        w10, w9, #3
0x00000000021a7d9c: ldr        w11, [x20, #8]
0x00000000021a7da0: lsl        w11, w11, #3
0x00000000021a7da4: orr        x9, x8, x9, lsl #35
0x00000000021a7da8: str        x9, [sp, #8]
0x00000000021a7dac: str        w11, [sp, #0x10]
0x00000000021a7db0: add        w8, w8, #8
0x00000000021a7db4: add        w9, w10, #8
0x00000000021a7db8: add        w10, w11, #8
0x00000000021a7dbc: lsr        x9, x9, #3
0x00000000021a7dc0: bfi        x8, x9, #0x23, #0x1d
0x00000000021a7dc4: stur       x8, [sp, #0x14]
0x00000000021a7dc8: str        w10, [sp, #0x1c]
0x00000000021a7dcc: ldr        x8, [x21]
0x00000000021a7dd0: ldr        x9, [x8, #0x78]
0x00000000021a7dd4: add        x8, sp, #0x30
0x00000000021a7dd8: add        x1, sp, #8
0x00000000021a7ddc: mov        x0, x21
0x00000000021a7de0: mov        w2, #0
0x00000000021a7de4: mov        w3, #1
0x00000000021a7de8: mov        w4, #2
0x00000000021a7dec: blr        x9
0x00000000021a7df0: str        x20, [sp, #0x28]
0x00000000021a7df4: adrp       x2, #0x4bdd000
0x00000000021a7df8: add        x2, x2, #0x500
0x00000000021a7dfc: add        x0, x19, #0x48
0x00000000021a7e00: add        x3, sp, #0x28
0x00000000021a7e04: add        x4, sp, #0x27
0x00000000021a7e08: mov        x1, x20
0x00000000021a7e0c: bl         #0x21ab02c
0x00000000021a7e10: mov        x8, x0
0x00000000021a7e14: add        x20, sp, #0x30
0x00000000021a7e18: add        x0, sp, #0x30
0x00000000021a7e1c: add        x1, x8, #0x20
0x00000000021a7e20: bl         #0x44ed34
0x00000000021a7e24: ldr        x0, [sp, #0x40]
0x00000000021a7e28: add        x8, x20, #0x20
0x00000000021a7e2c: cmp        x0, x8
0x00000000021a7e30: b.eq       #0x21a7e38
0x00000000021a7e34: bl         #0x47e93a8
0x00000000021a7e38: ldrb       w8, [x19, #0xa8]
0x00000000021a7e3c: cmp        w8, #1
0x00000000021a7e40: b.ne       #0x21a7e48
0x00000000021a7e44: strb       wzr, [x19, #0xa8]
0x00000000021a7e48: ldur       x8, [x29, #-0x28]
0x00000000021a7e4c: adrp       x9, #0x5ba4000
0x00000000021a7e50: ldr        x9, [x9, #0x338]
0x00000000021a7e54: ldr        x9, [x9]
0x00000000021a7e58: cmp        x9, x8
0x00000000021a7e5c: b.ne       #0x21a7e74
0x00000000021a7e60: ldp        x29, x30, [sp, #0xb0]
0x00000000021a7e64: ldp        x20, x19, [sp, #0xa0]
0x00000000021a7e68: ldp        x22, x21, [sp, #0x90]
0x00000000021a7e6c: add        sp, sp, #0xc0
0x00000000021a7e70: ret        
0x00000000021a7e74: bl         #0x4b98620
0x00000000021a7e78: mov        x19, x0
0x00000000021a7e7c: add        x8, sp, #8
0x00000000021a7e80: str        x8, [sp, #0x28]
0x00000000021a7e84: add        x0, sp, #0x28
0x00000000021a7e88: bl         #0x441e9c
0x00000000021a7e8c: b          #0x21a7eb4
0x00000000021a7e90: mov        x19, x0
0x00000000021a7e94: b          #0x21a7eb4
0x00000000021a7e98: mov        x19, x0
0x00000000021a7e9c: ldr        x0, [sp, #0x40]
0x00000000021a7ea0: add        x8, sp, #0x30
0x00000000021a7ea4: add        x8, x8, #0x20
0x00000000021a7ea8: cmp        x0, x8
0x00000000021a7eac: b.eq       #0x21a7eb4
0x00000000021a7eb0: bl         #0x47e93a8
0x00000000021a7eb4: mov        x0, x19
0x00000000021a7eb8: bl         #0x4b97984
