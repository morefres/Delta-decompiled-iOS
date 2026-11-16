; instruction-faithful ARM64 fallback for RobloxLib::function_20c7bb0
0x00000000020c7bb0: sub        sp, sp, #0x60
0x00000000020c7bb4: stp        x26, x25, [sp, #0x10]
0x00000000020c7bb8: stp        x24, x23, [sp, #0x20]
0x00000000020c7bbc: stp        x22, x21, [sp, #0x30]
0x00000000020c7bc0: stp        x20, x19, [sp, #0x40]
0x00000000020c7bc4: stp        x29, x30, [sp, #0x50]
0x00000000020c7bc8: add        x29, sp, #0x50
0x00000000020c7bcc: mov        x19, x8
0x00000000020c7bd0: ldrb       w8, [x0, #0x17]
0x00000000020c7bd4: sxtb       w9, w8
0x00000000020c7bd8: ldp        x10, x11, [x0]
0x00000000020c7bdc: cmp        w9, #0
0x00000000020c7be0: csel       x22, x10, x0, lt
0x00000000020c7be4: csel       x20, x11, x8, lt
0x00000000020c7be8: stp        xzr, xzr, [x19, #8]
0x00000000020c7bec: str        xzr, [x19]
0x00000000020c7bf0: cbz        x20, #0x20c7cb8
0x00000000020c7bf4: cmp        x20, #2
0x00000000020c7bf8: b.ne       #0x20c7c14
0x00000000020c7bfc: adrp       x8, #0x614a000
0x00000000020c7c00: ldr        x8, [x8, #0x358]
0x00000000020c7c04: ldrh       w9, [x22]
0x00000000020c7c08: ldrh       w8, [x8]
0x00000000020c7c0c: cmp        w9, w8
0x00000000020c7c10: b.eq       #0x20c7cb8
0x00000000020c7c14: mov        x0, x19
0x00000000020c7c18: mov        x1, x20
0x00000000020c7c1c: bl         #0x4b97d20
0x00000000020c7c20: cbz        x20, #0x20c7cb8
0x00000000020c7c24: mov        x24, #0
0x00000000020c7c28: sub        x25, x20, #1
0x00000000020c7c2c: adrp       x23, #0x538e000
0x00000000020c7c30: add        x23, x23, #0xcb
0x00000000020c7c34: adrp       x21, #0x538d000
0x00000000020c7c38: add        x21, x21, #0xceb
0x00000000020c7c3c: ldrb       w8, [x22, x24]
0x00000000020c7c40: cmp        w8, #0x7d
0x00000000020c7c44: b.eq       #0x20c7c78
0x00000000020c7c48: cmp        w8, #0x7b
0x00000000020c7c4c: b.ne       #0x20c7ca0
0x00000000020c7c50: cmp        x24, x25
0x00000000020c7c54: b.hs       #0x20c7cd8
0x00000000020c7c58: add        x24, x24, #1
0x00000000020c7c5c: ldrb       w8, [x22, x24]
0x00000000020c7c60: cmp        w8, #0x7b
0x00000000020c7c64: b.ne       #0x20c7ce4
0x00000000020c7c68: mov        x0, x19
0x00000000020c7c6c: mov        w1, #0x7b
0x00000000020c7c70: bl         #0x4b97d38
0x00000000020c7c74: b          #0x20c7cac
0x00000000020c7c78: cmp        x24, x25
0x00000000020c7c7c: b.hs       #0x20c7cd4
0x00000000020c7c80: add        x24, x24, #1
0x00000000020c7c84: ldrb       w8, [x22, x24]
0x00000000020c7c88: cmp        w8, #0x7d
0x00000000020c7c8c: b.ne       #0x20c7cd4
0x00000000020c7c90: mov        x0, x19
0x00000000020c7c94: mov        w1, #0x7d
0x00000000020c7c98: bl         #0x4b97d38
0x00000000020c7c9c: b          #0x20c7cac
0x00000000020c7ca0: sxtb       w1, w8
0x00000000020c7ca4: mov        x0, x19
0x00000000020c7ca8: bl         #0x4b97d38
0x00000000020c7cac: add        x24, x24, #1
0x00000000020c7cb0: cmp        x24, x20
0x00000000020c7cb4: b.lo       #0x20c7c3c
0x00000000020c7cb8: ldp        x29, x30, [sp, #0x50]
0x00000000020c7cbc: ldp        x20, x19, [sp, #0x40]
0x00000000020c7cc0: ldp        x22, x21, [sp, #0x30]
0x00000000020c7cc4: ldp        x24, x23, [sp, #0x20]
0x00000000020c7cc8: ldp        x26, x25, [sp, #0x10]
0x00000000020c7ccc: add        sp, sp, #0x60
0x00000000020c7cd0: ret        
0x00000000020c7cd4: mov        x21, x23
0x00000000020c7cd8: mov        x0, x21
0x00000000020c7cdc: bl         #0x47ee168
0x00000000020c7ce0: b          #0x20c7cf4
0x00000000020c7ce4: stp        x20, x22, [sp]
0x00000000020c7ce8: adrp       x0, #0x538e000
0x00000000020c7cec: add        x0, x0, #0x720
0x00000000020c7cf0: bl         #0x47ee168
0x00000000020c7cf4: brk        #1
0x00000000020c7cf8: b          #0x20c7d00
0x00000000020c7cfc: b          #0x20c7d00
0x00000000020c7d00: mov        x20, x0
0x00000000020c7d04: ldrsb      w8, [x19, #0x17]
0x00000000020c7d08: tbz        w8, #0x1f, #0x20c7d14
0x00000000020c7d0c: ldr        x0, [x19]
0x00000000020c7d10: bl         #0x47e93a8
0x00000000020c7d14: mov        x0, x20
0x00000000020c7d18: bl         #0x4b97984
