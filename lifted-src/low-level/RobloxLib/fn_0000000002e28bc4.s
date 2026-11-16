; instruction-faithful ARM64 fallback for RobloxLib::function_2e28bc4
0x0000000002e28bc4: sub        sp, sp, #0x90
0x0000000002e28bc8: stp        x24, x23, [sp, #0x50]
0x0000000002e28bcc: stp        x22, x21, [sp, #0x60]
0x0000000002e28bd0: stp        x20, x19, [sp, #0x70]
0x0000000002e28bd4: stp        x29, x30, [sp, #0x80]
0x0000000002e28bd8: add        x29, sp, #0x80
0x0000000002e28bdc: mov        x20, x3
0x0000000002e28be0: mov        x22, x2
0x0000000002e28be4: mov        x23, x1
0x0000000002e28be8: mov        x24, x0
0x0000000002e28bec: adrp       x8, #0x661d000
0x0000000002e28bf0: add        x8, x8, #0xab4
0x0000000002e28bf4: ldr        w0, [x8]
0x0000000002e28bf8: bl         #0x47e85ac
0x0000000002e28bfc: mov        x19, x0
0x0000000002e28c00: mov        w21, #-1
0x0000000002e28c04: mov        w8, #0xffff
0x0000000002e28c08: cmp        w23, w8
0x0000000002e28c0c: b.eq       #0x2e28d6c
0x0000000002e28c10: ldr        x0, [x24, #0x18]
0x0000000002e28c14: cbz        x0, #0x2e28d6c
0x0000000002e28c18: mov        w8, #0xfffe
0x0000000002e28c1c: cmp        w23, w8
0x0000000002e28c20: csel       w1, wzr, w23, eq
0x0000000002e28c24: ldr        x8, [x0]
0x0000000002e28c28: ldr        x9, [x8, #0x50]
0x0000000002e28c2c: add        x8, sp, #8
0x0000000002e28c30: blr        x9
0x0000000002e28c34: ldrb       w8, [sp, #0x38]
0x0000000002e28c38: subs       w21, w8, #1
0x0000000002e28c3c: b.ne       #0x2e28d64
0x0000000002e28c40: ldrsb      w9, [sp, #0x1f]
0x0000000002e28c44: add        x23, sp, #8
0x0000000002e28c48: add        x8, sp, #8
0x0000000002e28c4c: tbz        w9, #0x1f, #0x2e28cc0
0x0000000002e28c50: ldr        x8, [sp, #0x10]
0x0000000002e28c54: cmp        x8, #0x80
0x0000000002e28c58: b.lo       #0x2e28cbc
0x0000000002e28c5c: adrp       x8, #0x6185000
0x0000000002e28c60: add        x8, x8, #0x8b8
0x0000000002e28c64: ldr        x0, [x8]
0x0000000002e28c68: and        w9, w0, #0xff
0x0000000002e28c6c: lsr        x10, x0, #8
0x0000000002e28c70: cmp        w9, #6
0x0000000002e28c74: and        w9, w10, #0xff
0x0000000002e28c78: ccmp       w9, #3, #0, hs
0x0000000002e28c7c: b.lo       #0x2e28cbc
0x0000000002e28c80: ldr        x1, [x8, #8]
0x0000000002e28c84: ldr        x8, [sp, #8]
0x0000000002e28c88: stp        x8, xzr, [sp, #0x40]
0x0000000002e28c8c: adrp       x3, #0x542c000
0x0000000002e28c90: add        x3, x3, #0x72f
0x0000000002e28c94: add        x6, sp, #0x40
0x0000000002e28c98: mov        w2, #3
0x0000000002e28c9c: mov        w4, #0x5e
0x0000000002e28ca0: mov        w5, #0xc
0x0000000002e28ca4: mov        w7, #1
0x0000000002e28ca8: bl         #0x47eec38
0x0000000002e28cac: ldrsb      w8, [sp, #0x1f]
0x0000000002e28cb0: tbnz       w8, #0x1f, #0x2e28cbc
0x0000000002e28cb4: add        x8, sp, #8
0x0000000002e28cb8: b          #0x2e28cc0
0x0000000002e28cbc: ldr        x8, [sp, #8]
0x0000000002e28cc0: str        x8, [sp]
0x0000000002e28cc4: adrp       x2, #0x5223000
0x0000000002e28cc8: add        x2, x2, #0x803
0x0000000002e28ccc: mov        x0, x22
0x0000000002e28cd0: mov        w1, #0x80
0x0000000002e28cd4: bl         #0x4b99760
0x0000000002e28cd8: add        x22, x23, #0x18
0x0000000002e28cdc: ldrsb      w8, [sp, #0x37]
0x0000000002e28ce0: tbz        w8, #0x1f, #0x2e28d4c
0x0000000002e28ce4: ldr        x8, [sp, #0x28]
0x0000000002e28ce8: cmp        x8, #0x80
0x0000000002e28cec: b.lo       #0x2e28d48
0x0000000002e28cf0: adrp       x8, #0x6185000
0x0000000002e28cf4: add        x8, x8, #0x8b8
0x0000000002e28cf8: ldr        x0, [x8]
0x0000000002e28cfc: and        w9, w0, #0xff
0x0000000002e28d00: lsr        x10, x0, #8
0x0000000002e28d04: cmp        w9, #6
0x0000000002e28d08: and        w9, w10, #0xff
0x0000000002e28d0c: ccmp       w9, #3, #0, hs
0x0000000002e28d10: b.lo       #0x2e28d48
0x0000000002e28d14: ldr        x1, [x8, #8]
0x0000000002e28d18: ldr        x8, [sp, #0x20]
0x0000000002e28d1c: stp        x8, xzr, [sp, #0x40]
0x0000000002e28d20: adrp       x3, #0x542c000
0x0000000002e28d24: add        x3, x3, #0x78e
0x0000000002e28d28: add        x6, sp, #0x40
0x0000000002e28d2c: mov        w2, #3
0x0000000002e28d30: mov        w4, #0x5e
0x0000000002e28d34: mov        w5, #0xc
0x0000000002e28d38: mov        w7, #1
0x0000000002e28d3c: bl         #0x47eec38
0x0000000002e28d40: ldrsb      w8, [sp, #0x37]
0x0000000002e28d44: tbz        w8, #0x1f, #0x2e28d4c
0x0000000002e28d48: ldr        x22, [sp, #0x20]
0x0000000002e28d4c: str        x22, [sp]
0x0000000002e28d50: adrp       x2, #0x5223000
0x0000000002e28d54: add        x2, x2, #0x803
0x0000000002e28d58: mov        x0, x20
0x0000000002e28d5c: mov        w1, #0x80
0x0000000002e28d60: bl         #0x4b99760
0x0000000002e28d64: add        x0, sp, #8
0x0000000002e28d68: bl         #0x13fae90
0x0000000002e28d6c: mov        x0, x19
0x0000000002e28d70: bl         #0x47e85ac
0x0000000002e28d74: mov        x0, x21
0x0000000002e28d78: ldp        x29, x30, [sp, #0x80]
0x0000000002e28d7c: ldp        x20, x19, [sp, #0x70]
0x0000000002e28d80: ldp        x22, x21, [sp, #0x60]
0x0000000002e28d84: ldp        x24, x23, [sp, #0x50]
0x0000000002e28d88: add        sp, sp, #0x90
0x0000000002e28d8c: ret        
0x0000000002e28d90: b          #0x2e28d94
0x0000000002e28d94: mov        x20, x0
0x0000000002e28d98: add        x0, sp, #8
0x0000000002e28d9c: bl         #0x13fae90
0x0000000002e28da0: b          #0x2e28da8
0x0000000002e28da4: mov        x20, x0
0x0000000002e28da8: mov        x0, x19
0x0000000002e28dac: bl         #0x47e85ac
0x0000000002e28db0: mov        x0, x20
0x0000000002e28db4: bl         #0x4b97984
0x0000000002e28db8: bl         #0x18bd8
0x0000000002e28dbc: bl         #0x18bd8
