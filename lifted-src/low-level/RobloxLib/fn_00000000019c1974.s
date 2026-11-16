; instruction-faithful ARM64 fallback for RobloxLib::function_19c1974
0x00000000019c1974: sub        sp, sp, #0xe0
0x00000000019c1978: stp        x22, x21, [sp, #0xb0]
0x00000000019c197c: stp        x20, x19, [sp, #0xc0]
0x00000000019c1980: stp        x29, x30, [sp, #0xd0]
0x00000000019c1984: add        x29, sp, #0xd0
0x00000000019c1988: mov        x20, x2
0x00000000019c198c: mov        x19, x0
0x00000000019c1990: sub        x8, x29, #0x58
0x00000000019c1994: mov        x0, x1
0x00000000019c1998: bl         #0x19c1638
0x00000000019c199c: ldursb     w8, [x29, #-0x41]
0x00000000019c19a0: tbnz       w8, #0x1f, #0x19c19bc
0x00000000019c19a4: cbz        w8, #0x19c1be8
0x00000000019c19a8: ldur       q0, [x29, #-0x58]
0x00000000019c19ac: str        q0, [sp, #0x40]
0x00000000019c19b0: ldur       x8, [x29, #-0x48]
0x00000000019c19b4: str        x8, [sp, #0x50]
0x00000000019c19b8: b          #0x19c19d0
0x00000000019c19bc: ldur       x2, [x29, #-0x50]
0x00000000019c19c0: cbz        x2, #0x19c1bd8
0x00000000019c19c4: ldur       x1, [x29, #-0x58]
0x00000000019c19c8: add        x0, sp, #0x40
0x00000000019c19cc: bl         #0x23268
0x00000000019c19d0: ldrsb      w8, [x20, #0x17]
0x00000000019c19d4: tbnz       w8, #0x1f, #0x19c19ec
0x00000000019c19d8: ldr        q0, [x20]
0x00000000019c19dc: str        q0, [sp, #0x20]
0x00000000019c19e0: ldr        x8, [x20, #0x10]
0x00000000019c19e4: str        x8, [sp, #0x30]
0x00000000019c19e8: b          #0x19c19f8
0x00000000019c19ec: ldp        x1, x2, [x20]
0x00000000019c19f0: add        x0, sp, #0x20
0x00000000019c19f4: bl         #0x23268
0x00000000019c19f8: ldrsb      w8, [sp, #0x57]
0x00000000019c19fc: tbnz       w8, #0x1f, #0x19c1a14
0x00000000019c1a00: ldr        q0, [sp, #0x40]
0x00000000019c1a04: stur       q0, [x29, #-0x40]
0x00000000019c1a08: ldr        x8, [sp, #0x50]
0x00000000019c1a0c: stur       x8, [x29, #-0x30]
0x00000000019c1a10: b          #0x19c1a20
0x00000000019c1a14: ldp        x1, x2, [sp, #0x40]
0x00000000019c1a18: sub        x0, x29, #0x40
0x00000000019c1a1c: bl         #0x23268
0x00000000019c1a20: sub        x0, x29, #0x40
0x00000000019c1a24: add        x1, sp, #0x20
0x00000000019c1a28: bl         #0x481a91c
0x00000000019c1a2c: ldrsb      w8, [x0, #0x17]
0x00000000019c1a30: tbnz       w8, #0x1f, #0x19c1a48
0x00000000019c1a34: ldr        q0, [x0]
0x00000000019c1a38: ldr        x8, [x0, #0x10]
0x00000000019c1a3c: str        x8, [sp, #0x70]
0x00000000019c1a40: str        q0, [sp, #0x60]
0x00000000019c1a44: b          #0x19c1a54
0x00000000019c1a48: ldp        x1, x2, [x0]
0x00000000019c1a4c: add        x0, sp, #0x60
0x00000000019c1a50: bl         #0x23268
0x00000000019c1a54: ldursb     w8, [x29, #-0x29]
0x00000000019c1a58: tbz        w8, #0x1f, #0x19c1a64
0x00000000019c1a5c: ldur       x0, [x29, #-0x40]
0x00000000019c1a60: bl         #0x47e93a8
0x00000000019c1a64: ldrsb      w8, [sp, #0x37]
0x00000000019c1a68: tbz        w8, #0x1f, #0x19c1a74
0x00000000019c1a6c: ldr        x0, [sp, #0x20]
0x00000000019c1a70: bl         #0x47e93a8
0x00000000019c1a74: ldrsb      w8, [sp, #0x57]
0x00000000019c1a78: tbz        w8, #0x1f, #0x19c1a84
0x00000000019c1a7c: ldr        x0, [sp, #0x40]
0x00000000019c1a80: bl         #0x47e93a8
0x00000000019c1a84: add        x8, sp, #0x40
0x00000000019c1a88: add        x0, sp, #0x60
0x00000000019c1a8c: bl         #0x481b2d0
0x00000000019c1a90: ldrsb      w8, [sp, #0x57]
0x00000000019c1a94: tbnz       w8, #0x1f, #0x19c1aac
0x00000000019c1a98: ldr        q0, [sp, #0x40]
0x00000000019c1a9c: stur       q0, [x29, #-0x40]
0x00000000019c1aa0: ldr        x8, [sp, #0x50]
0x00000000019c1aa4: stur       x8, [x29, #-0x30]
0x00000000019c1aa8: b          #0x19c1ac8
0x00000000019c1aac: ldp        x1, x2, [sp, #0x40]
0x00000000019c1ab0: sub        x0, x29, #0x40
0x00000000019c1ab4: bl         #0x23268
0x00000000019c1ab8: ldrsb      w8, [sp, #0x57]
0x00000000019c1abc: tbz        w8, #0x1f, #0x19c1ac8
0x00000000019c1ac0: ldr        x0, [sp, #0x40]
0x00000000019c1ac4: bl         #0x47e93a8
0x00000000019c1ac8: ldurb      w9, [x29, #-0x29]
0x00000000019c1acc: sxtb       w8, w9
0x00000000019c1ad0: ldp        x10, x11, [x29, #-0x40]
0x00000000019c1ad4: add        x11, x10, x11
0x00000000019c1ad8: sub        x12, x29, #0x40
0x00000000019c1adc: add        x9, x12, x9
0x00000000019c1ae0: cmp        w8, #0
0x00000000019c1ae4: csel       x20, x11, x9, lt
0x00000000019c1ae8: csel       x21, x10, x12, lt
0x00000000019c1aec: cmp        x21, x20
0x00000000019c1af0: b.eq       #0x19c1b0c
0x00000000019c1af4: ldrsb      w0, [x21]
0x00000000019c1af8: bl         #0x4b98650
0x00000000019c1afc: strb       w0, [x21], #1
0x00000000019c1b00: cmp        x21, x20
0x00000000019c1b04: b.ne       #0x19c1af4
0x00000000019c1b08: ldurb      w8, [x29, #-0x29]
0x00000000019c1b0c: tbnz       w8, #7, #0x19c1b48
0x00000000019c1b10: and        w8, w8, #0xff
0x00000000019c1b14: cmp        w8, #4
0x00000000019c1b18: b.eq       #0x19c1b90
0x00000000019c1b1c: cmp        w8, #5
0x00000000019c1b20: b.ne       #0x19c1ba8
0x00000000019c1b24: ldur       w8, [x29, #-0x40]
0x00000000019c1b28: ldurb      w9, [x29, #-0x3c]
0x00000000019c1b2c: mov        w10, #0x682e
0x00000000019c1b30: movk       w10, #0x6d74, lsl #16
0x00000000019c1b34: cmp        w8, w10
0x00000000019c1b38: mov        w8, #0x6c
0x00000000019c1b3c: ccmp       w9, w8, #0, eq
0x00000000019c1b40: b.ne       #0x19c1ba8
0x00000000019c1b44: b          #0x19c1bfc
0x00000000019c1b48: ldur       x8, [x29, #-0x38]
0x00000000019c1b4c: cmp        x8, #4
0x00000000019c1b50: b.eq       #0x19c1b88
0x00000000019c1b54: cmp        x8, #5
0x00000000019c1b58: b.ne       #0x19c1ba8
0x00000000019c1b5c: ldur       x9, [x29, #-0x40]
0x00000000019c1b60: ldr        w10, [x9]
0x00000000019c1b64: ldrb       w9, [x9, #4]
0x00000000019c1b68: mov        w11, #0x682e
0x00000000019c1b6c: movk       w11, #0x6d74, lsl #16
0x00000000019c1b70: cmp        w10, w11
0x00000000019c1b74: mov        w10, #0x6c
0x00000000019c1b78: ccmp       w9, w10, #0, eq
0x00000000019c1b7c: b.eq       #0x19c1bfc
0x00000000019c1b80: cmp        x8, #4
0x00000000019c1b84: b.ne       #0x19c1ba8
0x00000000019c1b88: ldur       x8, [x29, #-0x40]
0x00000000019c1b8c: b          #0x19c1b94
0x00000000019c1b90: sub        x8, x29, #0x40
0x00000000019c1b94: ldr        w8, [x8]
0x00000000019c1b98: mov        w9, #0x682e
0x00000000019c1b9c: movk       w9, #0x6d74, lsl #16
0x00000000019c1ba0: cmp        w8, w9
0x00000000019c1ba4: b.eq       #0x19c1bfc
0x00000000019c1ba8: adrp       x1, #0x5359000
0x00000000019c1bac: add        x1, x1, #0x34a
0x00000000019c1bb0: mov        w0, #3
0x00000000019c1bb4: bl         #0x41f5574
0x00000000019c1bb8: ldursb     w8, [x29, #-0x29]
0x00000000019c1bbc: tbz        w8, #0x1f, #0x19c1bc8
0x00000000019c1bc0: ldur       x0, [x29, #-0x40]
0x00000000019c1bc4: bl         #0x47e93a8
0x00000000019c1bc8: ldrsb      w8, [sp, #0x77]
0x00000000019c1bcc: tbz        w8, #0x1f, #0x19c1bd8
0x00000000019c1bd0: ldr        x0, [sp, #0x60]
0x00000000019c1bd4: bl         #0x47e93a8
0x00000000019c1bd8: ldursb     w8, [x29, #-0x41]
0x00000000019c1bdc: tbz        w8, #0x1f, #0x19c1be8
0x00000000019c1be0: ldur       x0, [x29, #-0x58]
0x00000000019c1be4: bl         #0x47e93a8
0x00000000019c1be8: ldp        x29, x30, [sp, #0xd0]
0x00000000019c1bec: ldp        x20, x19, [sp, #0xc0]
0x00000000019c1bf0: ldp        x22, x21, [sp, #0xb0]
0x00000000019c1bf4: add        sp, sp, #0xe0
0x00000000019c1bf8: ret        
0x00000000019c1bfc: adrp       x0, #0x52fb000
0x00000000019c1c00: add        x0, x0, #0x788
0x00000000019c1c04: add        x8, sp, #0x40
0x00000000019c1c08: add        x1, sp, #0x60
0x00000000019c1c0c: bl         #0x4b983c8
0x00000000019c1c10: mov        x0, x19
0x00000000019c1c14: bl         #0x3e79b80
0x00000000019c1c18: cbz        x0, #0x19c1c58
0x00000000019c1c1c: add        x0, x0, #0x1f0
0x00000000019c1c20: bl         #0x4cf4f4
0x00000000019c1c24: cbz        x0, #0x19c1c58
0x00000000019c1c28: ldr        q0, [sp, #0x40]
0x00000000019c1c2c: str        q0, [sp]
0x00000000019c1c30: ldr        x8, [sp, #0x50]
0x00000000019c1c34: str        x8, [sp, #0x10]
0x00000000019c1c38: stp        xzr, xzr, [sp, #0x48]
0x00000000019c1c3c: str        xzr, [sp, #0x40]
0x00000000019c1c40: mov        x1, sp
0x00000000019c1c44: bl         #0x2187804
0x00000000019c1c48: ldrsb      w8, [sp, #0x17]
0x00000000019c1c4c: tbz        w8, #0x1f, #0x19c1c58
0x00000000019c1c50: ldr        x0, [sp]
0x00000000019c1c54: bl         #0x47e93a8
0x00000000019c1c58: ldrsb      w8, [sp, #0x57]
0x00000000019c1c5c: tbz        w8, #0x1f, #0x19c1bb8
0x00000000019c1c60: ldr        x0, [sp, #0x40]
0x00000000019c1c64: bl         #0x47e93a8
0x00000000019c1c68: b          #0x19c1bb8
0x00000000019c1c6c: mov        x19, x0
0x00000000019c1c70: ldrsb      w8, [sp, #0x17]
0x00000000019c1c74: tbz        w8, #0x1f, #0x19c1cb8
0x00000000019c1c78: ldr        x0, [sp]
0x00000000019c1c7c: bl         #0x47e93a8
0x00000000019c1c80: b          #0x19c1cb8
0x00000000019c1c84: b          #0x19c1d0c
0x00000000019c1c88: mov        x19, x0
0x00000000019c1c8c: ldrsb      w8, [sp, #0x57]
0x00000000019c1c90: tbz        w8, #0x1f, #0x19c1d20
0x00000000019c1c94: ldr        x0, [sp, #0x40]
0x00000000019c1c98: b          #0x19c1d1c
0x00000000019c1c9c: mov        x19, x0
0x00000000019c1ca0: b          #0x19c1cec
0x00000000019c1ca4: mov        x19, x0
0x00000000019c1ca8: b          #0x19c1cfc
0x00000000019c1cac: mov        x19, x0
0x00000000019c1cb0: b          #0x19c1d30
0x00000000019c1cb4: mov        x19, x0
0x00000000019c1cb8: ldrsb      w8, [sp, #0x57]
0x00000000019c1cbc: tbz        w8, #0x1f, #0x19c1d10
0x00000000019c1cc0: ldr        x0, [sp, #0x40]
0x00000000019c1cc4: bl         #0x47e93a8
0x00000000019c1cc8: b          #0x19c1d10
0x00000000019c1ccc: b          #0x19c1d0c
0x00000000019c1cd0: mov        x19, x0
0x00000000019c1cd4: b          #0x19c1d20
0x00000000019c1cd8: mov        x19, x0
0x00000000019c1cdc: ldursb     w8, [x29, #-0x29]
0x00000000019c1ce0: tbz        w8, #0x1f, #0x19c1cec
0x00000000019c1ce4: ldur       x0, [x29, #-0x40]
0x00000000019c1ce8: bl         #0x47e93a8
0x00000000019c1cec: ldrsb      w8, [sp, #0x37]
0x00000000019c1cf0: tbz        w8, #0x1f, #0x19c1cfc
0x00000000019c1cf4: ldr        x0, [sp, #0x20]
0x00000000019c1cf8: bl         #0x47e93a8
0x00000000019c1cfc: ldrsb      w8, [sp, #0x57]
0x00000000019c1d00: tbz        w8, #0x1f, #0x19c1d30
0x00000000019c1d04: ldr        x0, [sp, #0x40]
0x00000000019c1d08: b          #0x19c1d2c
0x00000000019c1d0c: mov        x19, x0
0x00000000019c1d10: ldursb     w8, [x29, #-0x29]
0x00000000019c1d14: tbz        w8, #0x1f, #0x19c1d20
0x00000000019c1d18: ldur       x0, [x29, #-0x40]
0x00000000019c1d1c: bl         #0x47e93a8
0x00000000019c1d20: ldrsb      w8, [sp, #0x77]
0x00000000019c1d24: tbz        w8, #0x1f, #0x19c1d30
0x00000000019c1d28: ldr        x0, [sp, #0x60]
0x00000000019c1d2c: bl         #0x47e93a8
0x00000000019c1d30: ldursb     w8, [x29, #-0x41]
0x00000000019c1d34: tbz        w8, #0x1f, #0x19c1d40
0x00000000019c1d38: ldur       x0, [x29, #-0x58]
0x00000000019c1d3c: bl         #0x47e93a8
0x00000000019c1d40: mov        x0, x19
0x00000000019c1d44: bl         #0x4b97984
