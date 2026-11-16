; instruction-faithful ARM64 fallback for RobloxLib::function_2b43a34
0x0000000002b43a34: stp        x22, x21, [sp, #-0x30]!
0x0000000002b43a38: stp        x20, x19, [sp, #0x10]
0x0000000002b43a3c: stp        x29, x30, [sp, #0x20]
0x0000000002b43a40: add        x29, sp, #0x20
0x0000000002b43a44: mov        x20, x1
0x0000000002b43a48: mov        x21, x0
0x0000000002b43a4c: mov        x19, x8
0x0000000002b43a50: mov        x0, x8
0x0000000002b43a54: bl         #0x2b5dad4
0x0000000002b43a58: cmp        w20, #2
0x0000000002b43a5c: b.le       #0x2b43aa4
0x0000000002b43a60: cmp        w20, #4
0x0000000002b43a64: b.gt       #0x2b43adc
0x0000000002b43a68: cmp        w20, #3
0x0000000002b43a6c: b.eq       #0x2b43b60
0x0000000002b43a70: cmp        w20, #4
0x0000000002b43a74: b.ne       #0x2b43c9c
0x0000000002b43a78: mov        w8, #0
0x0000000002b43a7c: adrp       x9, #0x4bd7000
0x0000000002b43a80: ldr        d0, [x9, #0x50]
0x0000000002b43a84: str        d0, [x19]
0x0000000002b43a88: mov        w9, #4
0x0000000002b43a8c: str        w9, [x19, #8]
0x0000000002b43a90: mov        w9, #2
0x0000000002b43a94: strb       w9, [x19, #0xc]
0x0000000002b43a98: adrp       x9, #0x6147000
0x0000000002b43a9c: add        x9, x9, #0xe80
0x0000000002b43aa0: b          #0x2b43c78
0x0000000002b43aa4: cbz        w20, #0x2b43b30
0x0000000002b43aa8: cmp        w20, #1
0x0000000002b43aac: b.eq       #0x2b43bcc
0x0000000002b43ab0: cmp        w20, #2
0x0000000002b43ab4: b.ne       #0x2b43c9c
0x0000000002b43ab8: mov        w9, #0
0x0000000002b43abc: str        xzr, [x19]
0x0000000002b43ac0: mov        w8, #2
0x0000000002b43ac4: str        w8, [x19, #8]
0x0000000002b43ac8: mov        w8, #1
0x0000000002b43acc: strb       w8, [x19, #0xc]
0x0000000002b43ad0: adrp       x10, #0x6147000
0x0000000002b43ad4: add        x10, x10, #0xe68
0x0000000002b43ad8: b          #0x2b43bb8
0x0000000002b43adc: cmp        w20, #5
0x0000000002b43ae0: b.eq       #0x2b43b94
0x0000000002b43ae4: cmp        w20, #6
0x0000000002b43ae8: b.ne       #0x2b43c9c
0x0000000002b43aec: mov        w8, #0
0x0000000002b43af0: mov        w9, #0
0x0000000002b43af4: adrp       x10, #0x6108000
0x0000000002b43af8: add        x10, x10, #0xb88
0x0000000002b43afc: ldrb       w10, [x10]
0x0000000002b43b00: cmp        w10, #0
0x0000000002b43b04: mov        w10, #2
0x0000000002b43b08: csel       w10, w10, wzr, ne
0x0000000002b43b0c: str        w10, [x19]
0x0000000002b43b10: adrp       x10, #0x4bcd000
0x0000000002b43b14: ldr        d0, [x10, #0xed0]
0x0000000002b43b18: stur       d0, [x19, #4]
0x0000000002b43b1c: mov        w10, #1
0x0000000002b43b20: strb       w10, [x19, #0xc]
0x0000000002b43b24: adrp       x10, #0x6147000
0x0000000002b43b28: add        x10, x10, #0xeb0
0x0000000002b43b2c: b          #0x2b43bb8
0x0000000002b43b30: adrp       x8, #0x6168000
0x0000000002b43b34: ldrb       w8, [x8, #0xb80]
0x0000000002b43b38: cmp        w8, #1
0x0000000002b43b3c: b.ne       #0x2b43c14
0x0000000002b43b40: mov        x0, x21
0x0000000002b43b44: bl         #0x3e79b80
0x0000000002b43b48: mov        w8, #1
0x0000000002b43b4c: cbz        x0, #0x2b43c4c
0x0000000002b43b50: ldr        w9, [x0, #0x868]
0x0000000002b43b54: cmp        w9, #2
0x0000000002b43b58: cinc       w8, w8, eq
0x0000000002b43b5c: b          #0x2b43c4c
0x0000000002b43b60: mov        w8, #0
0x0000000002b43b64: mov        w9, #0
0x0000000002b43b68: adrp       x10, #0x4bcf000
0x0000000002b43b6c: ldr        d0, [x10, #0xa40]
0x0000000002b43b70: str        d0, [x19]
0x0000000002b43b74: mov        w10, #3
0x0000000002b43b78: str        w10, [x19, #8]
0x0000000002b43b7c: strb       wzr, [x19, #0xc]
0x0000000002b43b80: adrp       x10, #0x60ec000
0x0000000002b43b84: add        x10, x10, #0x7f8
0x0000000002b43b88: ldr        w10, [x10]
0x0000000002b43b8c: scvtf      d0, w10
0x0000000002b43b90: b          #0x2b43c90
0x0000000002b43b94: mov        w8, #0
0x0000000002b43b98: mov        w9, #0
0x0000000002b43b9c: movi       v0.2s, #1
0x0000000002b43ba0: str        d0, [x19]
0x0000000002b43ba4: mov        w10, #5
0x0000000002b43ba8: str        w10, [x19, #8]
0x0000000002b43bac: strb       wzr, [x19, #0xc]
0x0000000002b43bb0: adrp       x10, #0x6147000
0x0000000002b43bb4: add        x10, x10, #0xe98
0x0000000002b43bb8: ldr        w10, [x10]
0x0000000002b43bbc: scvtf      d0, w10
0x0000000002b43bc0: adrp       x10, #0x4bce000
0x0000000002b43bc4: ldr        d1, [x10, #0xff8]
0x0000000002b43bc8: b          #0x2b43c0c
0x0000000002b43bcc: mov        w8, #0
0x0000000002b43bd0: mov        w9, #1
0x0000000002b43bd4: adrp       x10, #0x6168000
0x0000000002b43bd8: ldrb       w10, [x10, #0x9b8]
0x0000000002b43bdc: cmp        w10, #0
0x0000000002b43be0: adrp       x10, #0x614b000
0x0000000002b43be4: add        x10, x10, #0xd78
0x0000000002b43be8: ldr        w10, [x10]
0x0000000002b43bec: scvtf      d0, w10
0x0000000002b43bf0: mov        w10, #2
0x0000000002b43bf4: csel       w10, wzr, w10, ne
0x0000000002b43bf8: stp        w9, w10, [x19]
0x0000000002b43bfc: adrp       x10, #0x4bce000
0x0000000002b43c00: ldr        d1, [x10, #0xff8]
0x0000000002b43c04: str        w9, [x19, #8]
0x0000000002b43c08: strb       w9, [x19, #0xc]
0x0000000002b43c0c: fmul       d0, d0, d1
0x0000000002b43c10: b          #0x2b43c90
0x0000000002b43c14: adrp       x8, #0x6168000
0x0000000002b43c18: ldrb       w8, [x8, #0xb98]
0x0000000002b43c1c: tbz        w8, #0, #0x2b43c28
0x0000000002b43c20: mov        w8, #1
0x0000000002b43c24: b          #0x2b43c4c
0x0000000002b43c28: adrp       x8, #0x6108000
0x0000000002b43c2c: add        x8, x8, #0xb88
0x0000000002b43c30: ldrb       w8, [x8]
0x0000000002b43c34: tbz        w8, #0, #0x2b43c40
0x0000000002b43c38: mov        w8, #2
0x0000000002b43c3c: b          #0x2b43c4c
0x0000000002b43c40: adrp       x8, #0x6168000
0x0000000002b43c44: ldrb       w8, [x8, #0xb68]
0x0000000002b43c48: eor        w8, w8, #1
0x0000000002b43c4c: adrp       x9, #0x6168000
0x0000000002b43c50: ldrb       w9, [x9, #0x9b8]
0x0000000002b43c54: cmp        w9, #0
0x0000000002b43c58: mov        w9, #2
0x0000000002b43c5c: csel       w9, wzr, w9, ne
0x0000000002b43c60: stp        w8, w9, [x19]
0x0000000002b43c64: str        wzr, [x19, #8]
0x0000000002b43c68: mov        w8, #1
0x0000000002b43c6c: strb       w8, [x19, #0xc]
0x0000000002b43c70: adrp       x9, #0x614b000
0x0000000002b43c74: add        x9, x9, #0xd78
0x0000000002b43c78: ldr        w9, [x9]
0x0000000002b43c7c: scvtf      d0, w9
0x0000000002b43c80: adrp       x9, #0x4bce000
0x0000000002b43c84: ldr        d1, [x9, #0xff8]
0x0000000002b43c88: fmul       d0, d0, d1
0x0000000002b43c8c: mov        w9, #1
0x0000000002b43c90: str        d0, [x19, #0x28]
0x0000000002b43c94: strb       w8, [x19, #0x30]
0x0000000002b43c98: strb       w9, [x19, #0x31]
0x0000000002b43c9c: ldp        x29, x30, [sp, #0x20]
0x0000000002b43ca0: ldp        x20, x19, [sp, #0x10]
0x0000000002b43ca4: ldp        x22, x21, [sp], #0x30
0x0000000002b43ca8: ret        
0x0000000002b43cac: mov        x20, x0
0x0000000002b43cb0: ldrsb      w8, [x19, #0x27]
0x0000000002b43cb4: tbz        w8, #0x1f, #0x2b43cc0
0x0000000002b43cb8: ldr        x0, [x19, #0x10]
0x0000000002b43cbc: bl         #0x47e93a8
0x0000000002b43cc0: mov        x0, x20
0x0000000002b43cc4: bl         #0x4b97984
