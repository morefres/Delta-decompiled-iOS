; instruction-faithful ARM64 fallback for RobloxLib::function_41c5cfc
0x00000000041c5cfc: stp        x29, x30, [sp, #-0x10]!
0x00000000041c5d00: mov        x29, sp
0x00000000041c5d04: ldr        x8, [x1]
0x00000000041c5d08: ldrsb      w9, [x8]
0x00000000041c5d0c: sub        w9, w9, #0x3a
0x00000000041c5d10: cmn        w9, #0xa
0x00000000041c5d14: b.lo       #0x41c5d64
0x00000000041c5d18: mov        w2, #0
0x00000000041c5d1c: add        x8, x8, #1
0x00000000041c5d20: mov        w9, #0xa
0x00000000041c5d24: mov        w10, #0xcccc
0x00000000041c5d28: movk       w10, #0xccc, lsl #16
0x00000000041c5d2c: str        x8, [x1]
0x00000000041c5d30: ldursb     w11, [x8, #-1]
0x00000000041c5d34: madd       w11, w2, w9, w11
0x00000000041c5d38: sub        w2, w11, #0x30
0x00000000041c5d3c: ldrsb      w11, [x8]
0x00000000041c5d40: sub        w11, w11, #0x30
0x00000000041c5d44: add        x8, x8, #1
0x00000000041c5d48: cmp        w11, #9
0x00000000041c5d4c: ccmp       w2, w10, #0, ls
0x00000000041c5d50: b.lt       #0x41c5d2c
0x00000000041c5d54: mov        w8, #0x40000000
0x00000000041c5d58: cmp        w2, w8
0x00000000041c5d5c: ccmp       w11, #9, #0, le
0x00000000041c5d60: b.ls       #0x41c5d70
0x00000000041c5d64: mov        x0, x2
0x00000000041c5d68: ldp        x29, x30, [sp], #0x10
0x00000000041c5d6c: ret        
0x00000000041c5d70: ldr        x0, [x0]
0x00000000041c5d74: adrp       x1, #0x54f4000
0x00000000041c5d78: add        x1, x1, #0x1be
0x00000000041c5d7c: bl         #0x41ab398
0x00000000041c5d80: cmp        w3, #8
0x00000000041c5d84: mov        w9, #8
0x00000000041c5d88: csel       w9, w3, w9, lt
0x00000000041c5d8c: cmp        w3, #1
0x00000000041c5d90: b.lt       #0x41c5e20
0x00000000041c5d94: mov        x8, x0
0x00000000041c5d98: mov        x0, #0
0x00000000041c5d9c: add        w10, w9, #1
0x00000000041c5da0: sub        w11, w3, w9
0x00000000041c5da4: mov        x12, x0
0x00000000041c5da8: sub        w13, w10, #2
0x00000000041c5dac: cmp        w2, #0
0x00000000041c5db0: csel       w13, w11, w13, eq
0x00000000041c5db4: ldrb       w0, [x1, w13, sxtw]
0x00000000041c5db8: bfi        x0, x12, #8, #0x38
0x00000000041c5dbc: sub        w10, w10, #1
0x00000000041c5dc0: add        w11, w11, #1
0x00000000041c5dc4: cmp        w10, #1
0x00000000041c5dc8: b.gt       #0x41c5da4
0x00000000041c5dcc: cmp        w3, #7
0x00000000041c5dd0: b.le       #0x41c5e24
0x00000000041c5dd4: cmp        w3, #8
0x00000000041c5dd8: b.eq       #0x41c5e1c
0x00000000041c5ddc: lsl        x10, x12, #8
0x00000000041c5de0: cmn        x10, #1
0x00000000041c5de4: ccmp       w4, #0, #4, le
0x00000000041c5de8: mov        w10, #0xff
0x00000000041c5dec: csel       w10, wzr, w10, eq
0x00000000041c5df0: mvn        w11, w9
0x00000000041c5df4: add        w11, w11, w3
0x00000000041c5df8: cmp        w2, #0
0x00000000041c5dfc: csel       w12, w11, w9, eq
0x00000000041c5e00: ldrb       w12, [x1, w12, sxtw]
0x00000000041c5e04: cmp        w10, w12
0x00000000041c5e08: b.ne       #0x41c5e48
0x00000000041c5e0c: add        w9, w9, #1
0x00000000041c5e10: sub        w11, w11, #1
0x00000000041c5e14: cmp        w9, w3
0x00000000041c5e18: b.lt       #0x41c5df8
0x00000000041c5e1c: ret        
0x00000000041c5e20: mov        x0, #0
0x00000000041c5e24: lsl        w8, w3, #3
0x00000000041c5e28: sub        w8, w8, #1
0x00000000041c5e2c: mov        w9, #1
0x00000000041c5e30: lsl        x8, x9, x8
0x00000000041c5e34: eor        x9, x0, x8
0x00000000041c5e38: sub        x8, x9, x8
0x00000000041c5e3c: cmp        w4, #0
0x00000000041c5e40: csel       x0, x0, x8, eq
0x00000000041c5e44: ret        
0x00000000041c5e48: sub        sp, sp, #0x20
0x00000000041c5e4c: stp        x29, x30, [sp, #0x10]
0x00000000041c5e50: add        x29, sp, #0x10
0x00000000041c5e54: str        x3, [sp]
0x00000000041c5e58: adrp       x1, #0x54f4000
0x00000000041c5e5c: add        x1, x1, #0x270
0x00000000041c5e60: mov        x0, x8
0x00000000041c5e64: bl         #0x41ab398
