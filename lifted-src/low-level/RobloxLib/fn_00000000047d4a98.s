; instruction-faithful ARM64 fallback for RobloxLib::function_47d4a98
0x00000000047d4a98: sub        sp, sp, #0xb0
0x00000000047d4a9c: stp        x22, x21, [sp, #0x80]
0x00000000047d4aa0: stp        x20, x19, [sp, #0x90]
0x00000000047d4aa4: stp        x29, x30, [sp, #0xa0]
0x00000000047d4aa8: add        x29, sp, #0xa0
0x00000000047d4aac: mov        x20, x1
0x00000000047d4ab0: mov        x21, x0
0x00000000047d4ab4: mov        x19, x8
0x00000000047d4ab8: bl         #0x30856b8
0x00000000047d4abc: tbnz       w0, #0, #0x47d4af0
0x00000000047d4ac0: sub        x8, x29, #0x40
0x00000000047d4ac4: mov        x0, x21
0x00000000047d4ac8: mov        x1, x20
0x00000000047d4acc: bl         #0x47d5160
0x00000000047d4ad0: ldrsb      w8, [x21, #0x17]
0x00000000047d4ad4: tbz        w8, #0x1f, #0x47d4ae0
0x00000000047d4ad8: ldr        x0, [x21]
0x00000000047d4adc: bl         #0x47e93a8
0x00000000047d4ae0: ldur       q0, [x29, #-0x40]
0x00000000047d4ae4: str        q0, [x21]
0x00000000047d4ae8: ldur       x8, [x29, #-0x30]
0x00000000047d4aec: str        x8, [x21, #0x10]
0x00000000047d4af0: stp        xzr, xzr, [sp, #0x40]
0x00000000047d4af4: str        xzr, [sp, #0x50]
0x00000000047d4af8: mov        x0, x21
0x00000000047d4afc: bl         #0x47d551c
0x00000000047d4b00: tbnz       w0, #0, #0x47d4bf0
0x00000000047d4b04: mov        x0, x21
0x00000000047d4b08: bl         #0x2351620
0x00000000047d4b0c: cbz        w0, #0x47d4bf0
0x00000000047d4b10: add        x8, sp, #8
0x00000000047d4b14: mov        x0, x21
0x00000000047d4b18: bl         #0x481b8ec
0x00000000047d4b1c: ldrsb      w8, [sp, #0x1f]
0x00000000047d4b20: tbnz       w8, #0x1f, #0x47d4b38
0x00000000047d4b24: ldur       q0, [sp, #8]
0x00000000047d4b28: stur       q0, [x29, #-0x40]
0x00000000047d4b2c: ldr        x8, [sp, #0x18]
0x00000000047d4b30: stur       x8, [x29, #-0x30]
0x00000000047d4b34: b          #0x47d4b44
0x00000000047d4b38: ldp        x1, x2, [sp, #8]
0x00000000047d4b3c: sub        x0, x29, #0x40
0x00000000047d4b40: bl         #0x23268
0x00000000047d4b44: sub        x0, x29, #0x40
0x00000000047d4b48: add        x1, sp, #0x40
0x00000000047d4b4c: bl         #0x481a91c
0x00000000047d4b50: ldrsb      w8, [x0, #0x17]
0x00000000047d4b54: tbnz       w8, #0x1f, #0x47d4b6c
0x00000000047d4b58: ldr        q0, [x0]
0x00000000047d4b5c: ldr        x8, [x0, #0x10]
0x00000000047d4b60: str        x8, [sp, #0x30]
0x00000000047d4b64: str        q0, [sp, #0x20]
0x00000000047d4b68: b          #0x47d4b78
0x00000000047d4b6c: ldp        x1, x2, [x0]
0x00000000047d4b70: add        x0, sp, #0x20
0x00000000047d4b74: bl         #0x23268
0x00000000047d4b78: ldursb     w8, [x29, #-0x29]
0x00000000047d4b7c: tbz        w8, #0x1f, #0x47d4b88
0x00000000047d4b80: ldur       x0, [x29, #-0x40]
0x00000000047d4b84: bl         #0x47e93a8
0x00000000047d4b88: ldrsb      w8, [sp, #0x57]
0x00000000047d4b8c: tbz        w8, #0x1f, #0x47d4b98
0x00000000047d4b90: ldr        x0, [sp, #0x40]
0x00000000047d4b94: bl         #0x47e93a8
0x00000000047d4b98: ldr        q0, [sp, #0x20]
0x00000000047d4b9c: str        q0, [sp, #0x40]
0x00000000047d4ba0: ldr        x8, [sp, #0x30]
0x00000000047d4ba4: str        x8, [sp, #0x50]
0x00000000047d4ba8: strb       wzr, [sp, #0x37]
0x00000000047d4bac: strb       wzr, [sp, #0x20]
0x00000000047d4bb0: ldrsb      w8, [sp, #0x1f]
0x00000000047d4bb4: tbz        w8, #0x1f, #0x47d4bc0
0x00000000047d4bb8: ldr        x0, [sp, #8]
0x00000000047d4bbc: bl         #0x47e93a8
0x00000000047d4bc0: sub        x8, x29, #0x40
0x00000000047d4bc4: mov        x0, x21
0x00000000047d4bc8: bl         #0x481b894
0x00000000047d4bcc: ldrsb      w8, [x21, #0x17]
0x00000000047d4bd0: tbz        w8, #0x1f, #0x47d4bdc
0x00000000047d4bd4: ldr        x0, [x21]
0x00000000047d4bd8: bl         #0x47e93a8
0x00000000047d4bdc: ldur       q0, [x29, #-0x40]
0x00000000047d4be0: str        q0, [x21]
0x00000000047d4be4: ldur       x8, [x29, #-0x30]
0x00000000047d4be8: str        x8, [x21, #0x10]
0x00000000047d4bec: b          #0x47d4af8
0x00000000047d4bf0: add        x8, sp, #0x20
0x00000000047d4bf4: mov        x0, x21
0x00000000047d4bf8: mov        x1, x20
0x00000000047d4bfc: bl         #0x47d6a44
0x00000000047d4c00: add        x8, sp, #8
0x00000000047d4c04: add        x0, sp, #0x40
0x00000000047d4c08: bl         #0x481c2f8
0x00000000047d4c0c: ldrsb      w8, [sp, #0x37]
0x00000000047d4c10: tbnz       w8, #0x1f, #0x47d4c28
0x00000000047d4c14: ldr        q0, [sp, #0x20]
0x00000000047d4c18: stur       q0, [x29, #-0x40]
0x00000000047d4c1c: ldr        x8, [sp, #0x30]
0x00000000047d4c20: stur       x8, [x29, #-0x30]
0x00000000047d4c24: b          #0x47d4c34
0x00000000047d4c28: ldp        x1, x2, [sp, #0x20]
0x00000000047d4c2c: sub        x0, x29, #0x40
0x00000000047d4c30: bl         #0x23268
0x00000000047d4c34: sub        x0, x29, #0x40
0x00000000047d4c38: add        x1, sp, #8
0x00000000047d4c3c: bl         #0x481a91c
0x00000000047d4c40: ldrsb      w8, [x0, #0x17]
0x00000000047d4c44: tbnz       w8, #0x1f, #0x47d4c5c
0x00000000047d4c48: ldr        q0, [x0]
0x00000000047d4c4c: ldr        x8, [x0, #0x10]
0x00000000047d4c50: str        x8, [x19, #0x10]
0x00000000047d4c54: str        q0, [x19]
0x00000000047d4c58: b          #0x47d4c68
0x00000000047d4c5c: ldp        x1, x2, [x0]
0x00000000047d4c60: mov        x0, x19
0x00000000047d4c64: bl         #0x23268
0x00000000047d4c68: ldursb     w8, [x29, #-0x29]
0x00000000047d4c6c: tbz        w8, #0x1f, #0x47d4c78
0x00000000047d4c70: ldur       x0, [x29, #-0x40]
0x00000000047d4c74: bl         #0x47e93a8
0x00000000047d4c78: ldrsb      w8, [sp, #0x1f]
0x00000000047d4c7c: tbz        w8, #0x1f, #0x47d4c88
0x00000000047d4c80: ldr        x0, [sp, #8]
0x00000000047d4c84: bl         #0x47e93a8
0x00000000047d4c88: ldrsb      w8, [sp, #0x37]
0x00000000047d4c8c: tbz        w8, #0x1f, #0x47d4c98
0x00000000047d4c90: ldr        x0, [sp, #0x20]
0x00000000047d4c94: bl         #0x47e93a8
0x00000000047d4c98: ldrsb      w8, [sp, #0x57]
0x00000000047d4c9c: tbz        w8, #0x1f, #0x47d4ca8
0x00000000047d4ca0: ldr        x0, [sp, #0x40]
0x00000000047d4ca4: bl         #0x47e93a8
0x00000000047d4ca8: ldp        x29, x30, [sp, #0xa0]
0x00000000047d4cac: ldp        x20, x19, [sp, #0x90]
0x00000000047d4cb0: ldp        x22, x21, [sp, #0x80]
0x00000000047d4cb4: add        sp, sp, #0xb0
0x00000000047d4cb8: ret        
0x00000000047d4cbc: mov        x19, x0
0x00000000047d4cc0: b          #0x47d4ce4
0x00000000047d4cc4: mov        x19, x0
0x00000000047d4cc8: b          #0x47d4cf4
0x00000000047d4ccc: b          #0x47d4d3c
0x00000000047d4cd0: mov        x19, x0
0x00000000047d4cd4: ldursb     w8, [x29, #-0x29]
0x00000000047d4cd8: tbz        w8, #0x1f, #0x47d4ce4
0x00000000047d4cdc: ldur       x0, [x29, #-0x40]
0x00000000047d4ce0: bl         #0x47e93a8
0x00000000047d4ce4: ldrsb      w8, [sp, #0x1f]
0x00000000047d4ce8: tbz        w8, #0x1f, #0x47d4cf4
0x00000000047d4cec: ldr        x0, [sp, #8]
0x00000000047d4cf0: bl         #0x47e93a8
0x00000000047d4cf4: ldrsb      w8, [sp, #0x37]
0x00000000047d4cf8: tbz        w8, #0x1f, #0x47d4d40
0x00000000047d4cfc: ldr        x0, [sp, #0x20]
0x00000000047d4d00: b          #0x47d4d34
0x00000000047d4d04: mov        x19, x0
0x00000000047d4d08: b          #0x47d4d28
0x00000000047d4d0c: b          #0x47d4d3c
0x00000000047d4d10: b          #0x47d4d3c
0x00000000047d4d14: mov        x19, x0
0x00000000047d4d18: ldursb     w8, [x29, #-0x29]
0x00000000047d4d1c: tbz        w8, #0x1f, #0x47d4d28
0x00000000047d4d20: ldur       x0, [x29, #-0x40]
0x00000000047d4d24: bl         #0x47e93a8
0x00000000047d4d28: ldrsb      w8, [sp, #0x1f]
0x00000000047d4d2c: tbz        w8, #0x1f, #0x47d4d40
0x00000000047d4d30: ldr        x0, [sp, #8]
0x00000000047d4d34: bl         #0x47e93a8
0x00000000047d4d38: b          #0x47d4d40
0x00000000047d4d3c: mov        x19, x0
0x00000000047d4d40: ldrsb      w8, [sp, #0x57]
0x00000000047d4d44: tbz        w8, #0x1f, #0x47d4d50
0x00000000047d4d48: ldr        x0, [sp, #0x40]
0x00000000047d4d4c: bl         #0x47e93a8
0x00000000047d4d50: mov        x0, x19
0x00000000047d4d54: bl         #0x4b97984
