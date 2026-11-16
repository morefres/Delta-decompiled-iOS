; instruction-faithful ARM64 fallback for RobloxLib::function_3a09b14
0x0000000003a09b14: sub        sp, sp, #0xc0
0x0000000003a09b18: stp        x24, x23, [sp, #0x80]
0x0000000003a09b1c: stp        x22, x21, [sp, #0x90]
0x0000000003a09b20: stp        x20, x19, [sp, #0xa0]
0x0000000003a09b24: stp        x29, x30, [sp, #0xb0]
0x0000000003a09b28: add        x29, sp, #0xb0
0x0000000003a09b2c: cmp        x0, x1
0x0000000003a09b30: b.eq       #0x3a09c44
0x0000000003a09b34: cbz        x1, #0x3a09b48
0x0000000003a09b38: cbz        x0, #0x3a09c48
0x0000000003a09b3c: ldr        x8, [x1]
0x0000000003a09b40: str        x8, [x0]
0x0000000003a09b44: b          #0x3a09c48
0x0000000003a09b48: ldr        x22, [x0]
0x0000000003a09b4c: ldrb       w8, [x22, #8]
0x0000000003a09b50: cmp        x8, #3
0x0000000003a09b54: b.hi       #0x3a09b68
0x0000000003a09b58: adrp       x9, #0x610a000
0x0000000003a09b5c: add        x9, x9, #0x660
0x0000000003a09b60: ldr        x8, [x9, x8, lsl #3]
0x0000000003a09b64: b          #0x3a09b70
0x0000000003a09b68: adrp       x8, #0x52ca000
0x0000000003a09b6c: add        x8, x8, #0xb51
0x0000000003a09b70: stp        x8, xzr, [sp, #0x20]
0x0000000003a09b74: adrp       x0, #0x54b9000
0x0000000003a09b78: add        x0, x0, #0x997
0x0000000003a09b7c: sub        x23, x29, #0x50
0x0000000003a09b80: sub        x8, x29, #0x50
0x0000000003a09b84: add        x3, sp, #0x20
0x0000000003a09b88: mov        w1, #0xf0
0x0000000003a09b8c: mov        w2, #0xc
0x0000000003a09b90: bl         #0x4b066bc
0x0000000003a09b94: bl         #0x695394
0x0000000003a09b98: mov        x19, x0
0x0000000003a09b9c: bl         #0x4102cf0
0x0000000003a09ba0: mov        x20, x0
0x0000000003a09ba4: mov        x21, x1
0x0000000003a09ba8: ldurb      w8, [x29, #-0x39]
0x0000000003a09bac: sxtb       w9, w8
0x0000000003a09bb0: ldp        x10, x11, [x29, #-0x50]
0x0000000003a09bb4: cmp        w9, #0
0x0000000003a09bb8: csel       x0, x10, x23, lt
0x0000000003a09bbc: csel       x1, x11, x8, lt
0x0000000003a09bc0: mov        x8, sp
0x0000000003a09bc4: bl         #0x47fe324
0x0000000003a09bc8: add        x8, sp, #0x20
0x0000000003a09bcc: mov        x2, sp
0x0000000003a09bd0: mov        x0, x20
0x0000000003a09bd4: mov        x1, x21
0x0000000003a09bd8: mov        w3, #2
0x0000000003a09bdc: bl         #0x4101588
0x0000000003a09be0: add        x20, sp, #0x20
0x0000000003a09be4: add        x1, sp, #0x20
0x0000000003a09be8: mov        x0, x19
0x0000000003a09bec: bl         #0x3a09c90
0x0000000003a09bf0: ldr        x21, [x22]
0x0000000003a09bf4: ldr        x1, [x21]
0x0000000003a09bf8: str        x0, [x21]
0x0000000003a09bfc: cbz        x1, #0x3a09c08
0x0000000003a09c00: add        x0, x21, #8
0x0000000003a09c04: bl         #0x3a0999c
0x0000000003a09c08: str        x19, [x21, #8]
0x0000000003a09c0c: add        x8, x20, #0x18
0x0000000003a09c10: stur       x8, [x29, #-0x38]
0x0000000003a09c14: sub        x0, x29, #0x38
0x0000000003a09c18: bl         #0x3f5b38
0x0000000003a09c1c: ldr        x0, [sp, #0x20]
0x0000000003a09c20: cbz        x0, #0x3a09c2c
0x0000000003a09c24: str        x0, [sp, #0x28]
0x0000000003a09c28: bl         #0x47e93a8
0x0000000003a09c2c: mov        x0, sp
0x0000000003a09c30: bl         #0x47fdfac
0x0000000003a09c34: ldursb     w8, [x29, #-0x39]
0x0000000003a09c38: tbz        w8, #0x1f, #0x3a09c44
0x0000000003a09c3c: ldur       x0, [x29, #-0x50]
0x0000000003a09c40: bl         #0x47e93a8
0x0000000003a09c44: mov        x0, #0
0x0000000003a09c48: ldp        x29, x30, [sp, #0xb0]
0x0000000003a09c4c: ldp        x20, x19, [sp, #0xa0]
0x0000000003a09c50: ldp        x22, x21, [sp, #0x90]
0x0000000003a09c54: ldp        x24, x23, [sp, #0x80]
0x0000000003a09c58: add        sp, sp, #0xc0
0x0000000003a09c5c: ret        
0x0000000003a09c60: mov        x19, x0
0x0000000003a09c64: mov        x0, sp
0x0000000003a09c68: bl         #0x47fdfac
0x0000000003a09c6c: b          #0x3a09c78
0x0000000003a09c70: b          #0x3a09c74
0x0000000003a09c74: mov        x19, x0
0x0000000003a09c78: ldursb     w8, [x29, #-0x39]
0x0000000003a09c7c: tbz        w8, #0x1f, #0x3a09c88
0x0000000003a09c80: ldur       x0, [x29, #-0x50]
0x0000000003a09c84: bl         #0x47e93a8
0x0000000003a09c88: mov        x0, x19
0x0000000003a09c8c: bl         #0x4b97984
