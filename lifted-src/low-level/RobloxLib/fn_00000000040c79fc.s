; instruction-faithful ARM64 fallback for RobloxLib::function_40c79fc
0x00000000040c79fc: sub        sp, sp, #0xd0
0x00000000040c7a00: stp        x28, x27, [sp, #0x70]
0x00000000040c7a04: stp        x26, x25, [sp, #0x80]
0x00000000040c7a08: stp        x24, x23, [sp, #0x90]
0x00000000040c7a0c: stp        x22, x21, [sp, #0xa0]
0x00000000040c7a10: stp        x20, x19, [sp, #0xb0]
0x00000000040c7a14: stp        x29, x30, [sp, #0xc0]
0x00000000040c7a18: add        x29, sp, #0xc0
0x00000000040c7a1c: mov        x24, x1
0x00000000040c7a20: mov        x19, x0
0x00000000040c7a24: ldr        x0, [x0, #8]
0x00000000040c7a28: mov        w1, #0
0x00000000040c7a2c: bl         #0x40b4b5c
0x00000000040c7a30: ldr        w8, [x19, #0x4c]
0x00000000040c7a34: subs       w8, w8, w24
0x00000000040c7a38: csinc      w20, w8, wzr, ne
0x00000000040c7a3c: ldr        w0, [x19, #0x40]
0x00000000040c7a40: mov        x1, x24
0x00000000040c7a44: bl         #0x40c903c
0x00000000040c7a48: mov        x22, x0
0x00000000040c7a4c: ldr        w0, [x19, #0x44]
0x00000000040c7a50: mov        x1, x24
0x00000000040c7a54: bl         #0x40c903c
0x00000000040c7a58: mov        x23, x0
0x00000000040c7a5c: ldr        w0, [x19, #0x48]
0x00000000040c7a60: mov        x1, x24
0x00000000040c7a64: bl         #0x40c903c
0x00000000040c7a68: stur       x0, [x29, #-0x58]
0x00000000040c7a6c: ldr        w8, [x19, #0x38]
0x00000000040c7a70: cmp        w8, #2
0x00000000040c7a74: mov        w8, #6
0x00000000040c7a78: csinc      w21, w8, wzr, eq
0x00000000040c7a7c: ldr        w28, [x19, #0x50]
0x00000000040c7a80: adrp       x8, #0x6198000
0x00000000040c7a84: ldr        x25, [x8, #0x410]
0x00000000040c7a88: and        w8, w25, #0xff
0x00000000040c7a8c: lsr        x9, x25, #8
0x00000000040c7a90: cmp        w8, #6
0x00000000040c7a94: and        w8, w9, #0xff
0x00000000040c7a98: ccmp       w8, #3, #0, hs
0x00000000040c7a9c: b.lo       #0x40c7b0c
0x00000000040c7aa0: adrp       x8, #0x6198000
0x00000000040c7aa4: ldr        x9, [x8, #0x418]
0x00000000040c7aa8: ldr        w8, [x19, #0x40]
0x00000000040c7aac: stp        x8, x9, [sp, #0x50]
0x00000000040c7ab0: ldr        w8, [x19, #0x44]
0x00000000040c7ab4: str        x8, [sp, #0x48]
0x00000000040c7ab8: stur       w28, [x29, #-0x5c]
0x00000000040c7abc: ldp        w28, w26, [x19, #0x48]
0x00000000040c7ac0: mov        x0, x22
0x00000000040c7ac4: mov        x1, x23
0x00000000040c7ac8: mov        x27, x21
0x00000000040c7acc: ldur       x21, [x29, #-0x58]
0x00000000040c7ad0: mov        x2, x21
0x00000000040c7ad4: bl         #0x40c90e8
0x00000000040c7ad8: stp        x20, x0, [sp, #0x38]
0x00000000040c7adc: stp        x21, x26, [sp, #0x28]
0x00000000040c7ae0: mov        x21, x27
0x00000000040c7ae4: stp        x22, x23, [sp, #0x18]
0x00000000040c7ae8: adrp       x2, #0x54ea000
0x00000000040c7aec: add        x2, x2, #0x2c6
0x00000000040c7af0: str        x28, [sp, #0x10]
0x00000000040c7af4: ldur       w28, [x29, #-0x5c]
0x00000000040c7af8: ldp        x9, x8, [sp, #0x48]
0x00000000040c7afc: stp        x8, x9, [sp]
0x00000000040c7b00: mov        x0, x25
0x00000000040c7b04: ldr        x1, [sp, #0x58]
0x00000000040c7b08: bl         #0x47eec08
0x00000000040c7b0c: ldr        x8, [x19, #8]
0x00000000040c7b10: ldr        x25, [x8, #0x88]
0x00000000040c7b14: adrp       x8, #0x60db000
0x00000000040c7b18: ldr        x0, [x8, #0x1d8]
0x00000000040c7b1c: bl         #0x4b9904c
0x00000000040c7b20: bl         #0x4b99058
0x00000000040c7b24: mov        x26, x0
0x00000000040c7b28: ldr        w8, [x19, #0x54]
0x00000000040c7b2c: cmp        w8, #1
0x00000000040c7b30: b.ls       #0x40c7b3c
0x00000000040c7b34: mov        w2, #4
0x00000000040c7b38: b          #0x40c7b4c
0x00000000040c7b3c: ldr        w8, [x19, #0x38]
0x00000000040c7b40: adrp       x9, #0x500f000
0x00000000040c7b44: add        x9, x9, #0x8f0
0x00000000040c7b48: ldr        x2, [x9, x8, lsl #3]
0x00000000040c7b4c: mov        x0, x26
0x00000000040c7b50: bl         #0x4ba62e0
0x00000000040c7b54: ldr        w8, [x19, #0x3c]
0x00000000040c7b58: adrp       x9, #0x64c9000
0x00000000040c7b5c: add        x9, x9, #0xc30
0x00000000040c7b60: ldr        x2, [x9, x8, lsl #3]
0x00000000040c7b64: mov        x0, x26
0x00000000040c7b68: bl         #0x4ba58e0
0x00000000040c7b6c: mov        w2, w22
0x00000000040c7b70: mov        x0, x26
0x00000000040c7b74: bl         #0x4ba66a0
0x00000000040c7b78: mov        w2, w23
0x00000000040c7b7c: mov        x0, x26
0x00000000040c7b80: bl         #0x4ba4ec0
0x00000000040c7b84: ldur       x8, [x29, #-0x58]
0x00000000040c7b88: mov        w2, w8
0x00000000040c7b8c: mov        x0, x26
0x00000000040c7b90: bl         #0x4ba4980
0x00000000040c7b94: mov        x0, x26
0x00000000040c7b98: mov        x2, x20
0x00000000040c7b9c: bl         #0x4ba55a0
0x00000000040c7ba0: ldr        w2, [x19, #0x54]
0x00000000040c7ba4: mov        x0, x26
0x00000000040c7ba8: bl         #0x4ba5d40
0x00000000040c7bac: ldr        w2, [x19, #0x50]
0x00000000040c7bb0: mov        x0, x26
0x00000000040c7bb4: bl         #0x4ba4180
0x00000000040c7bb8: mov        x0, x26
0x00000000040c7bbc: mov        x2, #0
0x00000000040c7bc0: bl         #0x4ba6080
0x00000000040c7bc4: ldr        w8, [x19, #0x58]
0x00000000040c7bc8: lsr        w9, w8, #1
0x00000000040c7bcc: and        w10, w8, #1
0x00000000040c7bd0: bfi        w10, w9, #2, #1
0x00000000040c7bd4: orr        x9, x10, #2
0x00000000040c7bd8: mov        w11, #0x28
0x00000000040c7bdc: tst        w8, w11
0x00000000040c7be0: csel       x2, x10, x9, eq
0x00000000040c7be4: mov        x0, x26
0x00000000040c7be8: bl         #0x4ba6460
0x00000000040c7bec: mov        x0, x25
0x00000000040c7bf0: mov        x2, x26
0x00000000040c7bf4: bl         #0x4ba1e00
0x00000000040c7bf8: mov        x27, x0
0x00000000040c7bfc: cbnz       x0, #0x40c7c48
0x00000000040c7c00: adrp       x0, #0x54e9000
0x00000000040c7c04: add        x0, x0, #0x245
0x00000000040c7c08: mov        x1, x25
0x00000000040c7c0c: bl         #0x40bb998
0x00000000040c7c10: bl         #0x5c818
0x00000000040c7c14: adrp       x0, #0x54e9000
0x00000000040c7c18: add        x0, x0, #0x25f
0x00000000040c7c1c: mov        x1, x25
0x00000000040c7c20: bl         #0x40bb998
0x00000000040c7c24: mov        x0, x25
0x00000000040c7c28: mov        x2, x26
0x00000000040c7c2c: bl         #0x4ba1e00
0x00000000040c7c30: cbz        x0, #0x40c7cf8
0x00000000040c7c34: mov        x27, x0
0x00000000040c7c38: adrp       x0, #0x54e9000
0x00000000040c7c3c: add        x0, x0, #0x270
0x00000000040c7c40: mov        x1, x25
0x00000000040c7c44: bl         #0x40bb998
0x00000000040c7c48: mul        w21, w21, w28
0x00000000040c7c4c: ldr        x0, [x19, #8]
0x00000000040c7c50: ldr        x28, [x0, #0x170]
0x00000000040c7c54: cbz        x28, #0x40c7c60
0x00000000040c7c58: ldr        x25, [x28, #0x28]
0x00000000040c7c5c: b          #0x40c7c68
0x00000000040c7c60: bl         #0x40bebd0
0x00000000040c7c64: mov        x25, x0
0x00000000040c7c68: mov        x0, x25
0x00000000040c7c6c: bl         #0x4b9d420
0x00000000040c7c70: mov        x26, x0
0x00000000040c7c74: ldr        x2, [x19, #0x68]
0x00000000040c7c78: mov        w4, w24
0x00000000040c7c7c: stp        x21, x20, [sp]
0x00000000040c7c80: mov        x3, #0
0x00000000040c7c84: mov        x5, x27
0x00000000040c7c88: mov        x6, #0
0x00000000040c7c8c: mov        x7, #0
0x00000000040c7c90: bl         #0x4b9e360
0x00000000040c7c94: mov        x0, x26
0x00000000040c7c98: bl         #0x4b9f120
0x00000000040c7c9c: cbnz       x28, #0x40c7cac
0x00000000040c7ca0: ldr        x0, [x19, #8]
0x00000000040c7ca4: mov        x1, x25
0x00000000040c7ca8: bl         #0x40bebd8
0x00000000040c7cac: ldr        x1, [x19, #0x68]
0x00000000040c7cb0: str        x27, [x19, #0x68]
0x00000000040c7cb4: ldr        x0, [x19, #8]
0x00000000040c7cb8: bl         #0x40beb64
0x00000000040c7cbc: mov        x0, x19
0x00000000040c7cc0: mov        x1, x22
0x00000000040c7cc4: mov        x2, x23
0x00000000040c7cc8: ldur       x3, [x29, #-0x58]
0x00000000040c7ccc: mov        x4, x20
0x00000000040c7cd0: bl         #0x40c9104
0x00000000040c7cd4: mov        w0, #1
0x00000000040c7cd8: ldp        x29, x30, [sp, #0xc0]
0x00000000040c7cdc: ldp        x20, x19, [sp, #0xb0]
0x00000000040c7ce0: ldp        x22, x21, [sp, #0xa0]
0x00000000040c7ce4: ldp        x24, x23, [sp, #0x90]
0x00000000040c7ce8: ldp        x26, x25, [sp, #0x80]
0x00000000040c7cec: ldp        x28, x27, [sp, #0x70]
0x00000000040c7cf0: add        sp, sp, #0xd0
0x00000000040c7cf4: ret        
0x00000000040c7cf8: adrp       x0, #0x54e9000
0x00000000040c7cfc: add        x0, x0, #0x290
0x00000000040c7d00: mov        x1, x25
0x00000000040c7d04: bl         #0x40bb998
0x00000000040c7d08: adrp       x1, #0x54ea000
0x00000000040c7d0c: add        x1, x1, #0x20b
0x00000000040c7d10: mov        w0, #2
0x00000000040c7d14: bl         #0x47eced4
