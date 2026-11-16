; instruction-faithful ARM64 fallback for RobloxLib::function_2ce2a64
0x0000000002ce2a64: stp        d9, d8, [sp, #-0x70]!
0x0000000002ce2a68: stp        x28, x27, [sp, #0x10]
0x0000000002ce2a6c: stp        x26, x25, [sp, #0x20]
0x0000000002ce2a70: stp        x24, x23, [sp, #0x30]
0x0000000002ce2a74: stp        x22, x21, [sp, #0x40]
0x0000000002ce2a78: stp        x20, x19, [sp, #0x50]
0x0000000002ce2a7c: stp        x29, x30, [sp, #0x60]
0x0000000002ce2a80: add        x29, sp, #0x60
0x0000000002ce2a84: sub        x9, sp, #0x710
0x0000000002ce2a88: and        sp, x9, #0xffffffffffffffc0
0x0000000002ce2a8c: mov        x19, x4
0x0000000002ce2a90: fmov       s8, s0
0x0000000002ce2a94: mov        x20, x3
0x0000000002ce2a98: stp        x1, x2, [sp, #0x48]
0x0000000002ce2a9c: mov        x23, x0
0x0000000002ce2aa0: adrp       x8, #0x5ba4000
0x0000000002ce2aa4: ldr        x8, [x8, #0x338]
0x0000000002ce2aa8: ldr        x8, [x8]
0x0000000002ce2aac: str        x8, [sp, #0x6f8]
0x0000000002ce2ab0: adrp       x8, #0x4c2f000
0x0000000002ce2ab4: ldr        s0, [x8, #0xcd0]
0x0000000002ce2ab8: mov        x1, x3
0x0000000002ce2abc: bl         #0x2ce2290
0x0000000002ce2ac0: cbz        w0, #0x2ce2ad8
0x0000000002ce2ac4: ldr        x0, [x23, #0x878]
0x0000000002ce2ac8: bl         #0x3f84ebc
0x0000000002ce2acc: mov        x1, x0
0x0000000002ce2ad0: ldp        x8, x0, [sp, #0x48]
0x0000000002ce2ad4: blr        x8
0x0000000002ce2ad8: ldr        x0, [x23, #0x880]
0x0000000002ce2adc: bl         #0x2d5ff68
0x0000000002ce2ae0: add        x8, sp, #0x58
0x0000000002ce2ae4: mov        x0, x20
0x0000000002ce2ae8: bl         #0x2d1f9b0
0x0000000002ce2aec: add        x21, sp, #0x280
0x0000000002ce2af0: bl         #0x695394
0x0000000002ce2af4: str        x0, [sp, #0x2a0]
0x0000000002ce2af8: add        x8, sp, #0x280
0x0000000002ce2afc: add        x9, x8, #0x40
0x0000000002ce2b00: add        x8, x8, #0x240
0x0000000002ce2b04: str        x8, [sp, #0x288]
0x0000000002ce2b08: str        x9, [sp, #0x290]
0x0000000002ce2b0c: adrp       x8, #0x4bd1000
0x0000000002ce2b10: ldr        d0, [x8, #0x5a8]
0x0000000002ce2b14: str        d0, [sp, #0x280]
0x0000000002ce2b18: adrp       x8, #0x4c3c000
0x0000000002ce2b1c: ldr        d0, [x8, #0xc68]
0x0000000002ce2b20: str        d0, [sp, #0x298]
0x0000000002ce2b24: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce2b28: stp        q0, q0, [x21, #0x240]
0x0000000002ce2b2c: stp        q0, q0, [x21, #0x260]
0x0000000002ce2b30: stp        q0, q0, [x21, #0x280]
0x0000000002ce2b34: stp        q0, q0, [x21, #0x2a0]
0x0000000002ce2b38: stp        q0, q0, [x21, #0x2c0]
0x0000000002ce2b3c: stp        q0, q0, [x21, #0x2e0]
0x0000000002ce2b40: stp        q0, q0, [x21, #0x300]
0x0000000002ce2b44: stp        q0, q0, [x21, #0x320]
0x0000000002ce2b48: stp        q0, q0, [x21, #0x340]
0x0000000002ce2b4c: stp        q0, q0, [x21, #0x360]
0x0000000002ce2b50: stp        q0, q0, [x21, #0x380]
0x0000000002ce2b54: stp        q0, q0, [x21, #0x3a0]
0x0000000002ce2b58: stp        q0, q0, [x21, #0x3c0]
0x0000000002ce2b5c: stp        q0, q0, [x21, #0x3e0]
0x0000000002ce2b60: str        q0, [x21, #0x400]
0x0000000002ce2b64: str        q0, [x21, #0x410]
0x0000000002ce2b68: str        q0, [x21, #0x420]
0x0000000002ce2b6c: str        q0, [x21, #0x430]
0x0000000002ce2b70: ldr        x0, [x23, #0x850]
0x0000000002ce2b74: add        x1, sp, #0x58
0x0000000002ce2b78: add        x2, sp, #0x280
0x0000000002ce2b7c: mov        w3, #0
0x0000000002ce2b80: bl         #0x3e51424
0x0000000002ce2b84: add        x8, sp, #0x70
0x0000000002ce2b88: add        x9, x8, #0x10
0x0000000002ce2b8c: str        x9, [sp, #0x70]
0x0000000002ce2b90: mov        w8, #0x40
0x0000000002ce2b94: str        w8, [sp, #0x7c]
0x0000000002ce2b98: ldr        w8, [sp, #0x280]
0x0000000002ce2b9c: cbz        w8, #0x2ce2c8c
0x0000000002ce2ba0: ldr        x28, [sp, #0x290]
0x0000000002ce2ba4: add        x8, x28, x8, lsl #3
0x0000000002ce2ba8: stp        x9, x8, [sp, #0x38]
0x0000000002ce2bac: add        x27, x23, #0x138
0x0000000002ce2bb0: ldr        x8, [x28]
0x0000000002ce2bb4: str        wzr, [sp, #0x78]
0x0000000002ce2bb8: ldr        x0, [x8, #0x68]
0x0000000002ce2bbc: ldr        x24, [x23, #0x858]
0x0000000002ce2bc0: bl         #0x2cc7474
0x0000000002ce2bc4: mov        x1, x0
0x0000000002ce2bc8: add        x2, sp, #0x58
0x0000000002ce2bcc: add        x3, sp, #0x70
0x0000000002ce2bd0: mov        x0, x24
0x0000000002ce2bd4: bl         #0x3e5d6d8
0x0000000002ce2bd8: ldr        w8, [sp, #0x78]
0x0000000002ce2bdc: cbz        w8, #0x2ce2c68
0x0000000002ce2be0: ldr        x22, [sp, #0x70]
0x0000000002ce2be4: lsl        x21, x8, #3
0x0000000002ce2be8: ldr        x8, [x22]
0x0000000002ce2bec: ldr        x24, [x8, #8]
0x0000000002ce2bf0: cmp        x24, x20
0x0000000002ce2bf4: b.eq       #0x2ce2c5c
0x0000000002ce2bf8: mov        x0, x23
0x0000000002ce2bfc: mov        x1, x20
0x0000000002ce2c00: mov        x2, x24
0x0000000002ce2c04: mov        x3, x19
0x0000000002ce2c08: bl         #0x2ce2528
0x0000000002ce2c0c: mov        x25, x0
0x0000000002ce2c10: cbz        x0, #0x2ce2c5c
0x0000000002ce2c14: mov        x0, x25
0x0000000002ce2c18: fmov       s0, s8
0x0000000002ce2c1c: bl         #0x1515f64
0x0000000002ce2c20: mov        x26, x0
0x0000000002ce2c24: ldrb       w8, [x23, #0x130]
0x0000000002ce2c28: cmp        w8, #0
0x0000000002ce2c2c: adrp       x8, #0x65f1000
0x0000000002ce2c30: add        x8, x8, #0xe78
0x0000000002ce2c34: csel       x0, x27, x8, ne
0x0000000002ce2c38: mov        x1, x25
0x0000000002ce2c3c: bl         #0x2cf60c8
0x0000000002ce2c40: cbz        w26, #0x2ce2c5c
0x0000000002ce2c44: mov        x0, x24
0x0000000002ce2c48: bl         #0x3f84ebc
0x0000000002ce2c4c: mov        x1, x0
0x0000000002ce2c50: cbz        x1, #0x2ce2c5c
0x0000000002ce2c54: ldp        x8, x0, [sp, #0x48]
0x0000000002ce2c58: blr        x8
0x0000000002ce2c5c: add        x22, x22, #8
0x0000000002ce2c60: subs       x21, x21, #8
0x0000000002ce2c64: b.ne       #0x2ce2be8
0x0000000002ce2c68: add        x28, x28, #8
0x0000000002ce2c6c: ldr        x8, [sp, #0x40]
0x0000000002ce2c70: cmp        x28, x8
0x0000000002ce2c74: b.ne       #0x2ce2bb0
0x0000000002ce2c78: ldr        x0, [sp, #0x70]
0x0000000002ce2c7c: ldr        x8, [sp, #0x38]
0x0000000002ce2c80: cmp        x0, x8
0x0000000002ce2c84: b.eq       #0x2ce2c8c
0x0000000002ce2c88: bl         #0x47e93a8
0x0000000002ce2c8c: add        x0, sp, #0x280
0x0000000002ce2c90: bl         #0x152640c
0x0000000002ce2c94: ldr        x8, [sp, #0x6f8]
0x0000000002ce2c98: adrp       x9, #0x5ba4000
0x0000000002ce2c9c: ldr        x9, [x9, #0x338]
0x0000000002ce2ca0: ldr        x9, [x9]
0x0000000002ce2ca4: cmp        x9, x8
0x0000000002ce2ca8: b.ne       #0x2ce2cd0
0x0000000002ce2cac: sub        sp, x29, #0x60
0x0000000002ce2cb0: ldp        x29, x30, [sp, #0x60]
0x0000000002ce2cb4: ldp        x20, x19, [sp, #0x50]
0x0000000002ce2cb8: ldp        x22, x21, [sp, #0x40]
0x0000000002ce2cbc: ldp        x24, x23, [sp, #0x30]
0x0000000002ce2cc0: ldp        x26, x25, [sp, #0x20]
0x0000000002ce2cc4: ldp        x28, x27, [sp, #0x10]
0x0000000002ce2cc8: ldp        d9, d8, [sp], #0x70
0x0000000002ce2ccc: ret        
0x0000000002ce2cd0: bl         #0x4b98620
0x0000000002ce2cd4: mov        x19, x0
0x0000000002ce2cd8: b          #0x2ce2d04
0x0000000002ce2cdc: mov        x19, x0
0x0000000002ce2ce0: b          #0x2ce2d0c
0x0000000002ce2ce4: b          #0x2ce2cec
0x0000000002ce2ce8: b          #0x2ce2cec
0x0000000002ce2cec: mov        x19, x0
0x0000000002ce2cf0: ldr        x0, [sp, #0x70]
0x0000000002ce2cf4: ldr        x8, [sp, #0x38]
0x0000000002ce2cf8: cmp        x0, x8
0x0000000002ce2cfc: b.eq       #0x2ce2d04
0x0000000002ce2d00: bl         #0x47e93a8
0x0000000002ce2d04: add        x0, sp, #0x280
0x0000000002ce2d08: bl         #0x152640c
0x0000000002ce2d0c: mov        x0, x19
0x0000000002ce2d10: bl         #0x4b97984
