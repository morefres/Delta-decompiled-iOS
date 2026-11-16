; instruction-faithful ARM64 fallback for RobloxLib::function_27e191c
0x00000000027e191c: sub        sp, sp, #0xb0
0x00000000027e1920: stp        x24, x23, [sp, #0x70]
0x00000000027e1924: stp        x22, x21, [sp, #0x80]
0x00000000027e1928: stp        x20, x19, [sp, #0x90]
0x00000000027e192c: stp        x29, x30, [sp, #0xa0]
0x00000000027e1930: add        x29, sp, #0xa0
0x00000000027e1934: ldrb       w8, [x0, #0xe0]
0x00000000027e1938: tbnz       w8, #0, #0x27e1b0c
0x00000000027e193c: mov        x21, x0
0x00000000027e1940: ldr        x8, [x0, #0x48]
0x00000000027e1944: cbz        x8, #0x27e1b0c
0x00000000027e1948: mov        x22, x2
0x00000000027e194c: mov        x20, x1
0x00000000027e1950: adrp       x8, #0x63dd000
0x00000000027e1954: add        x8, x8, #0xb38
0x00000000027e1958: ldarb      w8, [x8]
0x00000000027e195c: adrp       x19, #0x63dd000
0x00000000027e1960: tbz        w8, #0, #0x27e1b24
0x00000000027e1964: ldr        x0, [x19, #0xb30]
0x00000000027e1968: stur       x0, [x29, #-0x40]
0x00000000027e196c: mov        x1, #-1
0x00000000027e1970: bl         #0x47ade58
0x00000000027e1974: stur       x0, [x29, #-0x38]
0x00000000027e1978: adrp       x8, #0x65f0000
0x00000000027e197c: ldr        w0, [x8, #0x6a0]
0x00000000027e1980: bl         #0x47e85ac
0x00000000027e1984: mov        x19, x0
0x00000000027e1988: mov        w8, #1
0x00000000027e198c: strb       w8, [x21, #0xe0]
0x00000000027e1990: adrp       x8, #0x616f000
0x00000000027e1994: add        x8, x8, #0x338
0x00000000027e1998: ldrb       w8, [x8]
0x00000000027e199c: cmp        w8, #1
0x00000000027e19a0: b.ne       #0x27e19b0
0x00000000027e19a4: mov        x0, x21
0x00000000027e19a8: mov        x1, x20
0x00000000027e19ac: bl         #0x27e20d8
0x00000000027e19b0: ldr        x20, [x21, #0x18]
0x00000000027e19b4: cbz        x20, #0x27e1afc
0x00000000027e19b8: ldr        x8, [x21, #0x48]
0x00000000027e19bc: ldrsb      w9, [x8, #0xaf]
0x00000000027e19c0: tbnz       w9, #0x1f, #0x27e19d8
0x00000000027e19c4: ldur       q0, [x8, #0x98]
0x00000000027e19c8: str        q0, [sp, #0x40]
0x00000000027e19cc: ldur       x8, [x8, #0xa8]
0x00000000027e19d0: str        x8, [sp, #0x50]
0x00000000027e19d4: b          #0x27e19e8
0x00000000027e19d8: ldp        x1, x2, [x8, #0x98]
0x00000000027e19dc: add        x0, sp, #0x40
0x00000000027e19e0: bl         #0x23268
0x00000000027e19e4: ldr        x20, [x21, #0x18]
0x00000000027e19e8: cmp        w22, #0
0x00000000027e19ec: cset       w22, ne
0x00000000027e19f0: ldrsb      w8, [x21, #0xbf]
0x00000000027e19f4: tbnz       w8, #0x1f, #0x27e1a14
0x00000000027e19f8: cbz        w8, #0x27e1a34
0x00000000027e19fc: mov        w23, #0
0x00000000027e1a00: ldur       q0, [x21, #0xa8]
0x00000000027e1a04: str        q0, [sp, #0x20]
0x00000000027e1a08: ldur       x8, [x21, #0xb8]
0x00000000027e1a0c: str        x8, [sp, #0x30]
0x00000000027e1a10: b          #0x27e1a2c
0x00000000027e1a14: ldr        x2, [x21, #0xb0]
0x00000000027e1a18: cbz        x2, #0x27e1a34
0x00000000027e1a1c: ldur       x1, [x21, #0xa8]
0x00000000027e1a20: add        x0, sp, #0x20
0x00000000027e1a24: bl         #0x23268
0x00000000027e1a28: mov        w23, #0
0x00000000027e1a2c: mov        w8, #1
0x00000000027e1a30: b          #0x27e1a40
0x00000000027e1a34: mov        w8, #0
0x00000000027e1a38: strb       wzr, [sp, #0x20]
0x00000000027e1a3c: mov        w23, #1
0x00000000027e1a40: strb       w8, [sp, #0x38]
0x00000000027e1a44: ldrsb      w8, [sp, #0x57]
0x00000000027e1a48: tbnz       w8, #0x1f, #0x27e1a68
0x00000000027e1a4c: cbz        w8, #0x27e1a88
0x00000000027e1a50: mov        w21, #0
0x00000000027e1a54: ldr        q0, [sp, #0x40]
0x00000000027e1a58: str        q0, [sp]
0x00000000027e1a5c: ldr        x8, [sp, #0x50]
0x00000000027e1a60: str        x8, [sp, #0x10]
0x00000000027e1a64: b          #0x27e1a80
0x00000000027e1a68: ldr        x2, [sp, #0x48]
0x00000000027e1a6c: cbz        x2, #0x27e1a88
0x00000000027e1a70: ldr        x1, [sp, #0x40]
0x00000000027e1a74: mov        x0, sp
0x00000000027e1a78: bl         #0x23268
0x00000000027e1a7c: mov        w21, #0
0x00000000027e1a80: mov        w8, #1
0x00000000027e1a84: b          #0x27e1a94
0x00000000027e1a88: mov        w8, #0
0x00000000027e1a8c: strb       wzr, [sp]
0x00000000027e1a90: mov        w21, #1
0x00000000027e1a94: strb       w8, [sp, #0x18]
0x00000000027e1a98: ldr        x8, [x20]
0x00000000027e1a9c: ldr        x8, [x8, #0xb0]
0x00000000027e1aa0: add        x2, sp, #0x20
0x00000000027e1aa4: mov        x3, sp
0x00000000027e1aa8: mov        x0, x20
0x00000000027e1aac: mov        x1, x22
0x00000000027e1ab0: blr        x8
0x00000000027e1ab4: ldrb       w8, [sp, #0x18]
0x00000000027e1ab8: cmp        w8, #1
0x00000000027e1abc: b.ne       #0x27e1ad0
0x00000000027e1ac0: ldrsb      w8, [sp, #0x17]
0x00000000027e1ac4: tbz        w8, #0x1f, #0x27e1ad0
0x00000000027e1ac8: ldr        x0, [sp]
0x00000000027e1acc: bl         #0x47e93a8
0x00000000027e1ad0: ldrb       w8, [sp, #0x38]
0x00000000027e1ad4: cmp        w8, #1
0x00000000027e1ad8: b.ne       #0x27e1aec
0x00000000027e1adc: ldrsb      w8, [sp, #0x37]
0x00000000027e1ae0: tbz        w8, #0x1f, #0x27e1aec
0x00000000027e1ae4: ldr        x0, [sp, #0x20]
0x00000000027e1ae8: bl         #0x47e93a8
0x00000000027e1aec: ldrsb      w8, [sp, #0x57]
0x00000000027e1af0: tbz        w8, #0x1f, #0x27e1afc
0x00000000027e1af4: ldr        x0, [sp, #0x40]
0x00000000027e1af8: bl         #0x47e93a8
0x00000000027e1afc: mov        x0, x19
0x00000000027e1b00: bl         #0x47e85ac
0x00000000027e1b04: sub        x0, x29, #0x40
0x00000000027e1b08: bl         #0x4f42c8
0x00000000027e1b0c: ldp        x29, x30, [sp, #0xa0]
0x00000000027e1b10: ldp        x20, x19, [sp, #0x90]
0x00000000027e1b14: ldp        x22, x21, [sp, #0x80]
0x00000000027e1b18: ldp        x24, x23, [sp, #0x70]
0x00000000027e1b1c: add        sp, sp, #0xb0
0x00000000027e1b20: ret        
0x00000000027e1b24: adrp       x0, #0x63dd000
0x00000000027e1b28: add        x0, x0, #0xb38
0x00000000027e1b2c: bl         #0x428c
0x00000000027e1b30: cbz        w0, #0x27e1964
0x00000000027e1b34: adrp       x0, #0x523d000
0x00000000027e1b38: add        x0, x0, #0x10f
0x00000000027e1b3c: adrp       x1, #0x53f0000
0x00000000027e1b40: add        x1, x1, #0x478
0x00000000027e1b44: mov        w2, #0x9e4d
0x00000000027e1b48: movk       w2, #0x1f, lsl #16
0x00000000027e1b4c: mov        w3, #0
0x00000000027e1b50: mov        w4, #0xff
0x00000000027e1b54: bl         #0x47ac990
0x00000000027e1b58: str        x0, [x19, #0xb30]
0x00000000027e1b5c: adrp       x0, #0x63dd000
0x00000000027e1b60: add        x0, x0, #0xb38
0x00000000027e1b64: bl         #0x43e8
0x00000000027e1b68: b          #0x27e1964
0x00000000027e1b6c: mov        x20, x0
0x00000000027e1b70: adrp       x0, #0x63dd000
0x00000000027e1b74: add        x0, x0, #0xb38
0x00000000027e1b78: bl         #0x4450
0x00000000027e1b7c: b          #0x27e1c10
0x00000000027e1b80: mov        x20, x0
0x00000000027e1b84: b          #0x27e1bc0
0x00000000027e1b88: mov        x20, x0
0x00000000027e1b8c: b          #0x27e1be0
0x00000000027e1b90: b          #0x27e1b94
0x00000000027e1b94: mov        x20, x0
0x00000000027e1b98: b          #0x27e1bf0
0x00000000027e1b9c: mov        x20, x0
0x00000000027e1ba0: ldrb       w8, [sp, #0x18]
0x00000000027e1ba4: ldrb       w9, [sp, #0x17]
0x00000000027e1ba8: sxtb       w9, w9
0x00000000027e1bac: cmp        w9, #0
0x00000000027e1bb0: csel       w8, wzr, w8, ge
0x00000000027e1bb4: cbz        w8, #0x27e1bc0
0x00000000027e1bb8: ldr        x0, [sp]
0x00000000027e1bbc: bl         #0x47e93a8
0x00000000027e1bc0: ldrb       w8, [sp, #0x38]
0x00000000027e1bc4: ldrb       w9, [sp, #0x37]
0x00000000027e1bc8: sxtb       w9, w9
0x00000000027e1bcc: cmp        w9, #0
0x00000000027e1bd0: csel       w8, wzr, w8, ge
0x00000000027e1bd4: cbz        w8, #0x27e1be0
0x00000000027e1bd8: ldr        x0, [sp, #0x20]
0x00000000027e1bdc: bl         #0x47e93a8
0x00000000027e1be0: ldrsb      w8, [sp, #0x57]
0x00000000027e1be4: tbz        w8, #0x1f, #0x27e1bf0
0x00000000027e1be8: ldr        x0, [sp, #0x40]
0x00000000027e1bec: bl         #0x47e93a8
0x00000000027e1bf0: mov        x0, x19
0x00000000027e1bf4: bl         #0x47e85ac
0x00000000027e1bf8: b          #0x27e1c08
0x00000000027e1bfc: bl         #0x18bd8
0x00000000027e1c00: bl         #0x18bd8
0x00000000027e1c04: mov        x20, x0
0x00000000027e1c08: sub        x0, x29, #0x40
0x00000000027e1c0c: bl         #0x4f42c8
0x00000000027e1c10: mov        x0, x20
0x00000000027e1c14: bl         #0x4b97984
