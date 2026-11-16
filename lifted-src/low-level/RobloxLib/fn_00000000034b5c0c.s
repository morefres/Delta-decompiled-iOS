; instruction-faithful ARM64 fallback for RobloxLib::function_34b5c0c
0x00000000034b5c0c: ldr        w8, [x0, #8]
0x00000000034b5c10: cmp        w8, #1
0x00000000034b5c14: b.lt       #0x34b5cac
0x00000000034b5c18: stp        x24, x23, [sp, #-0x40]!
0x00000000034b5c1c: stp        x22, x21, [sp, #0x10]
0x00000000034b5c20: stp        x20, x19, [sp, #0x20]
0x00000000034b5c24: stp        x29, x30, [sp, #0x30]
0x00000000034b5c28: add        x29, sp, #0x30
0x00000000034b5c2c: mov        x19, x3
0x00000000034b5c30: mov        x20, x2
0x00000000034b5c34: mov        x21, x1
0x00000000034b5c38: mov        x22, x0
0x00000000034b5c3c: ldr        w8, [x0]
0x00000000034b5c40: cmp        w8, #8
0x00000000034b5c44: b.le       #0x34b5cb4
0x00000000034b5c48: cmp        w19, #1
0x00000000034b5c4c: b.lt       #0x34b5e10
0x00000000034b5c50: mov        w23, #0
0x00000000034b5c54: mov        x0, x22
0x00000000034b5c58: mov        x1, x20
0x00000000034b5c5c: bl         #0x34b5998
0x00000000034b5c60: cmn        w0, #1
0x00000000034b5c64: b.eq       #0x34b5e14
0x00000000034b5c68: ldr        w8, [x22]
0x00000000034b5c6c: cmp        w8, #1
0x00000000034b5c70: b.lt       #0x34b5ca0
0x00000000034b5c74: ldr        x9, [x22, #0x18]
0x00000000034b5c78: mul        w10, w8, w0
0x00000000034b5c7c: add        x9, x9, w10, sxtw #2
0x00000000034b5c80: add        x10, x21, w23, sxtw #2
0x00000000034b5c84: add        w23, w23, w8
0x00000000034b5c88: ldr        s0, [x9], #4
0x00000000034b5c8c: ldr        s1, [x10]
0x00000000034b5c90: fadd       s0, s0, s1
0x00000000034b5c94: str        s0, [x10], #4
0x00000000034b5c98: subs       x8, x8, #1
0x00000000034b5c9c: b.ne       #0x34b5c88
0x00000000034b5ca0: cmp        w23, w19
0x00000000034b5ca4: b.lt       #0x34b5c54
0x00000000034b5ca8: b          #0x34b5e10
0x00000000034b5cac: mov        w0, #0
0x00000000034b5cb0: ret        
0x00000000034b5cb4: cmp        w19, #1
0x00000000034b5cb8: b.lt       #0x34b5e10
0x00000000034b5cbc: mov        w23, #0
0x00000000034b5cc0: mov        x0, x22
0x00000000034b5cc4: mov        x1, x20
0x00000000034b5cc8: bl         #0x34b5998
0x00000000034b5ccc: cmn        w0, #1
0x00000000034b5cd0: b.eq       #0x34b5e14
0x00000000034b5cd4: mov        x9, #0
0x00000000034b5cd8: ldr        x8, [x22, #0x18]
0x00000000034b5cdc: ldr        w10, [x22]
0x00000000034b5ce0: mul        w11, w10, w0
0x00000000034b5ce4: add        x8, x8, w11, sxtw #2
0x00000000034b5ce8: cmp        w10, #4
0x00000000034b5cec: b.gt       #0x34b5d0c
0x00000000034b5cf0: cmp        w10, #2
0x00000000034b5cf4: b.gt       #0x34b5d28
0x00000000034b5cf8: cmp        w10, #1
0x00000000034b5cfc: b.eq       #0x34b5df4
0x00000000034b5d00: cmp        w10, #2
0x00000000034b5d04: b.eq       #0x34b5ddc
0x00000000034b5d08: b          #0x34b5e08
0x00000000034b5d0c: cmp        w10, #6
0x00000000034b5d10: b.gt       #0x34b5d3c
0x00000000034b5d14: cmp        w10, #5
0x00000000034b5d18: b.eq       #0x34b5d94
0x00000000034b5d1c: cmp        w10, #6
0x00000000034b5d20: b.eq       #0x34b5d7c
0x00000000034b5d24: b          #0x34b5e08
0x00000000034b5d28: cmp        w10, #3
0x00000000034b5d2c: b.eq       #0x34b5dc4
0x00000000034b5d30: cmp        w10, #4
0x00000000034b5d34: b.eq       #0x34b5dac
0x00000000034b5d38: b          #0x34b5e08
0x00000000034b5d3c: cmp        w10, #7
0x00000000034b5d40: b.eq       #0x34b5d64
0x00000000034b5d44: cmp        w10, #8
0x00000000034b5d48: b.ne       #0x34b5e08
0x00000000034b5d4c: ldr        s0, [x8]
0x00000000034b5d50: ldr        s1, [x21, w23, sxtw #2]
0x00000000034b5d54: fadd       s0, s0, s1
0x00000000034b5d58: str        s0, [x21, w23, sxtw #2]
0x00000000034b5d5c: add        w23, w23, #1
0x00000000034b5d60: mov        w9, #1
0x00000000034b5d64: ldr        s0, [x8, x9, lsl #2]
0x00000000034b5d68: add        x9, x9, #1
0x00000000034b5d6c: ldr        s1, [x21, w23, sxtw #2]
0x00000000034b5d70: fadd       s0, s0, s1
0x00000000034b5d74: str        s0, [x21, w23, sxtw #2]
0x00000000034b5d78: add        w23, w23, #1
0x00000000034b5d7c: ldr        s0, [x8, x9, lsl #2]
0x00000000034b5d80: add        x9, x9, #1
0x00000000034b5d84: ldr        s1, [x21, w23, sxtw #2]
0x00000000034b5d88: fadd       s0, s0, s1
0x00000000034b5d8c: str        s0, [x21, w23, sxtw #2]
0x00000000034b5d90: add        w23, w23, #1
0x00000000034b5d94: ldr        s0, [x8, x9, lsl #2]
0x00000000034b5d98: add        x9, x9, #1
0x00000000034b5d9c: ldr        s1, [x21, w23, sxtw #2]
0x00000000034b5da0: fadd       s0, s0, s1
0x00000000034b5da4: str        s0, [x21, w23, sxtw #2]
0x00000000034b5da8: add        w23, w23, #1
0x00000000034b5dac: ldr        s0, [x8, x9, lsl #2]
0x00000000034b5db0: add        x9, x9, #1
0x00000000034b5db4: ldr        s1, [x21, w23, sxtw #2]
0x00000000034b5db8: fadd       s0, s0, s1
0x00000000034b5dbc: str        s0, [x21, w23, sxtw #2]
0x00000000034b5dc0: add        w23, w23, #1
0x00000000034b5dc4: ldr        s0, [x8, x9, lsl #2]
0x00000000034b5dc8: add        x9, x9, #1
0x00000000034b5dcc: ldr        s1, [x21, w23, sxtw #2]
0x00000000034b5dd0: fadd       s0, s0, s1
0x00000000034b5dd4: str        s0, [x21, w23, sxtw #2]
0x00000000034b5dd8: add        w23, w23, #1
0x00000000034b5ddc: ldr        s0, [x8, x9, lsl #2]
0x00000000034b5de0: add        x9, x9, #1
0x00000000034b5de4: ldr        s1, [x21, w23, sxtw #2]
0x00000000034b5de8: fadd       s0, s0, s1
0x00000000034b5dec: str        s0, [x21, w23, sxtw #2]
0x00000000034b5df0: add        w23, w23, #1
0x00000000034b5df4: ldr        s0, [x8, x9, lsl #2]
0x00000000034b5df8: ldr        s1, [x21, w23, sxtw #2]
0x00000000034b5dfc: fadd       s0, s0, s1
0x00000000034b5e00: str        s0, [x21, w23, sxtw #2]
0x00000000034b5e04: add        w23, w23, #1
0x00000000034b5e08: cmp        w23, w19
0x00000000034b5e0c: b.lt       #0x34b5cc0
0x00000000034b5e10: mov        w0, #0
0x00000000034b5e14: ldp        x29, x30, [sp, #0x30]
0x00000000034b5e18: ldp        x20, x19, [sp, #0x20]
0x00000000034b5e1c: ldp        x22, x21, [sp, #0x10]
0x00000000034b5e20: ldp        x24, x23, [sp], #0x40
0x00000000034b5e24: ret        
