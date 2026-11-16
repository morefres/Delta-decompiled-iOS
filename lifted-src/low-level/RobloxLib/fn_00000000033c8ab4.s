; instruction-faithful ARM64 fallback for RobloxLib::function_33c8ab4
0x00000000033c8ab4: adrp       x8, #0x6118000
0x00000000033c8ab8: add        x8, x8, #0xb98
0x00000000033c8abc: ldarb      w8, [x8]
0x00000000033c8ac0: tbz        w8, #0, #0x33c8db0
0x00000000033c8ac4: adrp       x9, #0x6118000
0x00000000033c8ac8: add        x9, x9, #0xb80
0x00000000033c8acc: ldp        x10, x8, [x9]
0x00000000033c8ad0: ldr        x9, [x9, #0x10]
0x00000000033c8ad4: cmp        x3, #2
0x00000000033c8ad8: b.lt       #0x33c8bd0
0x00000000033c8adc: sub        x11, x10, #0xc0
0x00000000033c8ae0: mov        x12, #0x6666666666666666
0x00000000033c8ae4: movk       x12, #0x6667
0x00000000033c8ae8: smulh      x11, x11, x12
0x00000000033c8aec: asr        x12, x11, #5
0x00000000033c8af0: add        x11, x12, x11, lsr #63
0x00000000033c8af4: cmp        x11, #0x140
0x00000000033c8af8: mov        w12, #0x140
0x00000000033c8afc: csel       x11, x11, x12, lt
0x00000000033c8b00: cmp        x11, #8
0x00000000033c8b04: mov        w12, #8
0x00000000033c8b08: csel       x12, x11, x12, gt
0x00000000033c8b0c: ldr        x11, [x0]
0x00000000033c8b10: cmp        x12, x11
0x00000000033c8b14: b.ge       #0x33c8b20
0x00000000033c8b18: and        x11, x12, #0x7ffffffffffffff8
0x00000000033c8b1c: str        x11, [x0]
0x00000000033c8b20: sub        x10, x8, x10
0x00000000033c8b24: lsl        x11, x11, #5
0x00000000033c8b28: udiv       x11, x10, x11
0x00000000033c8b2c: ldr        x12, [x2]
0x00000000033c8b30: sub        x10, x3, #1
0x00000000033c8b34: add        x13, x10, x12
0x00000000033c8b38: sdiv       x13, x13, x3
0x00000000033c8b3c: add        x14, x13, #3
0x00000000033c8b40: negs       x15, x14
0x00000000033c8b44: and        x15, x15, #3
0x00000000033c8b48: and        x16, x14, #3
0x00000000033c8b4c: csneg      x15, x16, x15, mi
0x00000000033c8b50: sub        x14, x14, x15
0x00000000033c8b54: cmp        x14, x12
0x00000000033c8b58: csel       x12, x14, x12, lt
0x00000000033c8b5c: negs       x14, x11
0x00000000033c8b60: and        x14, x14, #3
0x00000000033c8b64: and        x15, x11, #3
0x00000000033c8b68: csneg      x14, x15, x14, mi
0x00000000033c8b6c: sub        x14, x11, x14
0x00000000033c8b70: cmp        x11, x13
0x00000000033c8b74: csel       x11, x12, x14, gt
0x00000000033c8b78: str        x11, [x2]
0x00000000033c8b7c: subs       x8, x9, x8
0x00000000033c8b80: b.le       #0x33c8dac
0x00000000033c8b84: ldr        x9, [x0]
0x00000000033c8b88: mul        x9, x3, x9
0x00000000033c8b8c: lsl        x9, x9, #3
0x00000000033c8b90: udiv       x9, x8, x9
0x00000000033c8b94: ldr        x8, [x1]
0x00000000033c8b98: add        x10, x10, x8
0x00000000033c8b9c: sdiv       x10, x10, x3
0x00000000033c8ba0: cmp        x9, #6
0x00000000033c8ba4: b.lt       #0x33c8c48
0x00000000033c8ba8: cmp        x9, x10
0x00000000033c8bac: b.ge       #0x33c8c48
0x00000000033c8bb0: mov        x8, #-0x5555555555555556
0x00000000033c8bb4: movk       x8, #0xaaab
0x00000000033c8bb8: umulh      x8, x9, x8
0x00000000033c8bbc: lsr        x9, x8, #2
0x00000000033c8bc0: lsl        x9, x9, #1
0x00000000033c8bc4: add        x8, x9, x8, lsr #2
0x00000000033c8bc8: lsl        x8, x8, #1
0x00000000033c8bcc: b          #0x33c8da8
0x00000000033c8bd0: ldr        x11, [x1]
0x00000000033c8bd4: ldr        x12, [x2]
0x00000000033c8bd8: cmp        x11, x12
0x00000000033c8bdc: csel       x13, x11, x12, gt
0x00000000033c8be0: ldr        x12, [x0]
0x00000000033c8be4: cmp        x12, x13
0x00000000033c8be8: csel       x13, x12, x13, gt
0x00000000033c8bec: cmp        x13, #0x30
0x00000000033c8bf0: b.lt       #0x33c8dac
0x00000000033c8bf4: sub        x14, x10, #0xc0
0x00000000033c8bf8: mov        x13, #0x6666666666666666
0x00000000033c8bfc: movk       x13, #0x6667
0x00000000033c8c00: smulh      x13, x14, x13
0x00000000033c8c04: asr        x15, x13, #5
0x00000000033c8c08: add        x13, x15, x13, lsr #63
0x00000000033c8c0c: and        x13, x13, #0xfffffffffffffff8
0x00000000033c8c10: cmp        x13, #1
0x00000000033c8c14: csinc      x15, x13, xzr, gt
0x00000000033c8c18: cmp        x12, x15
0x00000000033c8c1c: b.le       #0x33c8c70
0x00000000033c8c20: udiv       x11, x12, x15
0x00000000033c8c24: msub       x13, x11, x15, x12
0x00000000033c8c28: cbz        x13, #0x33c8c78
0x00000000033c8c2c: mvn        x13, x13
0x00000000033c8c30: add        x13, x15, x13
0x00000000033c8c34: lsl        x11, x11, #3
0x00000000033c8c38: add        x11, x11, #8
0x00000000033c8c3c: sdiv       x11, x13, x11
0x00000000033c8c40: sub        x13, x15, x11, lsl #3
0x00000000033c8c44: b          #0x33c8c7c
0x00000000033c8c48: add        x9, x10, #5
0x00000000033c8c4c: mov        x10, #-0x5555555555555556
0x00000000033c8c50: eor        x10, x10, #0x8000000000000001
0x00000000033c8c54: smulh      x9, x9, x10
0x00000000033c8c58: add        x9, x9, x9, lsr #63
0x00000000033c8c5c: add        x9, x9, x9, lsl #1
0x00000000033c8c60: lsl        x9, x9, #1
0x00000000033c8c64: cmp        x9, x8
0x00000000033c8c68: csel       x8, x9, x8, lt
0x00000000033c8c6c: b          #0x33c8da8
0x00000000033c8c70: mov        x13, x12
0x00000000033c8c74: b          #0x33c8c84
0x00000000033c8c78: mov        x13, x15
0x00000000033c8c7c: str        x13, [x0]
0x00000000033c8c80: ldr        x11, [x1]
0x00000000033c8c84: mul        x16, x11, x13
0x00000000033c8c88: sub        x14, x14, x16, lsl #3
0x00000000033c8c8c: cmp        x14, x13, lsl #5
0x00000000033c8c90: b.ge       #0x33c8ca4
0x00000000033c8c94: lsl        x14, x15, #5
0x00000000033c8c98: mov        w15, #0x480000
0x00000000033c8c9c: udiv       x14, x15, x14
0x00000000033c8ca0: b          #0x33c8cac
0x00000000033c8ca4: lsl        x15, x13, #3
0x00000000033c8ca8: udiv       x14, x14, x15
0x00000000033c8cac: lsl        x15, x13, #4
0x00000000033c8cb0: mov        w16, #0x180000
0x00000000033c8cb4: udiv       x15, x16, x15
0x00000000033c8cb8: cmp        x14, x15
0x00000000033c8cbc: csel       x14, x14, x15, lt
0x00000000033c8cc0: and        x14, x14, #0xfffffffffffffffc
0x00000000033c8cc4: ldr        x15, [x2]
0x00000000033c8cc8: cmp        x15, x14
0x00000000033c8ccc: b.le       #0x33c8cf8
0x00000000033c8cd0: sdiv       x8, x15, x14
0x00000000033c8cd4: msub       x9, x8, x14, x15
0x00000000033c8cd8: cbz        x9, #0x33c8cf0
0x00000000033c8cdc: sub        x9, x14, x9
0x00000000033c8ce0: lsl        x8, x8, #2
0x00000000033c8ce4: add        x8, x8, #4
0x00000000033c8ce8: sdiv       x8, x9, x8
0x00000000033c8cec: sub        x14, x14, x8, lsl #2
0x00000000033c8cf0: str        x14, [x2]
0x00000000033c8cf4: ret        
0x00000000033c8cf8: cmp        x12, x13
0x00000000033c8cfc: b.ne       #0x33c8dac
0x00000000033c8d00: mul        x13, x12, x15
0x00000000033c8d04: lsl        x14, x13, #3
0x00000000033c8d08: mov        x13, x11
0x00000000033c8d0c: cmp        x14, #0x401
0x00000000033c8d10: b.lt       #0x33c8d40
0x00000000033c8d14: cmp        x9, #0
0x00000000033c8d18: cset       w9, ne
0x00000000033c8d1c: cmp        x14, #8, lsl #12
0x00000000033c8d20: cset       w10, ls
0x00000000033c8d24: cmp        x11, #0x240
0x00000000033c8d28: mov        w13, #0x240
0x00000000033c8d2c: csel       x13, x11, x13, lt
0x00000000033c8d30: tst        w9, w10
0x00000000033c8d34: csel       x13, x13, x11, ne
0x00000000033c8d38: mov        w9, #0x180000
0x00000000033c8d3c: csel       x10, x8, x9, ne
0x00000000033c8d40: add        x8, x12, x12, lsl #1
0x00000000033c8d44: lsl        x8, x8, #3
0x00000000033c8d48: udiv       x8, x10, x8
0x00000000033c8d4c: cmp        x13, x8
0x00000000033c8d50: csel       x8, x13, x8, lt
0x00000000033c8d54: cmp        x8, #7
0x00000000033c8d58: b.lt       #0x33c8d7c
0x00000000033c8d5c: mov        x9, #-0x5555555555555556
0x00000000033c8d60: movk       x9, #0xaaab
0x00000000033c8d64: umulh      x8, x8, x9
0x00000000033c8d68: lsr        x9, x8, #2
0x00000000033c8d6c: lsl        x9, x9, #1
0x00000000033c8d70: add        x8, x9, x8, lsr #2
0x00000000033c8d74: lsl        x8, x8, #1
0x00000000033c8d78: b          #0x33c8d80
0x00000000033c8d7c: cbz        x8, #0x33c8dac
0x00000000033c8d80: sdiv       x9, x11, x8
0x00000000033c8d84: msub       x10, x9, x8, x11
0x00000000033c8d88: cbz        x10, #0x33c8da8
0x00000000033c8d8c: sub        x10, x8, x10
0x00000000033c8d90: mov        w11, #6
0x00000000033c8d94: mov        x12, #6
0x00000000033c8d98: madd       x9, x9, x11, x12
0x00000000033c8d9c: sdiv       x9, x10, x9
0x00000000033c8da0: mov        x10, #-6
0x00000000033c8da4: madd       x8, x9, x10, x8
0x00000000033c8da8: str        x8, [x1]
0x00000000033c8dac: ret        
0x00000000033c8db0: sub        sp, sp, #0x30
0x00000000033c8db4: stp        x29, x30, [sp, #0x20]
0x00000000033c8db8: add        x29, sp, #0x20
0x00000000033c8dbc: stur       x1, [x29, #-8]
0x00000000033c8dc0: stp        x2, x0, [sp, #8]
0x00000000033c8dc4: str        x3, [sp]
0x00000000033c8dc8: bl         #0x4b250e0
0x00000000033c8dcc: ldp        x3, x2, [sp]
0x00000000033c8dd0: ldr        x0, [sp, #0x10]
0x00000000033c8dd4: ldur       x1, [x29, #-8]
0x00000000033c8dd8: ldp        x29, x30, [sp, #0x20]
0x00000000033c8ddc: add        sp, sp, #0x30
0x00000000033c8de0: b          #0x33c8ac4
0x00000000033c8de4: mov        x9, x4
0x00000000033c8de8: mov        x8, x2
0x00000000033c8dec: ldr        x11, [x0, #8]
0x00000000033c8df0: cmn        x4, #1
0x00000000033c8df4: b.ne       #0x33c8dfc
0x00000000033c8df8: ldr        x9, [x11, #0x10]
0x00000000033c8dfc: sub        sp, sp, #0x30
0x00000000033c8e00: stp        x29, x30, [sp, #0x20]
0x00000000033c8e04: add        x29, sp, #0x20
0x00000000033c8e08: ldr        x10, [x0]
0x00000000033c8e0c: ldp        x4, x2, [x10, #8]
0x00000000033c8e10: ldr        x12, [x10]
0x00000000033c8e14: add        x10, x12, x1, lsl #3
0x00000000033c8e18: ldp        x12, x6, [x11]
0x00000000033c8e1c: mul        x11, x6, x3
0x00000000033c8e20: add        x11, x12, x11, lsl #3
0x00000000033c8e24: ldr        x12, [x0, #0x10]
0x00000000033c8e28: ldp        x13, x12, [x12]
0x00000000033c8e2c: mul        x14, x12, x3
0x00000000033c8e30: add        x13, x13, x14, lsl #3
0x00000000033c8e34: add        x7, x13, x1, lsl #3
0x00000000033c8e38: ldr        d0, [x0, #0x18]
0x00000000033c8e3c: ldr        x13, [x0, #0x20]
0x00000000033c8e40: stp        x13, x5, [sp, #0x10]
0x00000000033c8e44: mov        w13, #1
0x00000000033c8e48: stp        x13, x12, [sp]
0x00000000033c8e4c: mov        x0, x8
0x00000000033c8e50: mov        x1, x9
0x00000000033c8e54: mov        x3, x10
0x00000000033c8e58: mov        x5, x11
0x00000000033c8e5c: bl         #0x33c8e6c
0x00000000033c8e60: ldp        x29, x30, [sp, #0x20]
0x00000000033c8e64: add        sp, sp, #0x30
0x00000000033c8e68: ret        
