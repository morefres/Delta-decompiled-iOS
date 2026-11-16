; instruction-faithful ARM64 fallback for RobloxLib::function_3b119f4
0x0000000003b119f4: sub        sp, sp, #0x70
0x0000000003b119f8: stp        x24, x23, [sp, #0x30]
0x0000000003b119fc: stp        x22, x21, [sp, #0x40]
0x0000000003b11a00: stp        x20, x19, [sp, #0x50]
0x0000000003b11a04: stp        x29, x30, [sp, #0x60]
0x0000000003b11a08: add        x29, sp, #0x60
0x0000000003b11a0c: mov        x21, x1
0x0000000003b11a10: mov        x20, x0
0x0000000003b11a14: bl         #0x3b0f628
0x0000000003b11a18: add        x19, x20, #0x40
0x0000000003b11a1c: str        x19, [sp, #0x20]
0x0000000003b11a20: mov        w8, #1
0x0000000003b11a24: strb       w8, [sp, #0x28]
0x0000000003b11a28: mov        x0, x19
0x0000000003b11a2c: bl         #0x6983d8
0x0000000003b11a30: ldr        x8, [x20, #0x68]
0x0000000003b11a34: add        x8, x8, #1
0x0000000003b11a38: str        x8, [x20, #0x68]
0x0000000003b11a3c: adrp       x0, #0x54c6000
0x0000000003b11a40: add        x0, x0, #0x870
0x0000000003b11a44: bl         #0x450fb94
0x0000000003b11a48: cbz        x0, #0x3b11b14
0x0000000003b11a4c: bl         #0x4522aac
0x0000000003b11a50: cbz        w0, #0x3b11b14
0x0000000003b11a54: adrp       x0, #0x54c6000
0x0000000003b11a58: add        x0, x0, #0x870
0x0000000003b11a5c: bl         #0x450fb94
0x0000000003b11a60: mov        x22, x0
0x0000000003b11a64: ldr        x0, [x20, #0x68]
0x0000000003b11a68: mov        x23, sp
0x0000000003b11a6c: mov        x8, sp
0x0000000003b11a70: bl         #0x4b983b0
0x0000000003b11a74: ldrb       w8, [sp, #0x17]
0x0000000003b11a78: sxtb       w9, w8
0x0000000003b11a7c: ldp        x10, x11, [sp]
0x0000000003b11a80: cmp        w9, #0
0x0000000003b11a84: csel       x2, x10, x23, lt
0x0000000003b11a88: csel       x3, x11, x8, lt
0x0000000003b11a8c: ldr        x8, [x22]
0x0000000003b11a90: ldr        x8, [x8, #0x30]
0x0000000003b11a94: add        x1, x20, #0xa0
0x0000000003b11a98: mov        x0, x22
0x0000000003b11a9c: blr        x8
0x0000000003b11aa0: mov        x22, x0
0x0000000003b11aa4: ldrsb      w8, [sp, #0x17]
0x0000000003b11aa8: tbnz       w8, #0x1f, #0x3b11b08
0x0000000003b11aac: cbz        w22, #0x3b11b14
0x0000000003b11ab0: adrp       x8, #0x6190000
0x0000000003b11ab4: ldr        x0, [x8, #0xf60]
0x0000000003b11ab8: and        w8, w0, #0xff
0x0000000003b11abc: cmp        w8, #6
0x0000000003b11ac0: b.lo       #0x3b11b5c
0x0000000003b11ac4: lsr        x8, x0, #8
0x0000000003b11ac8: and        w8, w8, #0xff
0x0000000003b11acc: cmp        w8, #5
0x0000000003b11ad0: b.lo       #0x3b11b5c
0x0000000003b11ad4: adrp       x8, #0x6190000
0x0000000003b11ad8: ldr        x1, [x8, #0xf68]
0x0000000003b11adc: ldr        x8, [x20, #0x68]
0x0000000003b11ae0: stp        x8, xzr, [sp]
0x0000000003b11ae4: adrp       x3, #0x54c6000
0x0000000003b11ae8: add        x3, x3, #0xe19
0x0000000003b11aec: mov        x6, sp
0x0000000003b11af0: mov        w2, #5
0x0000000003b11af4: mov        w4, #0x56
0x0000000003b11af8: mov        w5, #3
0x0000000003b11afc: mov        w7, #1
0x0000000003b11b00: bl         #0x47eec38
0x0000000003b11b04: b          #0x3b11b5c
0x0000000003b11b08: ldr        x0, [sp]
0x0000000003b11b0c: bl         #0x47e93a8
0x0000000003b11b10: cbnz       w22, #0x3b11ab0
0x0000000003b11b14: adrp       x8, #0x6190000
0x0000000003b11b18: ldr        x0, [x8, #0xf60]
0x0000000003b11b1c: and        w8, w0, #0xff
0x0000000003b11b20: lsr        x9, x0, #8
0x0000000003b11b24: cmp        w8, #6
0x0000000003b11b28: and        w8, w9, #0xff
0x0000000003b11b2c: ccmp       w8, #3, #0, hs
0x0000000003b11b30: b.lo       #0x3b11b5c
0x0000000003b11b34: adrp       x8, #0x6190000
0x0000000003b11b38: ldr        x1, [x8, #0xf68]
0x0000000003b11b3c: adrp       x3, #0x54c6000
0x0000000003b11b40: add        x3, x3, #0xe70
0x0000000003b11b44: mov        x6, sp
0x0000000003b11b48: mov        w2, #3
0x0000000003b11b4c: mov        w4, #0x67
0x0000000003b11b50: mov        x5, #0
0x0000000003b11b54: mov        w7, #1
0x0000000003b11b58: bl         #0x47eec38
0x0000000003b11b5c: adrp       x8, #0x6191000
0x0000000003b11b60: ldrb       w8, [x8, #0xa8]
0x0000000003b11b64: cmp        w8, #1
0x0000000003b11b68: b.ne       #0x3b11c9c
0x0000000003b11b6c: ldr        x8, [x20, #0x70]
0x0000000003b11b70: add        x8, x8, x21
0x0000000003b11b74: str        x8, [x20, #0x70]
0x0000000003b11b78: adrp       x0, #0x54c6000
0x0000000003b11b7c: add        x0, x0, #0x870
0x0000000003b11b80: bl         #0x450fb94
0x0000000003b11b84: cbz        x0, #0x3b11c50
0x0000000003b11b88: bl         #0x4522aac
0x0000000003b11b8c: cbz        w0, #0x3b11c50
0x0000000003b11b90: adrp       x0, #0x54c6000
0x0000000003b11b94: add        x0, x0, #0x870
0x0000000003b11b98: bl         #0x450fb94
0x0000000003b11b9c: mov        x21, x0
0x0000000003b11ba0: ldr        x0, [x20, #0x70]
0x0000000003b11ba4: mov        x22, sp
0x0000000003b11ba8: mov        x8, sp
0x0000000003b11bac: bl         #0x4b983b0
0x0000000003b11bb0: ldrb       w8, [sp, #0x17]
0x0000000003b11bb4: sxtb       w9, w8
0x0000000003b11bb8: ldp        x10, x11, [sp]
0x0000000003b11bbc: cmp        w9, #0
0x0000000003b11bc0: csel       x2, x10, x22, lt
0x0000000003b11bc4: csel       x3, x11, x8, lt
0x0000000003b11bc8: ldr        x8, [x21]
0x0000000003b11bcc: ldr        x8, [x8, #0x30]
0x0000000003b11bd0: add        x1, x20, #0xb8
0x0000000003b11bd4: mov        x0, x21
0x0000000003b11bd8: blr        x8
0x0000000003b11bdc: mov        x21, x0
0x0000000003b11be0: ldrsb      w8, [sp, #0x17]
0x0000000003b11be4: tbnz       w8, #0x1f, #0x3b11c44
0x0000000003b11be8: cbz        w21, #0x3b11c50
0x0000000003b11bec: adrp       x8, #0x6190000
0x0000000003b11bf0: ldr        x0, [x8, #0xf60]
0x0000000003b11bf4: and        w8, w0, #0xff
0x0000000003b11bf8: cmp        w8, #6
0x0000000003b11bfc: b.lo       #0x3b11c9c
0x0000000003b11c00: lsr        x8, x0, #8
0x0000000003b11c04: and        w8, w8, #0xff
0x0000000003b11c08: cmp        w8, #5
0x0000000003b11c0c: b.lo       #0x3b11c9c
0x0000000003b11c10: adrp       x8, #0x6190000
0x0000000003b11c14: ldr        x1, [x8, #0xf68]
0x0000000003b11c18: ldr        x8, [x20, #0x70]
0x0000000003b11c1c: stp        x8, xzr, [sp]
0x0000000003b11c20: adrp       x3, #0x54c6000
0x0000000003b11c24: add        x3, x3, #0xed8
0x0000000003b11c28: mov        x6, sp
0x0000000003b11c2c: mov        w2, #5
0x0000000003b11c30: mov        w4, #0x56
0x0000000003b11c34: mov        w5, #3
0x0000000003b11c38: mov        w7, #1
0x0000000003b11c3c: bl         #0x47eec38
0x0000000003b11c40: b          #0x3b11c9c
0x0000000003b11c44: ldr        x0, [sp]
0x0000000003b11c48: bl         #0x47e93a8
0x0000000003b11c4c: cbnz       w21, #0x3b11bec
0x0000000003b11c50: adrp       x8, #0x6190000
0x0000000003b11c54: ldr        x0, [x8, #0xf60]
0x0000000003b11c58: and        w8, w0, #0xff
0x0000000003b11c5c: cmp        w8, #6
0x0000000003b11c60: b.lo       #0x3b11c9c
0x0000000003b11c64: lsr        x8, x0, #8
0x0000000003b11c68: and        w8, w8, #0xff
0x0000000003b11c6c: cmp        w8, #3
0x0000000003b11c70: b.lo       #0x3b11c9c
0x0000000003b11c74: adrp       x8, #0x6190000
0x0000000003b11c78: ldr        x1, [x8, #0xf68]
0x0000000003b11c7c: adrp       x3, #0x54c6000
0x0000000003b11c80: add        x3, x3, #0xf2f
0x0000000003b11c84: mov        x6, sp
0x0000000003b11c88: mov        w2, #3
0x0000000003b11c8c: mov        w4, #0x67
0x0000000003b11c90: mov        x5, #0
0x0000000003b11c94: mov        w7, #1
0x0000000003b11c98: bl         #0x47eec38
0x0000000003b11c9c: mov        x0, x19
0x0000000003b11ca0: bl         #0x6984e8
0x0000000003b11ca4: ldp        x29, x30, [sp, #0x60]
0x0000000003b11ca8: ldp        x20, x19, [sp, #0x50]
0x0000000003b11cac: ldp        x22, x21, [sp, #0x40]
0x0000000003b11cb0: ldp        x24, x23, [sp, #0x30]
0x0000000003b11cb4: add        sp, sp, #0x70
0x0000000003b11cb8: ret        
0x0000000003b11cbc: b          #0x3b11cc4
0x0000000003b11cc0: b          #0x3b11ce4
0x0000000003b11cc4: mov        x19, x0
0x0000000003b11cc8: ldrsb      w8, [sp, #0x17]
0x0000000003b11ccc: tbz        w8, #0x1f, #0x3b11ce8
0x0000000003b11cd0: ldr        x0, [sp]
0x0000000003b11cd4: bl         #0x47e93a8
0x0000000003b11cd8: b          #0x3b11ce8
0x0000000003b11cdc: b          #0x3b11ce4
0x0000000003b11ce0: bl         #0x18bd8
0x0000000003b11ce4: mov        x19, x0
0x0000000003b11ce8: add        x0, sp, #0x20
0x0000000003b11cec: bl         #0x50804
0x0000000003b11cf0: mov        x0, x19
0x0000000003b11cf4: bl         #0x4b97984
