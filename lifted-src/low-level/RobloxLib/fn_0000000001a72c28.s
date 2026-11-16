; instruction-faithful ARM64 fallback for RobloxLib::function_1a72c28
0x0000000001a72c28: stp        x28, x27, [sp, #-0x60]!
0x0000000001a72c2c: stp        x26, x25, [sp, #0x10]
0x0000000001a72c30: stp        x24, x23, [sp, #0x20]
0x0000000001a72c34: stp        x22, x21, [sp, #0x30]
0x0000000001a72c38: stp        x20, x19, [sp, #0x40]
0x0000000001a72c3c: stp        x29, x30, [sp, #0x50]
0x0000000001a72c40: add        x29, sp, #0x50
0x0000000001a72c44: mov        x19, x1
0x0000000001a72c48: subs       x21, x2, x1
0x0000000001a72c4c: b.eq       #0x1a72dec
0x0000000001a72c50: mov        x20, x0
0x0000000001a72c54: mov        w8, #-1
0x0000000001a72c58: cmp        x21, x8
0x0000000001a72c5c: b.ne       #0x1a72cb0
0x0000000001a72c60: ldr        x8, [x20, #0x9c0]
0x0000000001a72c64: cmp        x8, #0x270
0x0000000001a72c68: b.ne       #0x1a72c78
0x0000000001a72c6c: mov        x0, x20
0x0000000001a72c70: bl         #0x1a72e0c
0x0000000001a72c74: ldr        x8, [x20, #0x9c0]
0x0000000001a72c78: ldr        w9, [x20, x8, lsl #2]
0x0000000001a72c7c: add        x8, x8, #1
0x0000000001a72c80: str        x8, [x20, #0x9c0]
0x0000000001a72c84: eor        w8, w9, w9, lsr #11
0x0000000001a72c88: mov        w9, #0x5680
0x0000000001a72c8c: movk       w9, #0x9d2c, lsl #16
0x0000000001a72c90: and        w9, w9, w8, lsl #7
0x0000000001a72c94: eor        w8, w9, w8
0x0000000001a72c98: mov        w9, #-0x103a0000
0x0000000001a72c9c: and        w9, w9, w8, lsl #15
0x0000000001a72ca0: eor        w8, w9, w8
0x0000000001a72ca4: eor        w8, w8, w8, lsr #18
0x0000000001a72ca8: add        x19, x8, x19
0x0000000001a72cac: b          #0x1a72dec
0x0000000001a72cb0: mov        w22, #-0x103a0000
0x0000000001a72cb4: mov        w23, #0x5680
0x0000000001a72cb8: movk       w23, #0x9d2c, lsl #16
0x0000000001a72cbc: lsr        x8, x21, #0x20
0x0000000001a72cc0: cbz        x8, #0x1a72d7c
0x0000000001a72cc4: adds       x24, x21, #1
0x0000000001a72cc8: lsr        x8, x24, #0x20
0x0000000001a72ccc: mov        x9, #0x100000000
0x0000000001a72cd0: csel       x25, x9, x8, hs
0x0000000001a72cd4: mov        x26, #0
0x0000000001a72cd8: cbz        x25, #0x1a72d44
0x0000000001a72cdc: ldr        x8, [x20, #0x9c0]
0x0000000001a72ce0: mov        w27, #1
0x0000000001a72ce4: cmp        x8, #0x270
0x0000000001a72ce8: b.ne       #0x1a72cf8
0x0000000001a72cec: mov        x0, x20
0x0000000001a72cf0: bl         #0x1a72e0c
0x0000000001a72cf4: ldr        x8, [x20, #0x9c0]
0x0000000001a72cf8: ldr        w9, [x20, x8, lsl #2]
0x0000000001a72cfc: add        x8, x8, #1
0x0000000001a72d00: str        x8, [x20, #0x9c0]
0x0000000001a72d04: eor        w9, w9, w9, lsr #11
0x0000000001a72d08: and        w10, w23, w9, lsl #7
0x0000000001a72d0c: eor        w9, w10, w9
0x0000000001a72d10: and        w10, w22, w9, lsl #15
0x0000000001a72d14: eor        w9, w10, w9
0x0000000001a72d18: eor        w9, w9, w9, lsr #18
0x0000000001a72d1c: madd       x26, x27, x9, x26
0x0000000001a72d20: lsl        x28, x27, #0x20
0x0000000001a72d24: sub        x9, x28, x27
0x0000000001a72d28: sub        x10, x24, x27
0x0000000001a72d2c: cmp        x9, x10
0x0000000001a72d30: b.eq       #0x1a72de8
0x0000000001a72d34: mov        x27, x28
0x0000000001a72d38: cmp        x28, x25
0x0000000001a72d3c: b.ls       #0x1a72ce4
0x0000000001a72d40: b          #0x1a72d48
0x0000000001a72d44: mov        w28, #1
0x0000000001a72d48: udiv       x2, x21, x28
0x0000000001a72d4c: mov        x0, x20
0x0000000001a72d50: mov        x1, #0
0x0000000001a72d54: bl         #0x1a72c28
0x0000000001a72d58: umulh      x8, x28, x0
0x0000000001a72d5c: cmp        xzr, x8
0x0000000001a72d60: b.ne       #0x1a72cd4
0x0000000001a72d64: mul        x8, x0, x28
0x0000000001a72d68: adds       x8, x8, x26
0x0000000001a72d6c: b.hs       #0x1a72cd4
0x0000000001a72d70: cmp        x8, x21
0x0000000001a72d74: b.hi       #0x1a72cd4
0x0000000001a72d78: b          #0x1a72ca8
0x0000000001a72d7c: add        w8, w21, #1
0x0000000001a72d80: mov        w9, #-1
0x0000000001a72d84: udiv       w9, w9, w8
0x0000000001a72d88: mul        w8, w9, w8
0x0000000001a72d8c: mvn        w8, w8
0x0000000001a72d90: cmp        w8, w21
0x0000000001a72d94: cinc       w24, w9, eq
0x0000000001a72d98: ldr        x8, [x20, #0x9c0]
0x0000000001a72d9c: cmp        x8, #0x270
0x0000000001a72da0: b.ne       #0x1a72db0
0x0000000001a72da4: mov        x0, x20
0x0000000001a72da8: bl         #0x1a72e0c
0x0000000001a72dac: ldr        x8, [x20, #0x9c0]
0x0000000001a72db0: ldr        w9, [x20, x8, lsl #2]
0x0000000001a72db4: add        x8, x8, #1
0x0000000001a72db8: str        x8, [x20, #0x9c0]
0x0000000001a72dbc: eor        w9, w9, w9, lsr #11
0x0000000001a72dc0: and        w10, w23, w9, lsl #7
0x0000000001a72dc4: eor        w9, w10, w9
0x0000000001a72dc8: and        w10, w22, w9, lsl #15
0x0000000001a72dcc: eor        w9, w10, w9
0x0000000001a72dd0: eor        w9, w9, w9, lsr #18
0x0000000001a72dd4: udiv       w9, w9, w24
0x0000000001a72dd8: cmp        w9, w21
0x0000000001a72ddc: b.hi       #0x1a72d9c
0x0000000001a72de0: add        x19, x19, w9, uxtw
0x0000000001a72de4: b          #0x1a72dec
0x0000000001a72de8: mov        x19, x26
0x0000000001a72dec: mov        x0, x19
0x0000000001a72df0: ldp        x29, x30, [sp, #0x50]
0x0000000001a72df4: ldp        x20, x19, [sp, #0x40]
0x0000000001a72df8: ldp        x22, x21, [sp, #0x30]
0x0000000001a72dfc: ldp        x24, x23, [sp, #0x20]
0x0000000001a72e00: ldp        x26, x25, [sp, #0x10]
0x0000000001a72e04: ldp        x28, x27, [sp], #0x60
0x0000000001a72e08: ret        
