; instruction-faithful ARM64 fallback for RobloxLib::function_2d55af0
0x0000000002d55af0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d55af4: stp        x20, x19, [sp, #0x10]
0x0000000002d55af8: stp        x29, x30, [sp, #0x20]
0x0000000002d55afc: add        x29, sp, #0x20
0x0000000002d55b00: mov        x20, x2
0x0000000002d55b04: mov        x19, x0
0x0000000002d55b08: adrp       x21, #0x611f000
0x0000000002d55b0c: add        x21, x21, #0x158
0x0000000002d55b10: ldrb       w8, [x21]
0x0000000002d55b14: tbnz       w8, #0, #0x2d55b20
0x0000000002d55b18: mov        x0, x19
0x0000000002d55b1c: bl         #0x171d084
0x0000000002d55b20: ldr        s0, [x19, #0x70]
0x0000000002d55b24: adrp       x8, #0x616b000
0x0000000002d55b28: ldr        s1, [x8, #0x288]
0x0000000002d55b2c: scvtf      s1, s1
0x0000000002d55b30: mov        w8, #0x447a0000
0x0000000002d55b34: fmov       s2, w8
0x0000000002d55b38: fdiv       s1, s1, s2
0x0000000002d55b3c: ldr        s2, [x19, #0x64]
0x0000000002d55b40: adrp       x22, #0x616b000
0x0000000002d55b44: ldrb       w8, [x22, #0x2a0]
0x0000000002d55b48: tst        w8, #1
0x0000000002d55b4c: mov        w8, #2
0x0000000002d55b50: mov        w9, #4
0x0000000002d55b54: csel       w8, w9, w8, ne
0x0000000002d55b58: adrp       x9, #0x4bcd000
0x0000000002d55b5c: ldr        s3, [x9, #0xd74]
0x0000000002d55b60: fcmp       s2, s3
0x0000000002d55b64: fccmp      s0, s1, #4, gt
0x0000000002d55b68: csinc      w1, w8, wzr, le
0x0000000002d55b6c: mov        x0, x19
0x0000000002d55b70: mov        w2, #6
0x0000000002d55b74: bl         #0x171d0a0
0x0000000002d55b78: adrp       x8, #0x616b000
0x0000000002d55b7c: ldrb       w8, [x8, #0x3d8]
0x0000000002d55b80: cmp        w8, #1
0x0000000002d55b84: b.ne       #0x2d55b94
0x0000000002d55b88: mov        x0, x19
0x0000000002d55b8c: bl         #0x2d55200
0x0000000002d55b90: b          #0x2d55bb4
0x0000000002d55b94: adrp       x8, #0x616b000
0x0000000002d55b98: ldrb       w8, [x8, #0x3c0]
0x0000000002d55b9c: mov        x0, x19
0x0000000002d55ba0: cmp        w8, #1
0x0000000002d55ba4: b.ne       #0x2d55bb0
0x0000000002d55ba8: bl         #0x2d5533c
0x0000000002d55bac: b          #0x2d55bb4
0x0000000002d55bb0: bl         #0x2d54f98
0x0000000002d55bb4: mov        x1, x0
0x0000000002d55bb8: mov        x0, x19
0x0000000002d55bbc: mov        w2, #0
0x0000000002d55bc0: bl         #0x171d0a0
0x0000000002d55bc4: ldr        s0, [x19, #0x3c]
0x0000000002d55bc8: mov        w8, #0x3f800000
0x0000000002d55bcc: str        w8, [x19, #0x3c]
0x0000000002d55bd0: ldr        s1, [x20, #0x10]
0x0000000002d55bd4: mov        w8, #4
0x0000000002d55bd8: fadd       s2, s1, s1
0x0000000002d55bdc: mov        w9, #2
0x0000000002d55be0: fcmp       s0, s2
0x0000000002d55be4: mov        w10, #1
0x0000000002d55be8: csel       w10, w9, w10, mi
0x0000000002d55bec: fcmp       s0, s1
0x0000000002d55bf0: csel       w10, w8, w10, mi
0x0000000002d55bf4: ldrb       w11, [x22, #0x2a0]
0x0000000002d55bf8: cmp        w11, #0
0x0000000002d55bfc: csel       w8, w8, w9, ne
0x0000000002d55c00: cmp        w10, w8
0x0000000002d55c04: csel       w1, w10, w8, lo
0x0000000002d55c08: mov        x0, x19
0x0000000002d55c0c: mov        w2, #4
0x0000000002d55c10: bl         #0x171d0a0
0x0000000002d55c14: ldrb       w8, [x21]
0x0000000002d55c18: tbz        w8, #0, #0x2d55c2c
0x0000000002d55c1c: ldp        x29, x30, [sp, #0x20]
0x0000000002d55c20: ldp        x20, x19, [sp, #0x10]
0x0000000002d55c24: ldp        x22, x21, [sp], #0x30
0x0000000002d55c28: ret        
0x0000000002d55c2c: mov        x0, x19
0x0000000002d55c30: ldp        x29, x30, [sp, #0x20]
0x0000000002d55c34: ldp        x20, x19, [sp, #0x10]
0x0000000002d55c38: ldp        x22, x21, [sp], #0x30
0x0000000002d55c3c: b          #0x171d0ac
0x0000000002d55c40: stp        x22, x21, [sp, #-0x30]!
0x0000000002d55c44: stp        x20, x19, [sp, #0x10]
0x0000000002d55c48: stp        x29, x30, [sp, #0x20]
0x0000000002d55c4c: add        x29, sp, #0x20
0x0000000002d55c50: mov        x20, x2
0x0000000002d55c54: mov        x19, x0
0x0000000002d55c58: adrp       x21, #0x611f000
0x0000000002d55c5c: add        x21, x21, #0x158
0x0000000002d55c60: ldrb       w8, [x21]
0x0000000002d55c64: tbnz       w8, #0, #0x2d55c70
0x0000000002d55c68: mov        x0, x19
0x0000000002d55c6c: bl         #0x171d084
0x0000000002d55c70: adrp       x8, #0x616b000
0x0000000002d55c74: ldrb       w8, [x8, #0x420]
0x0000000002d55c78: cmp        w8, #1
0x0000000002d55c7c: b.ne       #0x2d55ca4
0x0000000002d55c80: mov        w20, #0
0x0000000002d55c84: mov        x0, x19
0x0000000002d55c88: mov        w1, #1
0x0000000002d55c8c: mov        x2, x20
0x0000000002d55c90: bl         #0x171d0a0
0x0000000002d55c94: add        w20, w20, #1
0x0000000002d55c98: cmp        w20, #7
0x0000000002d55c9c: b.ne       #0x2d55c84
0x0000000002d55ca0: b          #0x2d55dfc
0x0000000002d55ca4: adrp       x8, #0x616b000
0x0000000002d55ca8: ldrb       w8, [x8, #0x438]
0x0000000002d55cac: cmp        w8, #1
0x0000000002d55cb0: b.ne       #0x2d55d0c
0x0000000002d55cb4: ldr        s0, [x19, #0x70]
0x0000000002d55cb8: adrp       x8, #0x616b000
0x0000000002d55cbc: ldr        s1, [x8, #0x288]
0x0000000002d55cc0: scvtf      s1, s1
0x0000000002d55cc4: mov        w8, #0x447a0000
0x0000000002d55cc8: fmov       s2, w8
0x0000000002d55ccc: fdiv       s1, s1, s2
0x0000000002d55cd0: ldr        s2, [x19, #0x64]
0x0000000002d55cd4: adrp       x8, #0x616b000
0x0000000002d55cd8: ldrb       w8, [x8, #0x2a0]
0x0000000002d55cdc: tst        w8, #1
0x0000000002d55ce0: mov        w8, #2
0x0000000002d55ce4: mov        w9, #4
0x0000000002d55ce8: csel       w8, w9, w8, ne
0x0000000002d55cec: adrp       x9, #0x4bcd000
0x0000000002d55cf0: ldr        s3, [x9, #0xd74]
0x0000000002d55cf4: fcmp       s2, s3
0x0000000002d55cf8: fccmp      s0, s1, #4, gt
0x0000000002d55cfc: csinc      w1, w8, wzr, le
0x0000000002d55d00: mov        x0, x19
0x0000000002d55d04: mov        w2, #6
0x0000000002d55d08: bl         #0x171d0a0
0x0000000002d55d0c: adrp       x8, #0x616b000
0x0000000002d55d10: ldrb       w8, [x8, #0x3f0]
0x0000000002d55d14: cmp        w8, #1
0x0000000002d55d18: b.ne       #0x2d55d68
0x0000000002d55d1c: adrp       x8, #0x616b000
0x0000000002d55d20: ldrb       w8, [x8, #0x3d8]
0x0000000002d55d24: cmp        w8, #1
0x0000000002d55d28: b.ne       #0x2d55d38
0x0000000002d55d2c: mov        x0, x19
0x0000000002d55d30: bl         #0x2d55200
0x0000000002d55d34: b          #0x2d55d58
0x0000000002d55d38: adrp       x8, #0x616b000
0x0000000002d55d3c: ldrb       w8, [x8, #0x3c0]
0x0000000002d55d40: mov        x0, x19
0x0000000002d55d44: cmp        w8, #1
0x0000000002d55d48: b.ne       #0x2d55d54
0x0000000002d55d4c: bl         #0x2d5533c
0x0000000002d55d50: b          #0x2d55d58
0x0000000002d55d54: bl         #0x2d54f98
0x0000000002d55d58: mov        x1, x0
0x0000000002d55d5c: mov        x0, x19
0x0000000002d55d60: mov        w2, #0
0x0000000002d55d64: bl         #0x171d0a0
0x0000000002d55d68: adrp       x8, #0x616b000
0x0000000002d55d6c: ldrb       w8, [x8, #0x408]
0x0000000002d55d70: tbnz       w8, #0, #0x2d55dfc
0x0000000002d55d74: ldp        x9, x8, [x20, #0x20]
0x0000000002d55d78: ldrb       w10, [x19, #0x33]
0x0000000002d55d7c: adrp       x11, #0x6197000
0x0000000002d55d80: add        x11, x11, #0x698
0x0000000002d55d84: ldrsw      x12, [x11]
0x0000000002d55d88: adrp       x11, #0x6197000
0x0000000002d55d8c: add        x11, x11, #0x650
0x0000000002d55d90: ldrsw      x13, [x11]
0x0000000002d55d94: lsl        w11, w10, #1
0x0000000002d55d98: and        w11, w11, #0xfe
0x0000000002d55d9c: mov        w14, #0xf8
0x0000000002d55da0: tst        w14, w10, lsl #1
0x0000000002d55da4: mov        w14, #8
0x0000000002d55da8: csel       w11, w11, w14, eq
0x0000000002d55dac: lsr        w14, w10, #1
0x0000000002d55db0: cmp        w10, #1
0x0000000002d55db4: csinc      w1, w14, wzr, hi
0x0000000002d55db8: lsr        x14, x12, #1
0x0000000002d55dbc: cmp        x9, x13, lsr #1
0x0000000002d55dc0: ccmp       x14, x8, #0, lo
0x0000000002d55dc4: b.ls       #0x2d55df0
0x0000000002d55dc8: lsr        x12, x12, #2
0x0000000002d55dcc: lsr        x13, x13, #2
0x0000000002d55dd0: ldp        x14, x15, [x20, #0x30]
0x0000000002d55dd4: cmp        x14, x15
0x0000000002d55dd8: csel       x14, x14, x15, hi
0x0000000002d55ddc: cmp        x12, x8
0x0000000002d55de0: ccmp       x13, x9, #0, hi
0x0000000002d55de4: csel       w8, w11, w10, hi
0x0000000002d55de8: cmp        x14, #3
0x0000000002d55dec: csel       w1, w11, w8, lo
0x0000000002d55df0: mov        x0, x19
0x0000000002d55df4: mov        w2, #4
0x0000000002d55df8: bl         #0x171d0a0
0x0000000002d55dfc: ldrb       w8, [x21]
0x0000000002d55e00: tbz        w8, #0, #0x2d55e14
0x0000000002d55e04: ldp        x29, x30, [sp, #0x20]
0x0000000002d55e08: ldp        x20, x19, [sp, #0x10]
0x0000000002d55e0c: ldp        x22, x21, [sp], #0x30
0x0000000002d55e10: ret        
0x0000000002d55e14: mov        x0, x19
0x0000000002d55e18: ldp        x29, x30, [sp, #0x20]
0x0000000002d55e1c: ldp        x20, x19, [sp, #0x10]
0x0000000002d55e20: ldp        x22, x21, [sp], #0x30
0x0000000002d55e24: b          #0x171d0ac
