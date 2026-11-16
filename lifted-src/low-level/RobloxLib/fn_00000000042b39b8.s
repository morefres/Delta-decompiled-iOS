; instruction-faithful ARM64 fallback for RobloxLib::function_42b39b8
0x00000000042b39b8: sub        sp, sp, #0x100
0x00000000042b39bc: stp        x28, x27, [sp, #0xa0]
0x00000000042b39c0: stp        x26, x25, [sp, #0xb0]
0x00000000042b39c4: stp        x24, x23, [sp, #0xc0]
0x00000000042b39c8: stp        x22, x21, [sp, #0xd0]
0x00000000042b39cc: stp        x20, x19, [sp, #0xe0]
0x00000000042b39d0: stp        x29, x30, [sp, #0xf0]
0x00000000042b39d4: add        x29, sp, #0xf0
0x00000000042b39d8: mov        x21, x1
0x00000000042b39dc: mov        x20, x0
0x00000000042b39e0: mov        x22, x8
0x00000000042b39e4: adrp       x8, #0x5ba4000
0x00000000042b39e8: ldr        x8, [x8, #0x338]
0x00000000042b39ec: ldr        x8, [x8]
0x00000000042b39f0: stur       x8, [x29, #-0x60]
0x00000000042b39f4: adrp       x8, #0x64d6000
0x00000000042b39f8: add        x8, x8, #0x6e0
0x00000000042b39fc: ldarb      w8, [x8]
0x00000000042b3a00: tbz        w8, #0, #0x42b3c6c
0x00000000042b3a04: add        x8, sp, #0x50
0x00000000042b3a08: add        x19, x8, #0x10
0x00000000042b3a0c: str        x19, [sp, #0x50]
0x00000000042b3a10: adrp       x8, #0x4bcf000
0x00000000042b3a14: ldr        d0, [x8, #0x570]
0x00000000042b3a18: str        d0, [sp, #0x58]
0x00000000042b3a1c: ldr        w8, [x21, #8]
0x00000000042b3a20: cbz        w8, #0x42b3b10
0x00000000042b3a24: stp        x22, x19, [sp]
0x00000000042b3a28: mov        w23, #0
0x00000000042b3a2c: ldr        x21, [x21]
0x00000000042b3a30: lsl        x24, x8, #3
0x00000000042b3a34: mov        x25, #-0x5555555555555556
0x00000000042b3a38: movk       x25, #0xaaab
0x00000000042b3a3c: adrp       x26, #0x64d6000
0x00000000042b3a40: mov        w27, #0x18
0x00000000042b3a44: mov        w28, #2
0x00000000042b3a48: adrp       x19, #0x6673000
0x00000000042b3a4c: add        x19, x19, #0x370
0x00000000042b3a50: ldr        x8, [x21]
0x00000000042b3a54: ldp        x9, x10, [x20, #8]
0x00000000042b3a58: sub        x10, x10, x9
0x00000000042b3a5c: asr        x10, x10, #3
0x00000000042b3a60: mul        x10, x10, x25
0x00000000042b3a64: cmp        x8, x10
0x00000000042b3a68: b.hs       #0x42b3ba8
0x00000000042b3a6c: ldr        x0, [x26, #0x6d8]
0x00000000042b3a70: madd       x8, x8, x27, x9
0x00000000042b3a74: ldrb       w9, [x8, #0x17]
0x00000000042b3a78: sxtb       w10, w9
0x00000000042b3a7c: ldp        x11, x12, [x8]
0x00000000042b3a80: cmp        w10, #0
0x00000000042b3a84: csel       x8, x11, x8, lt
0x00000000042b3a88: csel       x9, x12, x9, lt
0x00000000042b3a8c: stp        x8, x9, [sp, #0x10]
0x00000000042b3a90: add        x1, sp, #0x10
0x00000000042b3a94: bl         #0x42b5ba0
0x00000000042b3a98: ldr        x8, [x19]
0x00000000042b3a9c: ldr        w9, [x19, #0x10]
0x00000000042b3aa0: add        x8, x8, x9, lsl #5
0x00000000042b3aa4: cmp        x8, x0
0x00000000042b3aa8: b.eq       #0x42b3bbc
0x00000000042b3aac: ldp        x8, x9, [x0, #0x10]
0x00000000042b3ab0: ldrb       w22, [x8]
0x00000000042b3ab4: cmp        x9, #2
0x00000000042b3ab8: csel       x10, x9, x28, lo
0x00000000042b3abc: sub        x2, x9, x10
0x00000000042b3ac0: add        x0, sp, #0x50
0x00000000042b3ac4: add        x1, x8, x10
0x00000000042b3ac8: bl         #0x439cb0
0x00000000042b3acc: cmp        w22, #0x72
0x00000000042b3ad0: cset       w8, eq
0x00000000042b3ad4: cmp        w22, #0x6c
0x00000000042b3ad8: csinv      w8, w8, wzr, ne
0x00000000042b3adc: add        w23, w8, w23
0x00000000042b3ae0: add        x21, x21, #8
0x00000000042b3ae4: subs       x24, x24, #8
0x00000000042b3ae8: b.ne       #0x42b3a50
0x00000000042b3aec: ldr        x0, [sp, #0x50]
0x00000000042b3af0: ldr        w8, [sp, #0x58]
0x00000000042b3af4: add        x1, x0, w8, uxtw #4
0x00000000042b3af8: cbz        w8, #0x42b3c64
0x00000000042b3afc: clz        x8, x8
0x00000000042b3b00: mov        w9, #0x7e
0x00000000042b3b04: sub        x3, x9, x8, lsl #1
0x00000000042b3b08: ldp        x22, x19, [sp]
0x00000000042b3b0c: b          #0x42b3b20
0x00000000042b3b10: mov        w23, #0
0x00000000042b3b14: mov        x1, x19
0x00000000042b3b18: mov        x0, x19
0x00000000042b3b1c: mov        x3, #0
0x00000000042b3b20: add        x2, sp, #0x10
0x00000000042b3b24: mov        w4, #1
0x00000000042b3b28: bl         #0x1326fd8
0x00000000042b3b2c: adrp       x8, #0x5220000
0x00000000042b3b30: add        x8, x8, #0x981
0x00000000042b3b34: adrp       x9, #0x5256000
0x00000000042b3b38: add        x9, x9, #0x364
0x00000000042b3b3c: cmp        w23, #0
0x00000000042b3b40: csel       x8, x9, x8, eq
0x00000000042b3b44: adrp       x9, #0x5256000
0x00000000042b3b48: add        x9, x9, #0x362
0x00000000042b3b4c: csel       x8, x9, x8, lt
0x00000000042b3b50: ldr        w9, [sp, #0x58]
0x00000000042b3b54: cmp        w9, #2
0x00000000042b3b58: b.eq       #0x42b3bd0
0x00000000042b3b5c: cmp        w9, #3
0x00000000042b3b60: b.ne       #0x42b3c0c
0x00000000042b3b64: ldr        x9, [sp, #0x50]
0x00000000042b3b68: add        x10, x9, #0x10
0x00000000042b3b6c: add        x11, x9, #0x20
0x00000000042b3b70: stp        x8, xzr, [sp, #0x10]
0x00000000042b3b74: adrp       x8, #0x20f000
0x00000000042b3b78: add        x8, x8, #0x54c
0x00000000042b3b7c: stp        x9, x8, [sp, #0x20]
0x00000000042b3b80: stp        x10, x8, [sp, #0x30]
0x00000000042b3b84: stp        x11, x8, [sp, #0x40]
0x00000000042b3b88: adrp       x0, #0x54ff000
0x00000000042b3b8c: add        x0, x0, #0x490
0x00000000042b3b90: add        x3, sp, #0x10
0x00000000042b3b94: mov        x8, x22
0x00000000042b3b98: mov        w1, #0xe
0x00000000042b3b9c: mov        w2, #0xfffc
0x00000000042b3ba0: bl         #0x4b066bc
0x00000000042b3ba4: b          #0x42b3c1c
0x00000000042b3ba8: adrp       x1, #0x520c000
0x00000000042b3bac: add        x1, x1, #0xa35
0x00000000042b3bb0: ldp        x0, x19, [sp]
0x00000000042b3bb4: bl         #0x18aac
0x00000000042b3bb8: b          #0x42b3c1c
0x00000000042b3bbc: adrp       x1, #0x520c000
0x00000000042b3bc0: add        x1, x1, #0xa35
0x00000000042b3bc4: ldp        x0, x19, [sp]
0x00000000042b3bc8: bl         #0x18aac
0x00000000042b3bcc: b          #0x42b3c1c
0x00000000042b3bd0: ldr        x9, [sp, #0x50]
0x00000000042b3bd4: add        x10, x9, #0x10
0x00000000042b3bd8: stp        x8, xzr, [sp, #0x10]
0x00000000042b3bdc: adrp       x8, #0x20f000
0x00000000042b3be0: add        x8, x8, #0x54c
0x00000000042b3be4: stp        x9, x8, [sp, #0x20]
0x00000000042b3be8: stp        x10, x8, [sp, #0x30]
0x00000000042b3bec: adrp       x0, #0x54ff000
0x00000000042b3bf0: add        x0, x0, #0x484
0x00000000042b3bf4: add        x3, sp, #0x10
0x00000000042b3bf8: mov        x8, x22
0x00000000042b3bfc: mov        w1, #0xb
0x00000000042b3c00: mov        w2, #0xffc
0x00000000042b3c04: bl         #0x4b066bc
0x00000000042b3c08: b          #0x42b3c1c
0x00000000042b3c0c: adrp       x1, #0x520c000
0x00000000042b3c10: add        x1, x1, #0xa35
0x00000000042b3c14: mov        x0, x22
0x00000000042b3c18: bl         #0x18aac
0x00000000042b3c1c: ldr        x0, [sp, #0x50]
0x00000000042b3c20: cmp        x0, x19
0x00000000042b3c24: b.eq       #0x42b3c2c
0x00000000042b3c28: bl         #0x47e93a8
0x00000000042b3c2c: ldur       x8, [x29, #-0x60]
0x00000000042b3c30: adrp       x9, #0x5ba4000
0x00000000042b3c34: ldr        x9, [x9, #0x338]
0x00000000042b3c38: ldr        x9, [x9]
0x00000000042b3c3c: cmp        x9, x8
0x00000000042b3c40: b.ne       #0x42b3c74
0x00000000042b3c44: ldp        x29, x30, [sp, #0xf0]
0x00000000042b3c48: ldp        x20, x19, [sp, #0xe0]
0x00000000042b3c4c: ldp        x22, x21, [sp, #0xd0]
0x00000000042b3c50: ldp        x24, x23, [sp, #0xc0]
0x00000000042b3c54: ldp        x26, x25, [sp, #0xb0]
0x00000000042b3c58: ldp        x28, x27, [sp, #0xa0]
0x00000000042b3c5c: add        sp, sp, #0x100
0x00000000042b3c60: ret        
0x00000000042b3c64: ldp        x22, x19, [sp]
0x00000000042b3c68: b          #0x42b3b1c
0x00000000042b3c6c: bl         #0x4b51234
0x00000000042b3c70: b          #0x42b3a04
0x00000000042b3c74: bl         #0x4b98620
0x00000000042b3c78: mov        x19, x0
0x00000000042b3c7c: b          #0x42b3cb0
0x00000000042b3c80: b          #0x42b3c98
0x00000000042b3c84: b          #0x42b3c98
0x00000000042b3c88: b          #0x42b3c8c
0x00000000042b3c8c: str        x19, [sp, #8]
0x00000000042b3c90: b          #0x42b3c98
0x00000000042b3c94: b          #0x42b3c98
0x00000000042b3c98: mov        x19, x0
0x00000000042b3c9c: ldr        x0, [sp, #0x50]
0x00000000042b3ca0: ldr        x8, [sp, #8]
0x00000000042b3ca4: cmp        x0, x8
0x00000000042b3ca8: b.eq       #0x42b3cb0
0x00000000042b3cac: bl         #0x47e93a8
0x00000000042b3cb0: mov        x0, x19
0x00000000042b3cb4: bl         #0x4b97984
