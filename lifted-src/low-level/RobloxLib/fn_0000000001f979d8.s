; instruction-faithful ARM64 fallback for RobloxLib::function_1f979d8
0x0000000001f979d8: sub        sp, sp, #0x80
0x0000000001f979dc: stp        x22, x21, [sp, #0x50]
0x0000000001f979e0: stp        x20, x19, [sp, #0x60]
0x0000000001f979e4: stp        x29, x30, [sp, #0x70]
0x0000000001f979e8: add        x29, sp, #0x70
0x0000000001f979ec: mov        x19, x1
0x0000000001f979f0: mov        x20, x0
0x0000000001f979f4: adrp       x22, #0x6147000
0x0000000001f979f8: ldrb       w8, [x22, #0x98]
0x0000000001f979fc: cmp        w8, #1
0x0000000001f97a00: b.ne       #0x1f97a0c
0x0000000001f97a04: ldrb       w8, [x20, #0xf8]
0x0000000001f97a08: tbz        w8, #0, #0x1f97aac
0x0000000001f97a0c: tbz        w19, #0, #0x1f97a9c
0x0000000001f97a10: adrp       x8, #0x6147000
0x0000000001f97a14: ldrb       w0, [x8, #0x1b8]
0x0000000001f97a18: mov        x21, sp
0x0000000001f97a1c: mov        x8, sp
0x0000000001f97a20: bl         #0x1f97e34
0x0000000001f97a24: ldrb       w8, [sp, #0x48]
0x0000000001f97a28: tbz        w8, #0, #0x1f97acc
0x0000000001f97a2c: mov        w8, #1
0x0000000001f97a30: strb       w8, [x20, #0xb8]
0x0000000001f97a34: add        x0, x20, #0xc0
0x0000000001f97a38: add        x1, x21, #0x20
0x0000000001f97a3c: bl         #0x4b97d5c
0x0000000001f97a40: ldr        w8, [sp, #0x38]
0x0000000001f97a44: str        w8, [x20, #0xd8]
0x0000000001f97a48: ldrsb      w8, [x20, #0xf7]
0x0000000001f97a4c: tbz        w8, #0x1f, #0x1f97a58
0x0000000001f97a50: ldur       x0, [x20, #0xe0]
0x0000000001f97a54: bl         #0x47e93a8
0x0000000001f97a58: ldr        q0, [sp]
0x0000000001f97a5c: stur       q0, [x20, #0xe0]
0x0000000001f97a60: ldr        x8, [sp, #0x10]
0x0000000001f97a64: stur       x8, [x20, #0xf0]
0x0000000001f97a68: strb       wzr, [sp, #0x17]
0x0000000001f97a6c: strb       wzr, [sp]
0x0000000001f97a70: ldr        d0, [sp, #0x18]
0x0000000001f97a74: fcvtzs     x8, d0
0x0000000001f97a78: mov        x21, x20
0x0000000001f97a7c: str        x8, [x21, #8]!
0x0000000001f97a80: strb       wzr, [x21, #0x68]
0x0000000001f97a84: str        x8, [x21, #0x88]
0x0000000001f97a88: ldrb       w9, [sp, #0x41]
0x0000000001f97a8c: cmp        w9, #1
0x0000000001f97a90: b.ne       #0x1f97ad4
0x0000000001f97a94: ldrb       w8, [sp, #0x40]
0x0000000001f97a98: b          #0x1f97ae8
0x0000000001f97a9c: mov        w22, #0
0x0000000001f97aa0: strb       wzr, [sp]
0x0000000001f97aa4: strb       wzr, [sp, #0x48]
0x0000000001f97aa8: b          #0x1f97bc8
0x0000000001f97aac: adrp       x1, #0x537c000
0x0000000001f97ab0: add        x1, x1, #0xc7
0x0000000001f97ab4: add        x0, x20, #0x58
0x0000000001f97ab8: ldp        x29, x30, [sp, #0x70]
0x0000000001f97abc: ldp        x20, x19, [sp, #0x60]
0x0000000001f97ac0: ldp        x22, x21, [sp, #0x50]
0x0000000001f97ac4: add        sp, sp, #0x80
0x0000000001f97ac8: b          #0x4b97cc0
0x0000000001f97acc: mov        w22, #0
0x0000000001f97ad0: b          #0x1f97bc8
0x0000000001f97ad4: adrp       x9, #0x6147000
0x0000000001f97ad8: ldr        w9, [x9, #0x170]
0x0000000001f97adc: cmp        w9, #1
0x0000000001f97ae0: ccmp       x8, x9, #4, ge
0x0000000001f97ae4: cset       w8, le
0x0000000001f97ae8: strb       w8, [x20, #2]
0x0000000001f97aec: adrp       x1, #0x537c000
0x0000000001f97af0: add        x1, x1, #0x321
0x0000000001f97af4: add        x0, x20, #0x58
0x0000000001f97af8: bl         #0x4b97cc0
0x0000000001f97afc: ldrb       w8, [x20, #2]
0x0000000001f97b00: cmp        w8, #1
0x0000000001f97b04: b.ne       #0x1f97b74
0x0000000001f97b08: adrp       x8, #0x6147000
0x0000000001f97b0c: ldrb       w8, [x8, #0x50]
0x0000000001f97b10: cmp        w8, #1
0x0000000001f97b14: b.ne       #0x1f97b24
0x0000000001f97b18: ldrb       w8, [x20, #0x20]
0x0000000001f97b1c: cmp        w8, #1
0x0000000001f97b20: b.ne       #0x1f97b74
0x0000000001f97b24: adrp       x8, #0x6147000
0x0000000001f97b28: ldrb       w8, [x8, #0x80]
0x0000000001f97b2c: cmp        w8, #1
0x0000000001f97b30: b.ne       #0x1f97b40
0x0000000001f97b34: ldrb       w8, [x20, #0x40]
0x0000000001f97b38: cmp        w8, #1
0x0000000001f97b3c: b.ne       #0x1f97b74
0x0000000001f97b40: adrp       x8, #0x6147000
0x0000000001f97b44: add        x8, x8, #0x418
0x0000000001f97b48: ldrb       w8, [x8]
0x0000000001f97b4c: cmp        w8, #1
0x0000000001f97b50: b.ne       #0x1f97b60
0x0000000001f97b54: ldrb       w8, [x20, #0xb0]
0x0000000001f97b58: cmp        w8, #1
0x0000000001f97b5c: b.ne       #0x1f97b74
0x0000000001f97b60: ldrb       w8, [x22, #0x98]
0x0000000001f97b64: cmp        w8, #1
0x0000000001f97b68: b.ne       #0x1f97c70
0x0000000001f97b6c: ldrb       w8, [x20, #0xf8]
0x0000000001f97b70: b          #0x1f97b78
0x0000000001f97b74: mov        w8, #0
0x0000000001f97b78: and        w8, w8, #1
0x0000000001f97b7c: mov        x5, x20
0x0000000001f97b80: strb       w8, [x5, #1]!
0x0000000001f97b84: adrp       x8, #0x6146000
0x0000000001f97b88: add        x8, x8, #0xd80
0x0000000001f97b8c: ldr        x0, [x8]
0x0000000001f97b90: and        w9, w0, #0xff
0x0000000001f97b94: mov        w22, #1
0x0000000001f97b98: cmp        w9, #6
0x0000000001f97b9c: b.lo       #0x1f97bc8
0x0000000001f97ba0: and        x9, x0, #0xfc00
0x0000000001f97ba4: cbz        x9, #0x1f97bc8
0x0000000001f97ba8: ldr        x1, [x8, #8]
0x0000000001f97bac: adrp       x3, #0x537c000
0x0000000001f97bb0: add        x3, x3, #0x333
0x0000000001f97bb4: add        x6, x20, #0xc0
0x0000000001f97bb8: mov        w2, #4
0x0000000001f97bbc: mov        w4, #0x55
0x0000000001f97bc0: mov        x7, x21
0x0000000001f97bc4: bl         #0x1f98380
0x0000000001f97bc8: ldrb       w8, [sp, #0x48]
0x0000000001f97bcc: cmp        w8, #1
0x0000000001f97bd0: b.ne       #0x1f97bec
0x0000000001f97bd4: ldrsb      w8, [sp, #0x37]
0x0000000001f97bd8: tbz        w8, #0x1f, #0x1f97be4
0x0000000001f97bdc: ldr        x0, [sp, #0x20]
0x0000000001f97be0: bl         #0x47e93a8
0x0000000001f97be4: ldrsb      w8, [sp, #0x17]
0x0000000001f97be8: tbnz       w8, #0x1f, #0x1f97c50
0x0000000001f97bec: tbnz       w22, #0, #0x1f97c5c
0x0000000001f97bf0: adrp       x1, #0x537c000
0x0000000001f97bf4: add        x1, x1, #0x389
0x0000000001f97bf8: add        x0, x20, #0x58
0x0000000001f97bfc: bl         #0x4b97cc0
0x0000000001f97c00: adrp       x8, #0x6146000
0x0000000001f97c04: add        x8, x8, #0xd80
0x0000000001f97c08: ldr        x0, [x8]
0x0000000001f97c0c: and        w9, w0, #0xff
0x0000000001f97c10: and        x10, x0, #0xfc00
0x0000000001f97c14: cmp        w9, #6
0x0000000001f97c18: ccmp       x10, #0, #4, hs
0x0000000001f97c1c: b.eq       #0x1f97c5c
0x0000000001f97c20: ldr        x1, [x8, #8]
0x0000000001f97c24: mov        w8, w19
0x0000000001f97c28: stp        x8, xzr, [sp]
0x0000000001f97c2c: adrp       x3, #0x537c000
0x0000000001f97c30: add        x3, x3, #0x39f
0x0000000001f97c34: mov        x6, sp
0x0000000001f97c38: mov        w2, #4
0x0000000001f97c3c: mov        w4, #0xb0
0x0000000001f97c40: mov        w5, #7
0x0000000001f97c44: mov        w7, #1
0x0000000001f97c48: bl         #0x47eec38
0x0000000001f97c4c: b          #0x1f97c5c
0x0000000001f97c50: ldr        x0, [sp]
0x0000000001f97c54: bl         #0x47e93a8
0x0000000001f97c58: tbz        w22, #0, #0x1f97bf0
0x0000000001f97c5c: ldp        x29, x30, [sp, #0x70]
0x0000000001f97c60: ldp        x20, x19, [sp, #0x60]
0x0000000001f97c64: ldp        x22, x21, [sp, #0x50]
0x0000000001f97c68: add        sp, sp, #0x80
0x0000000001f97c6c: ret        
0x0000000001f97c70: mov        w8, #1
0x0000000001f97c74: b          #0x1f97b78
0x0000000001f97c78: mov        x19, x0
0x0000000001f97c7c: mov        x0, sp
0x0000000001f97c80: bl         #0x1f982b4
0x0000000001f97c84: mov        x0, x19
0x0000000001f97c88: bl         #0x4b97984
