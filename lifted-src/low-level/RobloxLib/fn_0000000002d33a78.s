; instruction-faithful ARM64 fallback for RobloxLib::function_2d33a78
0x0000000002d33a78: sub        sp, sp, #0x160
0x0000000002d33a7c: stp        x28, x27, [sp, #0x140]
0x0000000002d33a80: stp        x29, x30, [sp, #0x150]
0x0000000002d33a84: add        x29, sp, #0x150
0x0000000002d33a88: sub        x8, x1, x0
0x0000000002d33a8c: asr        x8, x8, #4
0x0000000002d33a90: cmp        x8, #2
0x0000000002d33a94: b.gt       #0x2d33ac8
0x0000000002d33a98: b.lo       #0x2d33d64
0x0000000002d33a9c: cmp        x8, #2
0x0000000002d33aa0: b.ne       #0x2d33b28
0x0000000002d33aa4: ldur       s0, [x1, #-4]
0x0000000002d33aa8: ldr        s1, [x0, #0xc]
0x0000000002d33aac: fcmp       s0, s1
0x0000000002d33ab0: b.pl       #0x2d33d64
0x0000000002d33ab4: ldr        q0, [x0]
0x0000000002d33ab8: ldur       q1, [x1, #-0x10]
0x0000000002d33abc: str        q1, [x0]
0x0000000002d33ac0: stur       q0, [x1, #-0x10]
0x0000000002d33ac4: b          #0x2d33d64
0x0000000002d33ac8: cmp        x8, #3
0x0000000002d33acc: b.eq       #0x2d33af8
0x0000000002d33ad0: cmp        x8, #4
0x0000000002d33ad4: b.eq       #0x2d33b58
0x0000000002d33ad8: cmp        x8, #5
0x0000000002d33adc: b.ne       #0x2d33b28
0x0000000002d33ae0: sub        x4, x1, #0x10
0x0000000002d33ae4: add        x1, x0, #0x10
0x0000000002d33ae8: add        x2, x0, #0x20
0x0000000002d33aec: add        x3, x0, #0x30
0x0000000002d33af0: bl         #0x2d338f4
0x0000000002d33af4: b          #0x2d33d64
0x0000000002d33af8: sub        x8, x1, #0x10
0x0000000002d33afc: ldr        s0, [x0, #0x1c]
0x0000000002d33b00: ldr        s2, [x0, #0xc]
0x0000000002d33b04: ldur       s1, [x1, #-4]
0x0000000002d33b08: fcmp       s0, s2
0x0000000002d33b0c: b.pl       #0x2d33b84
0x0000000002d33b10: fcmp       s1, s0
0x0000000002d33b14: b.pl       #0x2d33bf8
0x0000000002d33b18: ldr        q0, [x0]
0x0000000002d33b1c: ldr        q1, [x8]
0x0000000002d33b20: str        q1, [x0]
0x0000000002d33b24: b          #0x2d33c1c
0x0000000002d33b28: add        x9, x0, #0x20
0x0000000002d33b2c: ldr        s2, [x0, #0x1c]
0x0000000002d33b30: ldr        s1, [x0, #0xc]
0x0000000002d33b34: ldr        s0, [x0, #0x2c]
0x0000000002d33b38: fcmp       s2, s1
0x0000000002d33b3c: b.pl       #0x2d33ba0
0x0000000002d33b40: fcmp       s0, s2
0x0000000002d33b44: b.pl       #0x2d33c24
0x0000000002d33b48: ldr        q0, [x0]
0x0000000002d33b4c: ldr        q1, [x9]
0x0000000002d33b50: str        q1, [x0]
0x0000000002d33b54: b          #0x2d33c44
0x0000000002d33b58: ldr        s2, [x0, #0x1c]
0x0000000002d33b5c: ldr        s1, [x0, #0xc]
0x0000000002d33b60: ldr        s0, [x0, #0x2c]
0x0000000002d33b64: fcmp       s2, s1
0x0000000002d33b68: b.pl       #0x2d33bd0
0x0000000002d33b6c: fcmp       s0, s2
0x0000000002d33b70: b.pl       #0x2d33cf0
0x0000000002d33b74: ldr        q0, [x0]
0x0000000002d33b78: ldur       q1, [x0, #0x20]
0x0000000002d33b7c: str        q1, [x0]
0x0000000002d33b80: b          #0x2d33d0c
0x0000000002d33b84: fcmp       s1, s0
0x0000000002d33b88: b.pl       #0x2d33d64
0x0000000002d33b8c: ldur       q0, [x0, #0x10]
0x0000000002d33b90: ldr        q1, [x8]
0x0000000002d33b94: stur       q1, [x0, #0x10]
0x0000000002d33b98: str        q0, [x8]
0x0000000002d33b9c: b          #0x2d33d4c
0x0000000002d33ba0: fcmp       s0, s2
0x0000000002d33ba4: b.pl       #0x2d33c48
0x0000000002d33ba8: ldur       q0, [x0, #0x10]
0x0000000002d33bac: ldr        q2, [x9]
0x0000000002d33bb0: stur       q2, [x0, #0x10]
0x0000000002d33bb4: str        q0, [x9]
0x0000000002d33bb8: ldr        s0, [x0, #0x1c]
0x0000000002d33bbc: fcmp       s0, s1
0x0000000002d33bc0: b.pl       #0x2d33c48
0x0000000002d33bc4: ldp        q0, q1, [x0]
0x0000000002d33bc8: stp        q1, q0, [x0]
0x0000000002d33bcc: b          #0x2d33c48
0x0000000002d33bd0: fcmp       s0, s2
0x0000000002d33bd4: b.pl       #0x2d33d10
0x0000000002d33bd8: ldp        q0, q2, [x0, #0x10]
0x0000000002d33bdc: stp        q2, q0, [x0, #0x10]
0x0000000002d33be0: ldr        s0, [x0, #0x1c]
0x0000000002d33be4: fcmp       s0, s1
0x0000000002d33be8: b.pl       #0x2d33d10
0x0000000002d33bec: ldp        q0, q1, [x0]
0x0000000002d33bf0: stp        q1, q0, [x0]
0x0000000002d33bf4: b          #0x2d33d10
0x0000000002d33bf8: ldp        q0, q1, [x0]
0x0000000002d33bfc: stp        q1, q0, [x0]
0x0000000002d33c00: ldur       s0, [x1, #-4]
0x0000000002d33c04: ldr        s1, [x0, #0x1c]
0x0000000002d33c08: fcmp       s0, s1
0x0000000002d33c0c: b.pl       #0x2d33d64
0x0000000002d33c10: ldur       q0, [x0, #0x10]
0x0000000002d33c14: ldr        q1, [x8]
0x0000000002d33c18: stur       q1, [x0, #0x10]
0x0000000002d33c1c: str        q0, [x8]
0x0000000002d33c20: b          #0x2d33d64
0x0000000002d33c24: ldp        q1, q2, [x0]
0x0000000002d33c28: stp        q2, q1, [x0]
0x0000000002d33c2c: ldr        s1, [x0, #0x1c]
0x0000000002d33c30: fcmp       s0, s1
0x0000000002d33c34: b.pl       #0x2d33c48
0x0000000002d33c38: ldur       q0, [x0, #0x10]
0x0000000002d33c3c: ldr        q1, [x9]
0x0000000002d33c40: stur       q1, [x0, #0x10]
0x0000000002d33c44: str        q0, [x9]
0x0000000002d33c48: add        x8, x0, #0x30
0x0000000002d33c4c: cmp        x8, x1
0x0000000002d33c50: b.eq       #0x2d33d64
0x0000000002d33c54: mov        x10, #0
0x0000000002d33c58: mov        w11, #0
0x0000000002d33c5c: ldr        s0, [x8, #0xc]
0x0000000002d33c60: ldr        s1, [x9, #0xc]
0x0000000002d33c64: fcmp       s0, s1
0x0000000002d33c68: b.pl       #0x2d33cd4
0x0000000002d33c6c: ldr        x9, [x8]
0x0000000002d33c70: str        x9, [sp]
0x0000000002d33c74: ldr        w9, [x8, #8]
0x0000000002d33c78: str        w9, [sp, #8]
0x0000000002d33c7c: mov        x9, x10
0x0000000002d33c80: add        x12, x0, x9
0x0000000002d33c84: ldr        q1, [x12, #0x20]
0x0000000002d33c88: str        q1, [x12, #0x30]
0x0000000002d33c8c: cmn        x9, #0x20
0x0000000002d33c90: b.eq       #0x2d33cb0
0x0000000002d33c94: ldr        s1, [x12, #0x1c]
0x0000000002d33c98: sub        x9, x9, #0x10
0x0000000002d33c9c: fcmp       s0, s1
0x0000000002d33ca0: b.mi       #0x2d33c80
0x0000000002d33ca4: add        x9, x0, x9
0x0000000002d33ca8: add        x9, x9, #0x30
0x0000000002d33cac: b          #0x2d33cb4
0x0000000002d33cb0: mov        x9, x0
0x0000000002d33cb4: ldr        x12, [sp]
0x0000000002d33cb8: str        x12, [x9]
0x0000000002d33cbc: ldr        w12, [sp, #8]
0x0000000002d33cc0: str        w12, [x9, #8]
0x0000000002d33cc4: str        s0, [x9, #0xc]
0x0000000002d33cc8: add        w11, w11, #1
0x0000000002d33ccc: cmp        w11, #8
0x0000000002d33cd0: b.eq       #0x2d33d78
0x0000000002d33cd4: mov        x9, x8
0x0000000002d33cd8: add        x12, x8, #0x10
0x0000000002d33cdc: add        x10, x10, #0x10
0x0000000002d33ce0: mov        x8, x12
0x0000000002d33ce4: cmp        x12, x1
0x0000000002d33ce8: b.ne       #0x2d33c5c
0x0000000002d33cec: b          #0x2d33d64
0x0000000002d33cf0: ldp        q1, q2, [x0]
0x0000000002d33cf4: stp        q2, q1, [x0]
0x0000000002d33cf8: ldr        s1, [x0, #0x1c]
0x0000000002d33cfc: fcmp       s0, s1
0x0000000002d33d00: b.pl       #0x2d33d10
0x0000000002d33d04: ldp        q0, q1, [x0, #0x10]
0x0000000002d33d08: stur       q1, [x0, #0x10]
0x0000000002d33d0c: stur       q0, [x0, #0x20]
0x0000000002d33d10: ldur       s0, [x1, #-4]
0x0000000002d33d14: ldr        s1, [x0, #0x2c]
0x0000000002d33d18: fcmp       s0, s1
0x0000000002d33d1c: b.pl       #0x2d33d64
0x0000000002d33d20: sub        x8, x1, #0x10
0x0000000002d33d24: ldur       q0, [x0, #0x20]
0x0000000002d33d28: ldr        q1, [x8]
0x0000000002d33d2c: stur       q1, [x0, #0x20]
0x0000000002d33d30: str        q0, [x8]
0x0000000002d33d34: ldr        s0, [x0, #0x2c]
0x0000000002d33d38: ldr        s1, [x0, #0x1c]
0x0000000002d33d3c: fcmp       s0, s1
0x0000000002d33d40: b.pl       #0x2d33d64
0x0000000002d33d44: ldp        q0, q1, [x0, #0x10]
0x0000000002d33d48: stp        q1, q0, [x0, #0x10]
0x0000000002d33d4c: ldr        s0, [x0, #0x1c]
0x0000000002d33d50: ldr        s1, [x0, #0xc]
0x0000000002d33d54: fcmp       s0, s1
0x0000000002d33d58: b.pl       #0x2d33d64
0x0000000002d33d5c: ldp        q0, q1, [x0]
0x0000000002d33d60: stp        q1, q0, [x0]
0x0000000002d33d64: mov        w0, #1
0x0000000002d33d68: ldp        x29, x30, [sp, #0x150]
0x0000000002d33d6c: ldp        x28, x27, [sp, #0x140]
0x0000000002d33d70: add        sp, sp, #0x160
0x0000000002d33d74: ret        
0x0000000002d33d78: add        x8, x8, #0x10
0x0000000002d33d7c: cmp        x8, x1
0x0000000002d33d80: cset       w0, eq
0x0000000002d33d84: b          #0x2d33d68
