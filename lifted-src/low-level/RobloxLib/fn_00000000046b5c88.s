; instruction-faithful ARM64 fallback for RobloxLib::function_46b5c88
0x00000000046b5c88: stp        x24, x23, [sp, #-0x40]!
0x00000000046b5c8c: stp        x22, x21, [sp, #0x10]
0x00000000046b5c90: stp        x20, x19, [sp, #0x20]
0x00000000046b5c94: stp        x29, x30, [sp, #0x30]
0x00000000046b5c98: add        x29, sp, #0x30
0x00000000046b5c9c: mov        x19, x0
0x00000000046b5ca0: ldr        x8, [x0, #0x18]!
0x00000000046b5ca4: ldr        w9, [x8]
0x00000000046b5ca8: cbnz       w9, #0x46b5d98
0x00000000046b5cac: ldurb      w1, [x0, #-0x10]
0x00000000046b5cb0: ldr        w21, [x8, x1, lsl #2]
0x00000000046b5cb4: ldr        w9, [x19, #0x38]
0x00000000046b5cb8: cmp        w9, w21
0x00000000046b5cbc: b.ne       #0x46b5db4
0x00000000046b5cc0: add        w9, w1, #2
0x00000000046b5cc4: ldr        x10, [x19, #0x20]
0x00000000046b5cc8: sub        x10, x10, x8
0x00000000046b5ccc: and        x8, x9, #0xff
0x00000000046b5cd0: cmp        x8, x10, asr #2
0x00000000046b5cd4: b.ls       #0x46b5ce4
0x00000000046b5cd8: mov        x1, x8
0x00000000046b5cdc: bl         #0x46ada4
0x00000000046b5ce0: ldrb       w1, [x19, #8]
0x00000000046b5ce4: cmp        w1, #0xff
0x00000000046b5ce8: b.eq       #0x46b5dd0
0x00000000046b5cec: ldrb       w20, [x19, #4]
0x00000000046b5cf0: ldrh       w0, [x19, #2]
0x00000000046b5cf4: bl         #0x46b6160
0x00000000046b5cf8: cmp        w0, w20
0x00000000046b5cfc: csel       w23, w0, w20, hi
0x00000000046b5d00: add        w22, w21, w23
0x00000000046b5d04: ubfiz      x0, x22, #2, #0x20
0x00000000046b5d08: bl         #0x47e9370
0x00000000046b5d0c: mov        x20, x0
0x00000000046b5d10: ldr        x0, [x19, #0x30]
0x00000000046b5d14: cbz        w21, #0x46b5d30
0x00000000046b5d18: add        x8, x20, w23, uxtw #2
0x00000000046b5d1c: mov        x9, x0
0x00000000046b5d20: ldr        s0, [x9], #4
0x00000000046b5d24: str        s0, [x8], #4
0x00000000046b5d28: subs       x21, x21, #1
0x00000000046b5d2c: b.ne       #0x46b5d20
0x00000000046b5d30: bl         #0x47e93a8
0x00000000046b5d34: str        x20, [x19, #0x30]
0x00000000046b5d38: str        w22, [x19, #0x38]
0x00000000046b5d3c: ldrb       w10, [x19, #8]
0x00000000046b5d40: ldr        x8, [x19, #0x18]
0x00000000046b5d44: add        w9, w10, #1
0x00000000046b5d48: and        w11, w9, #0xff
0x00000000046b5d4c: tst        w9, #0xfe
0x00000000046b5d50: csinc      w11, w11, wzr, ne
0x00000000046b5d54: mov        x12, x8
0x00000000046b5d58: ldr        w13, [x12]
0x00000000046b5d5c: add        w13, w13, w23
0x00000000046b5d60: str        w13, [x12], #4
0x00000000046b5d64: subs       x11, x11, #1
0x00000000046b5d68: b.ne       #0x46b5d58
0x00000000046b5d6c: ldr        w10, [x8, x10, lsl #2]
0x00000000046b5d70: cmp        w10, w22
0x00000000046b5d74: b.ne       #0x46b5dfc
0x00000000046b5d78: strb       w9, [x19, #8]
0x00000000046b5d7c: and        x9, x9, #0xff
0x00000000046b5d80: str        w22, [x8, x9, lsl #2]
0x00000000046b5d84: ldp        x29, x30, [sp, #0x30]
0x00000000046b5d88: ldp        x20, x19, [sp, #0x20]
0x00000000046b5d8c: ldp        x22, x21, [sp, #0x10]
0x00000000046b5d90: ldp        x24, x23, [sp], #0x40
0x00000000046b5d94: ret        
0x00000000046b5d98: mov        w0, #0x10
0x00000000046b5d9c: bl         #0x4b984d0
0x00000000046b5da0: mov        x19, x0
0x00000000046b5da4: adrp       x1, #0x552b000
0x00000000046b5da8: add        x1, x1, #0x2be
0x00000000046b5dac: bl         #0x4b97ae0
0x00000000046b5db0: b          #0x46b5e14
0x00000000046b5db4: mov        w0, #0x10
0x00000000046b5db8: bl         #0x4b984d0
0x00000000046b5dbc: mov        x19, x0
0x00000000046b5dc0: adrp       x1, #0x552b000
0x00000000046b5dc4: add        x1, x1, #0x2d3
0x00000000046b5dc8: bl         #0x4b97ae0
0x00000000046b5dcc: b          #0x46b5e14
0x00000000046b5dd0: mov        w0, #0x10
0x00000000046b5dd4: bl         #0x4b984d0
0x00000000046b5dd8: mov        x19, x0
0x00000000046b5ddc: adrp       x1, #0x552b000
0x00000000046b5de0: add        x1, x1, #0x289
0x00000000046b5de4: bl         #0x639494
0x00000000046b5de8: adrp       x1, #0x5ba4000
0x00000000046b5dec: ldr        x1, [x1, #0xa00]
0x00000000046b5df0: adrp       x2, #0x5ba4000
0x00000000046b5df4: ldr        x2, [x2, #0x670]
0x00000000046b5df8: b          #0x46b5e24
0x00000000046b5dfc: mov        w0, #0x10
0x00000000046b5e00: bl         #0x4b984d0
0x00000000046b5e04: mov        x19, x0
0x00000000046b5e08: adrp       x1, #0x552b000
0x00000000046b5e0c: add        x1, x1, #0x2ed
0x00000000046b5e10: bl         #0x4b97ae0
0x00000000046b5e14: adrp       x1, #0x5ba4000
0x00000000046b5e18: ldr        x1, [x1, #0x770]
0x00000000046b5e1c: adrp       x2, #0x5ba4000
0x00000000046b5e20: ldr        x2, [x2, #0x650]
0x00000000046b5e24: mov        x0, x19
0x00000000046b5e28: bl         #0x4b98554
0x00000000046b5e2c: b          #0x46b5e38
0x00000000046b5e30: b          #0x46b5e38
0x00000000046b5e34: b          #0x46b5e38
0x00000000046b5e38: mov        x20, x0
0x00000000046b5e3c: mov        x0, x19
0x00000000046b5e40: bl         #0x4b98524
0x00000000046b5e44: mov        x0, x20
0x00000000046b5e48: bl         #0x4b97984
