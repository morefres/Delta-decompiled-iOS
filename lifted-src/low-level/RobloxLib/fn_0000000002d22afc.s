; instruction-faithful ARM64 fallback for RobloxLib::function_2d22afc
0x0000000002d22afc: ldrb       w0, [x0, #0x98]
0x0000000002d22b00: ret        
0x0000000002d22b04: ldrb       w9, [x0, #0x1be]
0x0000000002d22b08: tst        w9, #8
0x0000000002d22b0c: cset       w10, eq
0x0000000002d22b10: eor        w10, w10, w1
0x0000000002d22b14: tbnz       w10, #0, #0x2d22b44
0x0000000002d22b18: mov        x8, x0
0x0000000002d22b1c: cmp        w1, #0
0x0000000002d22b20: mov        w10, #8
0x0000000002d22b24: csel       w10, w10, wzr, ne
0x0000000002d22b28: and        w9, w9, #0xfffffff7
0x0000000002d22b2c: orr        w9, w9, w10
0x0000000002d22b30: strb       w9, [x0, #0x1be]
0x0000000002d22b34: ldr        x0, [x0, #0x200]
0x0000000002d22b38: cbz        x0, #0x2d22b44
0x0000000002d22b3c: mov        x1, x8
0x0000000002d22b40: b          #0x2d5f688
0x0000000002d22b44: ret        
0x0000000002d22b48: ldrb       w9, [x0, #0x1be]
0x0000000002d22b4c: tst        w9, #0x10
0x0000000002d22b50: cset       w10, eq
0x0000000002d22b54: eor        w10, w10, w1
0x0000000002d22b58: tbnz       w10, #0, #0x2d22b88
0x0000000002d22b5c: mov        x8, x0
0x0000000002d22b60: orr        w10, w9, #0x10
0x0000000002d22b64: mov        w11, #0xeb
0x0000000002d22b68: and        w9, w9, w11
0x0000000002d22b6c: cmp        w1, #0
0x0000000002d22b70: csel       w9, w10, w9, ne
0x0000000002d22b74: strb       w9, [x0, #0x1be]
0x0000000002d22b78: ldr        x0, [x0, #0x200]
0x0000000002d22b7c: cbz        x0, #0x2d22b88
0x0000000002d22b80: mov        x1, x8
0x0000000002d22b84: b          #0x2d5f688
0x0000000002d22b88: ret        
0x0000000002d22b8c: ldrb       w8, [x0, #0x1be]
0x0000000002d22b90: tbnz       w8, #4, #0x2d22ba0
0x0000000002d22b94: mov        w9, #0xeb
0x0000000002d22b98: and        w8, w8, w9
0x0000000002d22b9c: b          #0x2d22bc4
0x0000000002d22ba0: tst        w8, #4
0x0000000002d22ba4: cset       w9, eq
0x0000000002d22ba8: eor        w9, w9, w1
0x0000000002d22bac: tbnz       w9, #0, #0x2d22bc8
0x0000000002d22bb0: cmp        w1, #0
0x0000000002d22bb4: mov        w9, #4
0x0000000002d22bb8: csel       w9, w9, wzr, ne
0x0000000002d22bbc: and        w8, w8, #0xfffffffb
0x0000000002d22bc0: orr        w8, w8, w9
0x0000000002d22bc4: strb       w8, [x0, #0x1be]
0x0000000002d22bc8: ret        
0x0000000002d22bcc: ldrb       w9, [x0, #0x1be]
0x0000000002d22bd0: tst        w9, #0x20
0x0000000002d22bd4: cset       w10, eq
0x0000000002d22bd8: eor        w10, w10, w1
0x0000000002d22bdc: tbnz       w10, #0, #0x2d22c0c
0x0000000002d22be0: mov        x8, x0
0x0000000002d22be4: cmp        w1, #0
0x0000000002d22be8: mov        w10, #0x20
0x0000000002d22bec: csel       w10, w10, wzr, ne
0x0000000002d22bf0: and        w9, w9, #0xffffffdf
0x0000000002d22bf4: orr        w9, w9, w10
0x0000000002d22bf8: strb       w9, [x0, #0x1be]
0x0000000002d22bfc: ldr        x0, [x0, #0x200]
0x0000000002d22c00: cbz        x0, #0x2d22c0c
0x0000000002d22c04: mov        x1, x8
0x0000000002d22c08: b          #0x2d5f688
0x0000000002d22c0c: ret        
0x0000000002d22c10: ldrh       w8, [x0, #0x24e]
0x0000000002d22c14: cmp        w8, w1
0x0000000002d22c18: b.eq       #0x2d22c2c
0x0000000002d22c1c: strh       w1, [x0, #0x24e]
0x0000000002d22c20: ldr        x8, [x0, #0x200]
0x0000000002d22c24: cbz        x8, #0x2d22c2c
0x0000000002d22c28: b          #0x2d22c30
0x0000000002d22c2c: ret        
