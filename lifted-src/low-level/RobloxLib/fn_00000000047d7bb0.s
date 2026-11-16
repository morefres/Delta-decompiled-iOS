; instruction-faithful ARM64 fallback for RobloxLib::function_47d7bb0
0x00000000047d7bb0: sub        sp, sp, #0x40
0x00000000047d7bb4: stp        x20, x19, [sp, #0x20]
0x00000000047d7bb8: stp        x29, x30, [sp, #0x30]
0x00000000047d7bbc: add        x29, sp, #0x30
0x00000000047d7bc0: mov        x19, x3
0x00000000047d7bc4: cmp        w2, #0x7f
0x00000000047d7bc8: b.ne       #0x47d7c40
0x00000000047d7bcc: ldrb       w9, [x1, #0x17]
0x00000000047d7bd0: sxtb       w8, w9
0x00000000047d7bd4: ldr        x10, [x1, #8]
0x00000000047d7bd8: cmp        w8, #0
0x00000000047d7bdc: csel       x9, x10, x9, lt
0x00000000047d7be0: cbz        x9, #0x47d7c20
0x00000000047d7be4: mov        x10, #0
0x00000000047d7be8: ldr        x11, [x1]
0x00000000047d7bec: cmp        w8, #0
0x00000000047d7bf0: csel       x11, x11, x1, lt
0x00000000047d7bf4: cbnz       x10, #0x47d7c04
0x00000000047d7bf8: ldrb       w12, [x11]
0x00000000047d7bfc: cmp        w12, #0x2d
0x00000000047d7c00: b.eq       #0x47d7c14
0x00000000047d7c04: ldrb       w12, [x11, x10]
0x00000000047d7c08: sub        w12, w12, #0x3a
0x00000000047d7c0c: cmn        w12, #0xb
0x00000000047d7c10: b.ls       #0x47d7c58
0x00000000047d7c14: add        x10, x10, #1
0x00000000047d7c18: cmp        x9, x10
0x00000000047d7c1c: b.ne       #0x47d7bf4
0x00000000047d7c20: ldr        x20, [x0, #0x20]
0x00000000047d7c24: cbz        x20, #0x47d7cbc
0x00000000047d7c28: ldr        x9, [x1]
0x00000000047d7c2c: cmp        w8, #0
0x00000000047d7c30: csel       x0, x9, x1, lt
0x00000000047d7c34: bl         #0x4b9874c
0x00000000047d7c38: str        w0, [x20]
0x00000000047d7c3c: b          #0x47d7c80
0x00000000047d7c40: ldrb       w8, [x0, #0x18]
0x00000000047d7c44: tbnz       w8, #0, #0x47d7c80
0x00000000047d7c48: ldr        w8, [x0, #0x10]
0x00000000047d7c4c: cmp        w8, w2
0x00000000047d7c50: b.eq       #0x47d7bcc
0x00000000047d7c54: b          #0x47d7c80
0x00000000047d7c58: bl         #0x47e611c
0x00000000047d7c5c: adrp       x8, #0x61b3000
0x00000000047d7c60: add        x8, x8, #0xd98
0x00000000047d7c64: ldr        x0, [x8]
0x00000000047d7c68: and        w9, w0, #0xff
0x00000000047d7c6c: lsr        x10, x0, #8
0x00000000047d7c70: cmp        w9, #6
0x00000000047d7c74: and        w9, w10, #0xff
0x00000000047d7c78: ccmp       w9, #3, #0, hs
0x00000000047d7c7c: b.hs       #0x47d7c90
0x00000000047d7c80: ldp        x29, x30, [sp, #0x30]
0x00000000047d7c84: ldp        x20, x19, [sp, #0x20]
0x00000000047d7c88: add        sp, sp, #0x40
0x00000000047d7c8c: ret        
0x00000000047d7c90: ldr        x1, [x8, #8]
0x00000000047d7c94: ldrsb      w8, [x19, #0x17]
0x00000000047d7c98: ldr        x9, [x19]
0x00000000047d7c9c: cmp        w8, #0
0x00000000047d7ca0: csel       x3, x9, x19, lt
0x00000000047d7ca4: adrp       x2, #0x556c000
0x00000000047d7ca8: add        x2, x2, #0x83e
0x00000000047d7cac: ldp        x29, x30, [sp, #0x30]
0x00000000047d7cb0: ldp        x20, x19, [sp, #0x20]
0x00000000047d7cb4: add        sp, sp, #0x40
0x00000000047d7cb8: b          #0x47ef268
0x00000000047d7cbc: ldrsb      w8, [x19, #0x17]
0x00000000047d7cc0: ldr        x9, [x19]
0x00000000047d7cc4: cmp        w8, #0
0x00000000047d7cc8: csel       x8, x9, x19, lt
0x00000000047d7ccc: str        x8, [sp]
0x00000000047d7cd0: adrp       x0, #0x556c000
0x00000000047d7cd4: add        x0, x0, #0x889
0x00000000047d7cd8: add        x19, sp, #8
0x00000000047d7cdc: add        x8, sp, #8
0x00000000047d7ce0: bl         #0x47ee1f8
0x00000000047d7ce4: ldrsb      w8, [sp, #0x1f]
0x00000000047d7ce8: ldr        x9, [sp, #8]
0x00000000047d7cec: cmp        w8, #0
0x00000000047d7cf0: csel       x0, x9, x19, lt
0x00000000047d7cf4: adrp       x1, #0x520c000
0x00000000047d7cf8: add        x1, x1, #0xa35
0x00000000047d7cfc: bl         #0x47ecef8
0x00000000047d7d00: brk        #1
0x00000000047d7d04: mov        x19, x0
0x00000000047d7d08: ldrsb      w8, [sp, #0x1f]
0x00000000047d7d0c: tbz        w8, #0x1f, #0x47d7d18
0x00000000047d7d10: ldr        x0, [sp, #8]
0x00000000047d7d14: bl         #0x47e93a8
0x00000000047d7d18: mov        x0, x19
0x00000000047d7d1c: bl         #0x4b97984
