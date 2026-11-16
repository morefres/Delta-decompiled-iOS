; instruction-faithful ARM64 fallback for RobloxLib::function_20c5a88
0x00000000020c5a88: sub        sp, sp, #0x90
0x00000000020c5a8c: stp        x28, x27, [sp, #0x30]
0x00000000020c5a90: stp        x26, x25, [sp, #0x40]
0x00000000020c5a94: stp        x24, x23, [sp, #0x50]
0x00000000020c5a98: stp        x22, x21, [sp, #0x60]
0x00000000020c5a9c: stp        x20, x19, [sp, #0x70]
0x00000000020c5aa0: stp        x29, x30, [sp, #0x80]
0x00000000020c5aa4: add        x29, sp, #0x80
0x00000000020c5aa8: mov        x26, x1
0x00000000020c5aac: mov        x21, x0
0x00000000020c5ab0: mov        x19, x8
0x00000000020c5ab4: stp        xzr, xzr, [x8]
0x00000000020c5ab8: str        xzr, [x8, #0x10]
0x00000000020c5abc: ldp        x9, x8, [x1, #0x10]
0x00000000020c5ac0: sub        x8, x8, x9
0x00000000020c5ac4: asr        x8, x8, #3
0x00000000020c5ac8: mov        x9, #-0x5555555555555556
0x00000000020c5acc: movk       x9, #0xaaab
0x00000000020c5ad0: mul        x1, x8, x9
0x00000000020c5ad4: mov        x0, x19
0x00000000020c5ad8: bl         #0x257ba0
0x00000000020c5adc: ldp        x8, x9, [x26, #0x10]
0x00000000020c5ae0: cmp        x9, x8
0x00000000020c5ae4: b.eq       #0x20c5d40
0x00000000020c5ae8: mov        x24, #0
0x00000000020c5aec: mov        w28, #0x18
0x00000000020c5af0: mov        x13, #-0x5555555555555556
0x00000000020c5af4: movk       x13, #0xaaab
0x00000000020c5af8: str        x26, [sp, #0x10]
0x00000000020c5afc: madd       x27, x24, x28, x8
0x00000000020c5b00: ldrh       w8, [x27, #8]
0x00000000020c5b04: cbz        w8, #0x20c5b6c
0x00000000020c5b08: ldp        x9, x11, [x21, #0x10]
0x00000000020c5b0c: mov        x10, x9
0x00000000020c5b10: cmp        x9, x11
0x00000000020c5b14: b.eq       #0x20c5b34
0x00000000020c5b18: ldrh       w12, [x10, #8]
0x00000000020c5b1c: cmp        w8, w12
0x00000000020c5b20: b.eq       #0x20c5b34
0x00000000020c5b24: add        x10, x10, #0x18
0x00000000020c5b28: cmp        x10, x11
0x00000000020c5b2c: b.ne       #0x20c5b18
0x00000000020c5b30: mov        x10, x11
0x00000000020c5b34: cmp        x11, x10
0x00000000020c5b38: b.eq       #0x20c5d60
0x00000000020c5b3c: ldrb       w8, [x10, #0xa]
0x00000000020c5b40: ldrb       w11, [x27, #0xa]
0x00000000020c5b44: cmp        w8, w11
0x00000000020c5b48: b.ne       #0x20c5d74
0x00000000020c5b4c: sub        x8, x10, x9
0x00000000020c5b50: asr        x8, x8, #3
0x00000000020c5b54: mul        x23, x8, x13
0x00000000020c5b58: ldp        x20, x8, [x19, #8]
0x00000000020c5b5c: cmp        x20, x8
0x00000000020c5b60: b.hs       #0x20c5c38
0x00000000020c5b64: str        x23, [x20], #8
0x00000000020c5b68: b          #0x20c5d20
0x00000000020c5b6c: ldr        x8, [x26]
0x00000000020c5b70: mov        x20, x26
0x00000000020c5b74: tbz        x8, #0x3f, #0x20c5b88
0x00000000020c5b78: lsl        x22, x8, #1
0x00000000020c5b7c: mov        x0, x22
0x00000000020c5b80: bl         #0x47fac74
0x00000000020c5b84: add        x20, x22, w0, sxtw
0x00000000020c5b88: ldp        w25, w22, [x27]
0x00000000020c5b8c: ldp        x26, x28, [x21, #0x10]
0x00000000020c5b90: cmp        x26, x28
0x00000000020c5b94: b.eq       #0x20c5bec
0x00000000020c5b98: ldr        w8, [x26, #4]
0x00000000020c5b9c: cmp        w22, w8
0x00000000020c5ba0: b.ne       #0x20c5bd8
0x00000000020c5ba4: ldr        x9, [x21]
0x00000000020c5ba8: mov        x8, x21
0x00000000020c5bac: tbz        x9, #0x3f, #0x20c5bc0
0x00000000020c5bb0: lsl        x23, x9, #1
0x00000000020c5bb4: mov        x0, x23
0x00000000020c5bb8: bl         #0x47fac74
0x00000000020c5bbc: add        x8, x23, w0, sxtw
0x00000000020c5bc0: ldr        w9, [x26]
0x00000000020c5bc4: add        x0, x20, x25
0x00000000020c5bc8: add        x1, x8, x9
0x00000000020c5bcc: mov        x2, x22
0x00000000020c5bd0: bl         #0x4b98ed8
0x00000000020c5bd4: cbz        w0, #0x20c5be8
0x00000000020c5bd8: add        x26, x26, #0x18
0x00000000020c5bdc: cmp        x26, x28
0x00000000020c5be0: b.ne       #0x20c5b98
0x00000000020c5be4: mov        x26, x28
0x00000000020c5be8: ldr        x28, [x21, #0x18]
0x00000000020c5bec: cmp        x26, x28
0x00000000020c5bf0: b.eq       #0x20c5d84
0x00000000020c5bf4: ldrb       w8, [x26, #0xa]
0x00000000020c5bf8: ldrb       w9, [x27, #0xa]
0x00000000020c5bfc: cmp        w8, w9
0x00000000020c5c00: mov        w28, #0x18
0x00000000020c5c04: b.ne       #0x20c5dbc
0x00000000020c5c08: ldr        x8, [x21, #0x10]
0x00000000020c5c0c: sub        x8, x26, x8
0x00000000020c5c10: asr        x8, x8, #3
0x00000000020c5c14: mov        x13, #-0x5555555555555556
0x00000000020c5c18: movk       x13, #0xaaab
0x00000000020c5c1c: mul        x23, x8, x13
0x00000000020c5c20: ldp        x20, x8, [x19, #8]
0x00000000020c5c24: cmp        x20, x8
0x00000000020c5c28: b.hs       #0x20c5c84
0x00000000020c5c2c: str        x23, [x20], #8
0x00000000020c5c30: ldr        x26, [sp, #0x10]
0x00000000020c5c34: b          #0x20c5d20
0x00000000020c5c38: ldr        x1, [x19]
0x00000000020c5c3c: sub        x2, x20, x1
0x00000000020c5c40: asr        x20, x2, #3
0x00000000020c5c44: add        x9, x20, #1
0x00000000020c5c48: lsr        x10, x9, #0x3d
0x00000000020c5c4c: cbnz       x10, #0x20c5dcc
0x00000000020c5c50: sub        x8, x8, x1
0x00000000020c5c54: asr        x10, x8, #2
0x00000000020c5c58: cmp        x10, x9
0x00000000020c5c5c: csel       x9, x10, x9, hi
0x00000000020c5c60: mov        x10, #0x7ffffffffffffff8
0x00000000020c5c64: cmp        x8, x10
0x00000000020c5c68: mov        x8, #0x1fffffffffffffff
0x00000000020c5c6c: csel       x8, x9, x8, lo
0x00000000020c5c70: cbz        x8, #0x20c5ce4
0x00000000020c5c74: add        x0, x19, #0x10
0x00000000020c5c78: mov        x1, x8
0x00000000020c5c7c: bl         #0x228164
0x00000000020c5c80: b          #0x20c5cd0
0x00000000020c5c84: ldr        x1, [x19]
0x00000000020c5c88: sub        x2, x20, x1
0x00000000020c5c8c: asr        x20, x2, #3
0x00000000020c5c90: add        x9, x20, #1
0x00000000020c5c94: lsr        x10, x9, #0x3d
0x00000000020c5c98: ldr        x26, [sp, #0x10]
0x00000000020c5c9c: cbnz       x10, #0x20c5dd4
0x00000000020c5ca0: sub        x8, x8, x1
0x00000000020c5ca4: asr        x10, x8, #2
0x00000000020c5ca8: cmp        x10, x9
0x00000000020c5cac: csel       x9, x10, x9, hi
0x00000000020c5cb0: mov        x10, #0x7ffffffffffffff8
0x00000000020c5cb4: cmp        x8, x10
0x00000000020c5cb8: mov        x8, #0x1fffffffffffffff
0x00000000020c5cbc: csel       x8, x9, x8, lo
0x00000000020c5cc0: cbz        x8, #0x20c5ce4
0x00000000020c5cc4: add        x0, x19, #0x10
0x00000000020c5cc8: mov        x1, x8
0x00000000020c5ccc: bl         #0x228164
0x00000000020c5cd0: mov        x8, x1
0x00000000020c5cd4: ldp        x1, x9, [x19]
0x00000000020c5cd8: sub        x2, x9, x1
0x00000000020c5cdc: asr        x9, x2, #3
0x00000000020c5ce0: b          #0x20c5cec
0x00000000020c5ce4: mov        x0, #0
0x00000000020c5ce8: mov        x9, x20
0x00000000020c5cec: add        x20, x0, x20, lsl #3
0x00000000020c5cf0: add        x25, x0, x8, lsl #3
0x00000000020c5cf4: sub        x22, x20, x9, lsl #3
0x00000000020c5cf8: str        x23, [x20], #8
0x00000000020c5cfc: mov        x0, x22
0x00000000020c5d00: bl         #0x4b98ee4
0x00000000020c5d04: ldr        x0, [x19]
0x00000000020c5d08: stp        x22, x20, [x19]
0x00000000020c5d0c: str        x25, [x19, #0x10]
0x00000000020c5d10: cbz        x0, #0x20c5d18
0x00000000020c5d14: bl         #0x47e93a8
0x00000000020c5d18: mov        x13, #-0x5555555555555556
0x00000000020c5d1c: movk       x13, #0xaaab
0x00000000020c5d20: str        x20, [x19, #8]
0x00000000020c5d24: add        x24, x24, #1
0x00000000020c5d28: ldp        x8, x9, [x26, #0x10]
0x00000000020c5d2c: sub        x9, x9, x8
0x00000000020c5d30: asr        x9, x9, #3
0x00000000020c5d34: mul        x9, x9, x13
0x00000000020c5d38: cmp        x24, x9
0x00000000020c5d3c: b.lo       #0x20c5afc
0x00000000020c5d40: ldp        x29, x30, [sp, #0x80]
0x00000000020c5d44: ldp        x20, x19, [sp, #0x70]
0x00000000020c5d48: ldp        x22, x21, [sp, #0x60]
0x00000000020c5d4c: ldp        x24, x23, [sp, #0x50]
0x00000000020c5d50: ldp        x26, x25, [sp, #0x40]
0x00000000020c5d54: ldp        x28, x27, [sp, #0x30]
0x00000000020c5d58: add        sp, sp, #0x90
0x00000000020c5d5c: ret        
0x00000000020c5d60: str        x8, [sp]
0x00000000020c5d64: adrp       x0, #0x538d000
0x00000000020c5d68: add        x0, x0, #0xa90
0x00000000020c5d6c: bl         #0x47ee168
0x00000000020c5d70: b          #0x20c5dd8
0x00000000020c5d74: adrp       x0, #0x538d000
0x00000000020c5d78: add        x0, x0, #0xa6a
0x00000000020c5d7c: bl         #0x47ee168
0x00000000020c5d80: b          #0x20c5dd8
0x00000000020c5d84: add        x21, sp, #0x18
0x00000000020c5d88: add        x0, sp, #0x18
0x00000000020c5d8c: add        x1, x20, x25
0x00000000020c5d90: mov        x2, x22
0x00000000020c5d94: bl         #0x207c60
0x00000000020c5d98: ldrsb      w8, [sp, #0x2f]
0x00000000020c5d9c: ldr        x9, [sp, #0x18]
0x00000000020c5da0: cmp        w8, #0
0x00000000020c5da4: csel       x8, x9, x21, lt
0x00000000020c5da8: str        x8, [sp]
0x00000000020c5dac: adrp       x0, #0x538d000
0x00000000020c5db0: add        x0, x0, #0xad3
0x00000000020c5db4: bl         #0x47ee168
0x00000000020c5db8: b          #0x20c5dd8
0x00000000020c5dbc: adrp       x0, #0x538d000
0x00000000020c5dc0: add        x0, x0, #0xa6a
0x00000000020c5dc4: bl         #0x47ee168
0x00000000020c5dc8: b          #0x20c5dd8
0x00000000020c5dcc: bl         #0x2dc64
0x00000000020c5dd0: b          #0x20c5dd8
0x00000000020c5dd4: bl         #0x2dc64
0x00000000020c5dd8: brk        #1
0x00000000020c5ddc: b          #0x20c5e18
0x00000000020c5de0: b          #0x20c5e18
0x00000000020c5de4: b          #0x20c5e18
0x00000000020c5de8: mov        x20, x0
0x00000000020c5dec: ldrsb      w8, [sp, #0x2f]
0x00000000020c5df0: tbz        w8, #0x1f, #0x20c5e1c
0x00000000020c5df4: ldr        x0, [sp, #0x18]
0x00000000020c5df8: bl         #0x47e93a8
0x00000000020c5dfc: b          #0x20c5e1c
0x00000000020c5e00: b          #0x20c5e18
0x00000000020c5e04: b          #0x20c5e18
0x00000000020c5e08: b          #0x20c5e18
0x00000000020c5e0c: b          #0x20c5e18
0x00000000020c5e10: b          #0x20c5e18
0x00000000020c5e14: b          #0x20c5e18
0x00000000020c5e18: mov        x20, x0
0x00000000020c5e1c: ldr        x0, [x19]
0x00000000020c5e20: cbz        x0, #0x20c5e2c
0x00000000020c5e24: str        x0, [x19, #8]
0x00000000020c5e28: bl         #0x47e93a8
0x00000000020c5e2c: mov        x0, x20
0x00000000020c5e30: bl         #0x4b97984
